var path = require('path');
var url = require('url');
var httpHelper = require('./http-helpers');
var archive = require('../helpers/archive-helpers');
// require more modules/folders here!

exports.handleRequest = function (req, res) {
  console.log('Serving request type:' + req.method + 'for url ' + req.url);

  if(req.method === 'GET'){
    var parsedUri = url.parse(req.url);
    if(parsedUri.pathname === '/'){
      httpHelper.sendResponse(res, "<input>");
    } else if (parsedUri.pathname.charAt(0) === '/'){
      var pathname = parsedUri.pathname.substr(1);
      if(!archive.isUrlInList(pathname)){
        httpHelper.sendResponse(res, null, 404);
      } else {
        httpHelper.sendResponse(res, pathname);
      }
    }
  } else if(req.method === 'POST'){
    httpHelper.collectData(req, function(data){
      console.log(data);
      var url = JSON.parse(data).split('=')[1];
      console.log(url);
      archive.readListOfUrls(function(){
        if(!archive.isUrlInList(url)){
          // if not in url list
          archive.addUrlToList(url);
          httpHelper.sendResponse(res, 'loading');
        } else {
          // if in url list
          archive.isURLArchived(url, function(exists){
            if (exists){
              archive.returnArchived(url, function(data){
                httpHelper.sendResponse(res, data.toString());
              });
            } else {
              httpHelper.sendResponse(res, 'loading');
            }
          });
        }
      });
    });
  } else if(req.method === 'OPTIONS'){
    httpHelper.sendResponse(res, null);
  }
};
