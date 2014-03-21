var fs = require('fs');
var httpReq = require('http-request');
var path = require('path');
var mysql = require('mysql');
var list = [];

var client = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'historian'
});

client.connect();

exports.paths = {
  'siteAssets' : path.join(__dirname, '../web/public'),
  'archivedSites' : path.join(__dirname, '../archives/sites'),
  'list' : path.join(__dirname, '../archives/sites.txt'),
};

exports.initialize = function(pathsObj){
  _.each(pathsObj, function(path, type) {
    exports.paths[type] = path;
  });
};

exports.performQuery = function(sql, callback){
  callback = callback || function(){};
  console.log('ArchiveHelper: Perform Query', sql);
  client.query(sql, function(err, res){
    callback(err, res);
  });
};

exports.readListOfUrls = function(cb){
  cb = cb || function(){};
  fs.readFile(exports.paths.list, function(err, data){
    list = data.toString().split('\n');
    cb(list);
  });

  // SQL approach:
  // cb = cb || function(){};
  // var sql = 'SELECT url FROM archives';
  // exports.performQuery(sql, function(err, res){
  //   var listofUrls = [];
  //   for (var i = 0; i < res.length; i++) {
  //     listofUrls.push(res[i].url);
  //   }
  //   list = listofUrls;
  //   cb(list);
  // });
};

exports.isUrlInList = function(url){
  return list.indexOf(url) !== -1;
};

exports.addUrlToList = function(url){
  fs.appendFile(exports.paths.list, url + '\n', function(err){
    if(err){
      console.log('Archive Helper: failed to write added', url);
    } else {
      console.log('Archive Helper: added', url);
    }
  });

  // var sql = 'INSERT INTO archives (url) VALUES ("' + url + '")';
  // exports.performQuery(sql, function(){
  //   console.log('ArchiveHelpers:', url, 'added to database');
  // });
};

exports.isURLArchived = function(url, cb){
  fs.readdir(exports.paths.archivedSites, function(err, files){
    var exists = files.indexOf(url) !== -1;
    cb(exists, url);
  });
};

exports.returnArchived = function(url, cb){
  fs.readFile(exports.paths.archivedSites + '/' + url, function(err, data){
    cb(data);
  });
};

exports.downloadUrls = function(url){
  httpReq.get(url, function(err, res){
    if(err){
      console.error(err);
      return;
    }

    // console.log(res.code, res.headers, res.buffer.toString());
    var data = res.buffer.toString();
    // exports.addDataToUrl(url, data);

    var stream = fs.createWriteStream(exports.paths.archivedSites + '/' + url);
    stream.write(data);
    stream.on('end', function(){
      stream.end();
    });
  });
};

/********************************************************
 SQL specific methods
********************************************************/
exports.addDataToUrl = function(url, data){
  var sql = 'INSERT INTO archives (data) VALUES ("' + data + '") WHERE url =' + url;
  exports.performQuery(sql, function(){
    console.log('ArchiveHelpers:', data, 'added');
  });
};

exports.clearData = function(){
  var sql = 'DELETE FROM archives WHERE id > 3';
  performQuery(sql, function(){
    exports.listAll();
  });
};
