var fs = require('fs');
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
    console.log('yes');
    return true;
  } else {
    return false;
  }

};

exports.addUrlToList = function(url){
  fs.writeFile(exports.paths.list, url + "\n", function(err){
    if(err){
      console.log('oops!');
    } else {
      console.log('done!')
    }
  });
};

exports.isURLArchived = function(url){
  fs.readdir(exports.paths.archivedSites, function(err, files){
    if(files.indexOf(url) !== -1) {
      return true;
    } else {
      return false;
    }
  })
};

exports.downloadUrls = function(){

};

exports.readListOfUrls();