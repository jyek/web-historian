var path = require('path');
var url = require('url');
var httpHelpers = require('./http-helpers');
var archive = require('../helpers/archive-helpers');

var handleGet = function(req, res){
  var parsedUri = url.parse(req.url);
  if(parsedUri.pathname === '/'){
    httpHelpers.serveAssets(res, archive.paths.siteAssets + '/index.html');
  } else if (parsedUri.pathname === '/loading'){
    httpHelpers.serveAssets(res, archive.paths.siteAssets + '/loading.html');
  } else if (parsedUri.pathname.charAt(0) === '/'){
    var thisUrl = parsedUri.pathname.substr(1);
    if(!archive.isUrlInList(thisUrl)){
      httpHelpers.send404(res);
    } else {
      httpHelpers.serveAssets(res, archive.paths.archivedSites + '/' + thisUrl);
    }
  }
};

var handlePost = function(req, res){
  httpHelpers.collectData(req, function(data){
    var site = data.split('=')[1];
    archive.readListOfUrls(function(){
      if(!archive.isUrlInList(site)){
        archive.addUrlToList(site);
        httpHelpers.sendRedirect(res, '/loading');
      } else {
        archive.isURLArchived(site, function(exists){
          if (exists){
            httpHelpers.sendRedirect(res, '/' + site);
          } else {
            httpHelpers.sendRedirect(res, '/loading');
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
  console.log('Serving request type:', req.method, 'for url', req.url);
  var action = actions[req.method];
  action(req, res);
};