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

exports.paths = {
  'siteAssets' : path.join(__dirname, '../web/public'),
  'archivedSites' : path.join(__dirname, '../archives/sites'),
  'list' : path.join(__dirname, '../archives/sites.txt'),
  'loading' : path.join(__dirname, 'public/loading.html')
};

exports.serveAssets = function(res, asset) {
  fs.readFile(asset, function(err, data){
    if (err){
      throw 'HTTPHelpers: Serve assets failed for ' + asset;
    } else {
      var results = data.buffer.toString();
      exports.sendResponse(res, results, 200);
    }
  });
};

exports.sendResponse = sendResponse = function(res, obj, status){
  status = status || 200;
  res.writeHead(status, headers);
  res.end(JSON.stringify(obj));
};

exports.sendRedirect = function(res, location, status){
  console.log('Send redirect:', location);
  status = status || 302;
  res.writeHead(status, {Location: location});
  res.end(JSON.stringify({redirect: location}));
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