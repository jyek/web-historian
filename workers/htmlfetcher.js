// eventually, you'll have some code here that uses the code in `archive-helpers.js`
// to actually download the urls you want to download.
var archive = require('../helpers/archive-helpers');

exports.fetch = function(){
  archive.readListOfUrls(function(list){
    for(var i = 0; i < list.length; i++){
      archive.isURLArchived(list[i], function(exists, url){
        if(!exists && url !== '') archive.downloadUrls(url);
      });
    }
  });
};