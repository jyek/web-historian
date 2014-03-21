var path = require('path');
var fs = require('fs');
var archive = require('../helpers/archive-helpers');

exports.headers = headers = {
  "access-control-allow-origin": "*",
  "access-control-allow-methods": "GET, POST, PUT, DELETE, OPTIONS",
  "access-control-allow-headers": "content-type, accept",
  "access-control-max-age": 10, // Seconds.
  'Content-Type': "text/html"
};

exports.serveAssets = function(res, asset) {
  fs.readFile(asset, function(err, html){
    if (err){
      throw 'HTTPHelpers: Failed to serve asset ' + asset;
    } else {
      res.writeHeader(200, headers);
      res.write(html);
      res.end();
    }
  });
};

exports.sendResponse = function(res, obj, status){
  status = status || 200;
  res.writeHead(status, headers);
  res.end(JSON.stringify(obj));
};

exports.sendRedirect = function(res, location, status){
  status = status || 302;
  res.writeHead(status, {Location: location});
  res.end();
};

exports.send404 = function(res){
  exports.sendResponse(res, "404: Page not found", 404);
};

exports.collectData = function(req, cb){
  var data ='';
  req.on('data', function(chunk){
    data += chunk;
  });

  req.on('end', function(){
    cb(data);
  });
};