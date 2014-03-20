var mysql = require('mysql');

var client = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'historian'
});

client.connect();

var performQuery = function(sql, callback){
  callback = callback || function(){};
  console.log('performing query***', sql)
  client.query(sql, function(err, res){
    callback(err, res);
  });
};

exports.listAll = function(){
  console.log('List ---------------');
  var sql = 'SELECT url FROM archives';
  performQuery(sql, function(err, res){
    var list = [];
    for (var i = 0; i < res.length; i++) {
      list.push(res[i].url);
    };
    return list;
  });
};

exports.addData = function(url, data){
  var sql = 'INSERT INTO archives (url, data) VALUES ("' + url + '", "' + data + '")';
  console.log('inserting within addData --------------------')
  performQuery(sql, function(){
    exports.listAll();
  });
};

exports.clearData = function(){
  var sql = 'DELETE FROM archives WHERE id > 3';
  performQuery(sql, function(){
    exports.listAll();
  });
};

// exports.clearData();
// exports.listAll();
exports.addData('www.food.com', '20');