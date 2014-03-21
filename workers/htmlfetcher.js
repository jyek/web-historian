var archive = require('../helpers/archive-helpers');

exports.fetch = function(){
  archive.readListOfUrls(function(list){
    for(var i = 0; i < list.length; i++){
      archive.isURLArchived(list[i], function(exists, url){
        if(!exists && url !== '') {
          console.log('download', url);
          archive.downloadUrls(url);
        }
      });
    }
  });
};

exports.fetch();