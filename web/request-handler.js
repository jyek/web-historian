var path = require('path');
var url = require('url');
var httpHelpers = require('./http-helpers');
var archive = require('../helpers/archive-helpers');

var handleGet = function(req, res){
  var parsedUri = url.parse(req.url);
  if(parsedUri.pathname === '/'){
    httpHelpers.sendResponse(res, "<input>");
  } else if (parsedUri.pathname.charAt(0) === '/'){
    var pathname = parsedUri.pathname.substr(1);
    if(!archive.isUrlInList(pathname)){
      httpHelpers.send404(res);
    } else {
      httpHelpers.sendResponse(res, pathname);
    }
  }
};

var handlePost = function(req, res){
  httpHelpers.collectData(req, function(data){
    var url = JSON.parse(data).url;
    archive.readListOfUrls(function(){
      if(!archive.isUrlInList(url)){
        // if not in url list
        archive.addUrlToList(url);
        httpHelpers.sendRedirect(res, '/loading.html');
      } else {
        // if in url list
        archive.isURLArchived(url, function(exists){
          if (exists){
            archive.returnArchived(url, function(data){
              httpHelpers.sendResponse(res, data.toString());
            });
          } else {
            httpHelpers.sendRedirect(res, '/loading.html');
          }
        });
      }
    });
  });
};

var handleOptions = function(req, res){
  httpHelpers.sendResponse(res, null);
};

var actions = {
  'GET': handleGet,
  'POST': handlePost,
  'OPTIONS': handleOptions
};

exports.handleRequest = function (req, res) {
  console.log('Serving request type:' + req.method + 'for url ' + req.url);
  var action = actions[req.method];
  action(req, res);
};