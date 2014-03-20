var fs = require('fs');
var httpReq = require('http-request');
var path = require('path');
var _ = require('underscore');
var list = [];

/*
 * You will need to reuse the same paths many times over in the course of this sprint.
 * Consider using the `paths` object below to store frequently used file paths. This way,
 * if you move any files, you'll only need to change your code in one place! Feel free to
 * customize it in any way you wish.
 */

exports.paths = {
  'siteAssets' : path.join(__dirname, '../web/public'),
  'archivedSites' : path.join(__dirname, '../archives/sites'),
  'list' : path.join(__dirname, '../archives/sites.txt')
};

// Used for stubbing paths for jasmine tests, do not modify
exports.initialize = function(pathsObj){
  _.each(pathsObj, function(path, type) {
    exports.paths[type] = path;
  });
};

// The following function names are provided to you to suggest how you might
// modularize your code. Keep it clean!

exports.readListOfUrls = function(cb){
  cb = cb || function(){};  
  fs.readFile(exports.paths.list, function(err, data){
    list = data.toString().split("\n");
    cb(list);
  });
};

exports.isUrlInList = function(url){
  console.log('url: ', url);
  console.log('list: ', list);
  console.log('index: ', list.indexOf(url));
  if(list.indexOf(url) !== -1){
    return true;
  } else {
    return false;
  }

};

exports.addUrlToList = function(url){
  fs.appendFile(exports.paths.list, url + "\n", function(err){
    if(err){
      console.log('oops!');
    } else {
      console.log('done!')
    }
  });
};

exports.isURLArchived = function(url, cb){
  fs.readdir(exports.paths.archivedSites, function(err, files){
    if(files.indexOf(url) !== -1) {
      cb(true, url);
    } else {
      cb(false, url);
    }
  })
};

exports.returnArchived = function(url, cb){
  fs.readFile(exports.paths.archivedSites + '/' + url, function(err, data){
    cb(data);
  });
}

exports.downloadUrls = function(url){
  httpReq.get(url, function(err, res){
    if(err){
      console.error(err);
      return;
    }

    console.log(res.code, res.headers, res.buffer.toString());

    var stream = fs. createWriteStream(exports.paths.archivedSites + '/' + url);
    stream.write(res.buffer.toString());
    stream.on('end', function(){
      stream.end();
    })

  });
};

exports.readListOfUrls();