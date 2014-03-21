var path = require('path');
var _ = require('underscore');
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
  // Write some code here that helps serve up your static files!
  // (Static files are things like html (yours or archived from others...), css, or anything that doesn't change often.)
};

// As you progress, keep thinking about what helper functions you can put here!
exports.sendResponse = function(res, obj, status){
  status = status || 200;
  res.writeHead(status, headers);
  res.end(JSON.stringify(obj));
};

exports.sendRedirect = function(res, location, status){
  console.log('Send redirect:', location);
  status = status || 302;
  res.writeHead(status, {Location: 'loading.html', 'Content-Type': "text/html"});
  res.end(JSON.stringify({redirect: location}));
};

exports.send404 = function(res){
  exports.sendReponse(res, "404: Page not found", 404);
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