<!DOCTYPE html>
<html lang="en-us">
<head>
<!--
                     _
           . -  ` : `   '.' ``  .            - '` ` .
         ' ,gi$@$q  pggq   pggq .            ' pggq
        + j@@@P*\7  @@@@   @@@@         _    : @@@@ !  ._  , .  _  - .
     . .  @@@K      @@@@        ;  -` `_,_ ` . @@@@ ;/           ` _,,_ `
     ; pgg@@@@gggq  @@@@   @@@@ .' ,iS@@@@@Si  @@@@  .6@@@P' !!!! j!!!!7 ;
       @@@@@@@@@@@  @@@@   @@@@ ` j@@@P*"*+Y7  @@@@ .6@@@P   !!!!47*"*+;
     `_   @@@@      @@@@   @@@@  .@@@7  .   `  @@@@.6@@@P  ` !!!!;  .    '
       .  @@@@   '  @@@@   @@@@  :@@@!  !:     @@@@7@@@K  `; !!!!  '  ` '
          @@@@   .  @@@@   @@@@  `%@@@.     .  @@@@`7@@@b  . !!!!  :
       !  @@@@      @@@@   @@@@   \@@@$+,,+4b  @@@@ `7@@@b   !!!!
          @@@@   :  @@@@   @@@@    `7%S@@hX!P' @@@@  `7@@@b  !!!!  .
       :  """"      """"   """"  :.   `^"^`    """"   `""""" ''''
        ` -  .   .       _._    `                 _._        _  . -
                , ` ,glllllllllg,    `-: '    .~ . . . ~.  `
                 ,jlllllllllllllllp,  .!'  .+. . . . . . .+. `.
              ` jllllllllllllllllllll  `  +. . . . . . . . .+  .
            .  jllllllllllllllllllllll   . . . . . . . . . . .
              .l@@@@@@@lllllllllllllll. j. . . . . . . :::::::l `
            ; ;@@@@@@@@@@@@@@@@@@@lllll :. . :::::::::::::::::: ;
              :l@@@@@@@@@@@@@@@@@@@@@l; ::::::::::::::::::::::;
            `  Y@@@@@@@@@@@@@@@@@@@@@P   :::::::::::::::::::::  '
             -  Y@@@@@@@@@@@@@@@@@@@P  .  :::::::::::::::::::  .
                 `*@@@@@@@@@@@@@@@*` `  `  `:::::::::::::::`
                `.  `*%@@@@@@@%*`  .      `  `+:::::::::+`  '
                    .    ```   _ '          - .   ```     -
                       `  '                     `  '  `

	You're reading. We're hiring.
	https://www.flickr.com/jobs/
-->
	<title>Welcome to Flickr - Photo Sharing</title>
	<script data-script-purpose="page_timing">
	var page_timing = {}; page_timing.modules = {}; page_timing.page_start = new Date().getTime();
		</script>
	<script data-script-purpose="page_timing">
	 var farm_timing = {}; farm_timing.page_start = new Date().getTime();
	</script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			<link rel="dns-prefetch" href="//l.yimg.com">
		<link rel="dns-prefetch" href="//yui.yahooapis.com">
		<link rel="dns-prefetch" href="//c3.staticflickr.com">
	<link rel="dns-prefetch" href="//c2.staticflickr.com">
	<link rel="dns-prefetch" href="//c1.staticflickr.com">
	<link rel="dns-prefetch" href="//farm9.staticflickr.com">
	<link rel="dns-prefetch" href="//farm8.staticflickr.com">
	<link rel="dns-prefetch" href="//farm7.staticflickr.com">
	<link rel="dns-prefetch" href="//farm6.staticflickr.com">
	<link rel="dns-prefetch" href="//farm5.staticflickr.com">
	<link rel="dns-prefetch" href="//farm4.staticflickr.com">
	<link rel="dns-prefetch" href="//farm3.staticflickr.com">
	<link rel="dns-prefetch" href="//farm2.staticflickr.com">
	<link rel="dns-prefetch" href="//farm1.staticflickr.com">
	<meta name="description" content="Flickr is almost certainly the best online photo management and sharing application in the world. Show off your favorite photos and videos to the world, securely and privately show content to your friends and family, or blog the photos and videos you take with a cameraphone.">
	<meta http-equiv="imagetoolbar" content="no">
	<link href="/apple-touch-icon.png" rel="apple-touch-icon-precomposed">
	<meta http-equiv="X-UA-Compatible" content="chrome=1">

	<meta name="viewport" content="width=1036">
<meta name="application-name" content="Welcome to Flickr - Photo Sharing"/>
<meta name="msapplication-TileColor" content="#ffffff"/>
<meta name="msapplication-TileImage" content="http://l.yimg.com/g/images/favicon-msapplication-tileimage.png"/>
	<script>
	page_timing.head_js_start = new Date().getTime();	
	F = window.F || {};
	
			
		(function(F){var TIMEOUT=10000;var pollers={},pollerCount=0,cachedEls={},testDiv=document.createElement('div'),support={nativeTrim:typeof String.prototype.trim==='function',classList:'classList'in testDiv};F.util={clone:function(o){if(o===null||typeof o!=='object'){return o;} var c=new o.constructor();for(var k in o){c[k]=F.util.clone(o[k]);} return c;},trim:function(str){if(support.nativeTrim){return str.trim();} else{return str.replace(/^\s+|\s+$/g,'');}},getElementById:function(id){if(!cachedEls[id]){cachedEls[id]=document.getElementById(id);} return cachedEls[id];},hasClass:function(el,className){if(!el){return false;} if(support.classList){return el.classList.contains(className);} else{var re=new RegExp('(?:^|\\s+)'+className+'(?:\\s+|$)');return re.test(el.className);}},addClass:function(el,className){if(!el){return;} if(support.classList){el.classList.add(className);} else if(!F.util.hasClass(el,className)){el.className=F.util.trim([el.className,className].join(' '));}},removeClass:function(el,className){if(support.classList){el.classList.remove(className);} else if(className&&F.util.hasClass(el,className)){el.className=F.util.trim(el.className.replace(new RegExp('(?:^|\\s+)'+className+'(?:\\s+|$)'),' '));if(F.util.hasClass(el,className)){F.util.removeClass(el,className);}}},whenElementExists:function(id,callback,interval){var iterations=0,pollerId=id+pollerCount++;interval=interval||10;var checkElementAndCallback=function(){var el=(id==='body')?document.body:F.util.getElementById(id);if(el){clearInterval(pollers[pollerId]);callback(el);return true;} else if(++iterations*interval>=TIMEOUT){clearInterval(pollers[pollerId]);return false;}};if(!checkElementAndCallback()){pollers[pollerId]=setInterval(checkElementAndCallback,interval);}},addListener:function(el,type,fn,capture){if(el.addEventListener){el.addEventListener(type,fn,capture);} else if(el.attachEvent){el.attachEvent('on'+type,fn);}},setCookie:function(name,value,days,path){var date,expires='',path=path||'/';if(days){date=new Date();date.setTime(date.getTime()+(days*24*60*60*1000));expires='; expires='+date.toGMTString();} document.cookie=name+'='+value+expires+'; path='+path;},getCookie:function(name){var i,cookies=' '+document.cookie+';';name=' '+name+'=';if((i=cookies.indexOf(name))>=0){i+=name.length;cookies=cookies.substring(i,cookies.indexOf(';',i));return cookies;}},removeCookie:function(name){return F.util.setCookie(name,'',0);}};testDiv=null;}(F));
				
(function(wipe_msg, root_url, bust_image_search, is_debug) {

var w=window,d=document,top_loc=top.location,self_loc=self.location,referrer=d.referrer,flickr_regex=/^[A-Za-z]+:\/{2,3}(?:[0-9\-A-Za-z]+\.)*flickr\.(?:(?:com)|(?:net))(?::\d+)?(?:\/[^?#]*)?(?:\?[^#]*)?(?:#.*)?$/i,self_is_offline=(self_loc.protocol&&self_loc.protocol.indexOf('http')<0),self_is_flickr=flickr_regex.test(self_loc),self_url=self_is_flickr?self_loc.href:root_url+'/',photo_page_re_result=self_is_flickr&&/\/photos\/[^\/]+\/(\d+)/i.exec(self_loc.pathname),photo_id=photo_page_re_result&&parseInt(photo_page_re_result[1],10),frame_whitelist_regex=/^[A-Za-z]+:\/{2,3}(?:[0-9\-A-Za-z]+\.)*(?:(?:flickr\.(?:(?:com)|(?:net)))|(?:yahoo\.(?:(?:com)|(?:net)|(?:(?:com?\.)?[A-Za-z]{2})))|(?:creativecommons\.org)|(?:eyewonderlabs\.com)|(?:stumbleupon\.com)|(?:screenqueri\.es)|(?:su\.pr)|(?:bing\.com)|(?:google\.(?:(?:com)|(?:(?:com?\.)?[A-Za-z]{2}))))(?::\d+)?(?:\/[^?#]*)?(?:\?[^#]*)?(?:#.*)?$/i,self_whitelist_regex=/^[A-Za-z]+:\/{2,3}(?:[0-9\-A-Za-z]+\.)*(?:(?:flickr\.(?:(?:com)|(?:net)))|(?:yahoo\.(?:(?:com)|(?:net)|(?:(?:com?\.)?[A-Za-z]{2})))|(?:translate\.google\.com)|(?:translate\.googleusercontent\.com)|(?:web\.archive\.org))(?::\d+)?(?:\/[^?#]*)?(?:\?[^#]*)?(?:#.*)?$/i,image_search_regex=/^[A-Za-z]+:\/{2,3}(?:[0-9\-A-Za-z]+\.)*(?:(?:(?:google)|(?:bing))\.(?:(?:com)|(?:(?:com?\.)?[A-Za-z]{2})))(?::\d+)?(?:\/[^?#]*)?(?:\?[^#]*)?(?:#.*)?$/i,referrer_is_flickr=flickr_regex.test(referrer),referrer_is_whitelisted=frame_whitelist_regex.test(referrer),referrer_is_image_search=image_search_regex.test(referrer),faq_url=root_url+'/frame_redir.gne?source='+encodeURIComponent(referrer)+'&dest='+encodeURIComponent(root_url+'/help/blogging/#1392237'),redir_url=root_url+'/frame_redir.gne?source='+encodeURIComponent(referrer)+'&dest='+encodeURIComponent(self_url),should_bust,should_wipe,base;function redirect(){w.onerror=function(){return true;};if(typeof top_loc.replace==='function'){top_loc.replace(redir_url);}else{top_loc.href=redir_url;}} function wipe(){var logo_w,font_size,win_width,html,msg;w.onerror=function(){return true;};logo_w=162;font_size='12px';setInterval(function(){if(d&&d.body){if(d.body.lastChild&&d.body.lastChild.className&&d.body.lastChild.className==='wipe-msg'){}else{msg=wipe_msg.replace('{url}',redir_url).replace('{faq}',faq_url);if(typeof w.innerWidth==='number'){win_width=w.innerWidth;}else if(d.body.clientWidth){win_width=d.body.clientWidth;} if(win_width&&win_width<162){logo_w=win_width;font_size='10px';} html='<div class="wipe-msg" style="font-size:'+font_size+';text-align:left;"><div style="margin-bottom:3px;"><img alt="Flickr" width="'+logo_w+'" src="http://l.yimg.com/g/images/logo_home.png"></div><div style="padding-left:5px;line-height:1.2em;">'+msg+'</div></div>';d.body.style.margin='0';d.body.innerHTML=html;}}},200);} function get_frame_depth(){var win=self,frame_depth=0;while(win!==win.parent){frame_depth+=1;win=win.parent;} return frame_depth;} function debug(){if(is_debug){console.log(arguments);}} if(self_is_flickr&&self_loc===top_loc){}else if(self_is_offline){}else if(!self_is_flickr&&!self_whitelist_regex.test(self_loc)){should_wipe=true;}else if(bust_image_search&&photo_id&&referrer_is_image_search){should_bust=true;}else if(referrer&&!referrer_is_whitelisted&&get_frame_depth()>0){should_wipe=true;}else if(!referrer_is_flickr&&get_frame_depth()>1){should_wipe=true;} if(is_debug){debug({self_is_flickr:self_is_flickr,top_loc:top_loc,self_loc:self_loc,referrer:referrer,self_is_offline:self_is_offline,self_is_flickr:self_is_flickr,self_url:self_url,photo_page_re_result:photo_page_re_result,photo_id:photo_id,referrer_is_flickr:referrer_is_flickr,referrer_is_whitelisted:referrer_is_whitelisted,referrer_is_image_search:referrer_is_image_search,self_is_whitelisted:self_whitelist_regex.test(self_loc),frame_depth:get_frame_depth(),faq_url:faq_url,redir_url:redir_url,should_bust:should_bust,should_wipe:should_wipe,base:base});}else{if(should_bust){setTimeout(function(){w.onbeforeunload=w.onunload=null;redirect();},1000);setTimeout(wipe,2000);redirect();}else if(should_wipe){wipe();}else if(referrer_is_whitelisted&&!referrer_is_flickr){base=document.createElement('base');base.target='_top';document.getElementsByTagName('head')[0].appendChild(base);}}

}('We\'re sorry, Flickr <a href="{faq}" target="_top">doesn\'t allow embedding within frames</a>.<br><br>If you\'d like to view this content, <a href="{url}" target="_top">please click here</a>.', 'http://www.flickr.com', true, false));

	
		(function(F){var el,w,d,n,ua,ae,is_away_from_tab,de,disabled=false,assigned_events=false;w=window;d=w.document;n=w.navigator;ua=n&&n.userAgent;var supportsActiveElt=false;if('activeElement'in document){supportsActiveElt=true;} function doF(e,me){if(is_away_from_tab&&e.target===w){is_away_from_tab=false;}else{el=e.target||me;}} function doB(e){if(el!==w&&e.target===w){is_away_from_tab=true;}else{el=undefined;}} function get(){var nt,in_doc;if(supportsActiveElt){el=document.activeElement;}else if(el&&(nt=el.nodeType)){if(d.contains){if((ua&&ua.match(/Opera[\s\/]([^\s]*)/))||nt===1){in_doc=d.contains(el);}else{while(el){if(d===el){in_doc=true;} el=el.parentNode;}}}else if(d.compareDocumentPosition){if(d===el||!!(d.compareDocumentPosition(el)&16)){in_doc=true;}}else{var myEl=el;while(myEl){if(d===myEl){in_doc=true;} myEl=myEl.parentNode;}}} return in_doc?el:undefined;} function isInput(){var n=get(),nn;if(!n){return false;} nn=n.nodeName.toLowerCase();return(nn==='input'||nn==='textarea');} function instrumentInputs(){if(!assigned_events){var i,me,inputs=document.getElementsByTagName('input'),tas=document.getElementsByTagName('textarea'),nInputs=inputs.length,nTextAreas=tas.length;if(nInputs||nTextAreas){for(i=0;i<nTextAreas;i++){me=tas[i];tas[i].attachEvent('onfocusin',function(e){if(!disabled){doF(e,me);}});} for(i=0;i<nInputs;i++){me=inputs[i];inputs[i].attachEvent('onfocusin',function(e){if(!disabled){doF(e,me);}});} assigned_events=true;}}} function destroy(){disabled=true;if(de=w.removeEventListener){de('focus',doF,true);de('blur',doB,true);}else if(de=d.removeEvent){de('blur',doB);}} function dom_onready(onready_handler){if(typeof onready_handler==='undefined'){return false;} if(document.readyState==='complete'){onready_handler();}else{if(document.addEventListener){DOMContentLoaded=function(){document.removeEventListener('DOMContentLoaded',DOMContentLoaded,false);onready_handler();};}else if(document.attachEvent){DOMContentLoaded=function(){if(document.readyState==='complete'){document.detachEvent('onreadystatechange',DOMContentLoaded);onready_handler();}};} if(document.addEventListener){document.addEventListener('DOMContentLoaded',onready_handler,false);}else if(document.attachEvent){document.attachEvent('onreadystatechange',onready_handler);}}} if(ae=w.addEventListener){ae('focus',doF,true);ae('blur',doB,true);}else if(ae=d.attachEvent){dom_onready(instrumentInputs);ae('onfocusout',doB);} F.focus_tracker={get:get,isInput:isInput,destroy:destroy};}(F));	
		(function(){var mod='imageChecker',imgs={},i=0;function stamp(node){return node.id||(node.id=mod+'-'+new Date().getTime()+i++);} F[mod]={load:function(node){imgs[stamp(node)]=true;},error:function(node){imgs[stamp(node)]=false;},check:function(node){return imgs[stamp(node)];}};}());
	
	</script>


							
		
				
		<script data-script-purpose="page_timing">page_timing.seed_fetch_start = new Date().getTime();</script>
		<script src="http://l.yimg.com/g/combo/1/3.11.0?j/yui/3.11.0/yui/yui-.E.A.v2cK5q&amp;j/yui/3.11.0/.FN/.FN-.E.A.v2cK5q"></script>

		
		<script data-script-purpose="page_timing">page_timing.seed_fetch_end = new Date().getTime();</script>	
<script data-script-purpose="page_timing">page_timing.head_js_end = new Date().getTime();</script>

<script data-script-purpose="page_timing">page_timing.head_css_start = new Date().getTime();</script>

		
	
	<link rel="stylesheet" href="http://l.yimg.com/g/combo/1/3.11.0?c/c_.X_nav_2013.BC.v2fdyQ&c/c_.J_.D.BC.v2dibu&c/c_.J_.D.BC.v2dibu&c/c_.EC-.IQ-.CAified.BC.v2fqxE&c/c_.FW-.HN.BC.v29hvE&c/c_.EC-.CZ.BC.v2bQnw&c/c_.FP-hera.BC.v2bQkN&c/c_.EM_.D.BC.v2fH1Q&" type="text/css">



	

<link rel="stylesheet" type="text/css" href="http://l.yimg.com/zz/combo?kx/yucs/uh3/uh3_top_bar/css/280/no_icons-min.css" />

<script data-script-purpose="page_timing">page_timing.head_css_end = new Date().getTime();</script>





 
	<link rel="shortcut icon" type="image/ico" href="http://l.yimg.com/g/favicon.ico">

	<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Flickr">

<script data-script-purpose="page_timing">page_timing.head_end = new Date().getTime();</script></head>

	

	


	

<body class="zeus en-us with-eyebrow new-footer new-header super-liquid extras signed-out">
<script>(function(){var b=document.body,ua=typeof YUI==='function'&&YUI()&&YUI().UA,os=ua&&(ua.os?ua.os.replace(/\s/g,''):'')||(ua.ios?'ios':'')||(ua.android?'android':'');function make_class(browser){return(os&&ua[browser])?'ua-'+os+'-'+browser+' '+'ua-'+os+'-'+browser+'-'+Math.floor(ua[browser]):'';} b.className=[b.className,'js',make_class('webkit')||make_class('ie')||make_class('gecko')].join(' ');}());</script>
	<script data-script-purpose="page_timing">page_timing.body_start = new Date().getTime();</script>


<script>
	/*jslint white: false, undef: false, browser: true, eqeqeq: true, regexp: false, newcap: true, immed: true, onevar: false, plusplus: false */
/*global F: false, YUI: false, window: false */ 

(function(F){var OFFSETS={GLOBAL_NAV:null,UNIVERSAL_HEADER:null};function alignToAnchor(anchor,preventDelay){var delay=(!preventDelay&&document.documentMode)?800:50;var elt=document.getElementById(anchor)||document.getElementsByName(anchor)[0];if(elt){setTimeout(function(){var destination=elt.offsetTop,origPosition=elt.style.position;if(F.util.hasClass(document.body,'header-underlap')){destination-=OFFSETS.GLOBAL_NAV;} if(F.util.hasClass(document.body,'with-eyebrow')){destination-=OFFSETS.UNIVERSAL_HEADER;} if(!origPosition){elt.style.position='relative';destination=Math.max(destination,elt.offsetTop-destination);elt.style.position=origPosition;} window.scrollTo(0,destination);},delay);}} function normalizeAnchor(){var anchor=document.location.hash;if(anchor[0]==='#'){anchor=anchor.replace('#','');} return anchor;} function handleEvent(elt,eventName,handler,useCapture){useCapture=useCapture||false;if(elt.addEventListener){elt.addEventListener(eventName,handler,useCapture);}else if(elt.attachEvent){elt.attachEvent('on'+eventName,handler);}} F.anchorRepositioner={init:function(){F.util.whenElementExists('global-nav',function(nav){OFFSETS.GLOBAL_NAV=nav.offsetHeight;});F.util.whenElementExists('eyebrow',function(eyebrow){OFFSETS.UNIVERSAL_HEADER=eyebrow.offsetHeight;});var pageLoadAnchor=normalizeAnchor();if(pageLoadAnchor){handleEvent(document,'DOMContentLoaded',function(){alignToAnchor(pageLoadAnchor);});} handleEvent(window,'hashchange',function(e){if(e.preventDefault){e.preventDefault();}else{e.returnValue=false;} var anchor=normalizeAnchor();alignToAnchor(anchor);},true);}};}(F));	F.anchorRepositioner.init();
</script>


<script>
			/*jslint white: false, undef: false, browser: true, eqeqeq: true, regexp: false, newcap: true, immed: true, onevar: false, plusplus: false */
/*global F: false, YUI: false, window: false */

(function(F) {
	var useNewExplore =  false ,
    	    useEyebrow = true,
	    HEIGHT_TO_PHOTO_TOP = 71,
    	    savingThrowAgainstTrailingCommas = true;
 
            var NEW_PHOTO_HEIGHT;
    var MIN_PAGE_WIDTH=1024,MIN_PAGE_HEIGHT=768,MIN_PHOTO_WIDTH=975,SCROLLBAR_GUTTER=26,PHOTO_INTERIOR_PADDING_TOP=0,PHOTO_INTERIOR_PADDING_SIDES=10,PHOTO_TITLE_HEIGHT=41,PHOTO_ATTRIBUTION_HEIGHT=NEW_PHOTO_HEIGHT||45;var bodyInitialized=false,subnavDefaultWidth=0;function verifyDimension(n){return(typeof n==='number'&&n>0);} function resizeCoverPhoto(subnav){var main=F.util.getElementById('main')||F.util.getElementById('Main');if(F.util.hasClass(document.body,'breakout')){subnav.style.left=0;subnav.style.width='auto';return;} if(!subnavDefaultWidth){subnavDefaultWidth=main.offsetWidth;} var clientWidth=document.body.clientWidth;if(clientWidth<975){return;} var offset=Math.ceil((clientWidth-subnavDefaultWidth)/2);subnav.style.left=(-1*offset)+'px';subnav.style.width=clientWidth+'px';} F.liquid={getDimensions:function(preventHighResolution){var doc=window.document,win=doc.defaultView||doc.parentWindow,mode=doc.compatMode,h=win.innerHeight,w=win.innerWidth,root=doc.documentElement,preventHighResolution=preventHighResolution||false,pixelRatio=preventHighResolution?1:(window.devicePixelRatio||1);if(mode){if(mode!=='CSS1Compat'){root=doc.body;} h=root.clientHeight;w=root.clientWidth;} h*=pixelRatio;w*=pixelRatio;if(verifyDimension(w)&&verifyDimension(h)){return{height:h,width:w,isHighResolution:(pixelRatio>1)};} return false;},getAvailableSpaceForPhoto:function(){var dimensions,pixelRatio=window.devicePixelRatio||1;dimensions=F.liquid.getDimensions()||{width:MIN_PAGE_WIDTH,height:MIN_PAGE_HEIGHT};return{w:Math.max(dimensions.width-(2*pixelRatio*PHOTO_INTERIOR_PADDING_SIDES),pixelRatio*MIN_PHOTO_WIDTH),h:dimensions.height-(pixelRatio*(HEIGHT_TO_PHOTO_TOP+PHOTO_INTERIOR_PADDING_TOP+PHOTO_TITLE_HEIGHT+PHOTO_ATTRIBUTION_HEIGHT))};},getAvailableSpaceForPhotoContainer:function(){var dimensions,pixelRatio=window.devicePixelRatio||1;dimensions=F.liquid.getDimensions()||{width:MIN_PAGE_WIDTH,height:MIN_PAGE_HEIGHT};dimensions.width/=pixelRatio;dimensions.height/=pixelRatio;return{w:dimensions.width,h:dimensions.height-HEIGHT_TO_PHOTO_TOP-PHOTO_ATTRIBUTION_HEIGHT};},resizePage:function(){var pageDimensions=F.liquid.getDimensions(true),pageWidth=pageDimensions.width,pageHeight=pageDimensions.height-HEIGHT_TO_PHOTO_TOP;F.util.setCookie('liqpw',pageWidth,365);F.util.setCookie('liqph',pageHeight,365);if(!bodyInitialized){F.util.whenElementExists('body',function(body){F.util.addClass(body,'liquid');bodyInitialized=true;});} F.util.whenElementExists('subnav-refresh',function(subnav){resizeCoverPhoto(subnav);});return pageWidth;}};}(F));		F.liquid.resizePage();
	
</script>



<noscript><div id="beacon"><img src="http://geo.yahoo.com/f?s=792600119&t=a5743e5734cafdc59c408e510dc7bc37&fl_ev=0&lang=en&intl=us" width="0" height="0" alt="" /></div></noscript>

<a name="top"></a>


					
		
		
			
	
						
		
		
						
		
		




						
			
		




	

	


	
 						


<div id="eyebrow"><div id="eyebrow-wrap"><style>#yucs-top-inner {
    margin-left: 0;
}
#eyebrow {
  background-color: #2D1152;
}
#yucs-top-home .yucs-top-ico {
    background-position:0 center;
    width: 26px;
    margin-right: 0;
    background-image: url("https://s1.yimg.com/rz/l/yahoo_en-US_b_w_26x14.png");
    _background-image: url("https://s1.yimg.com/rz/l/yahoo_en-US_b_w_26x14.gif");
    background-size: 23px 13px;
 
}

@media
        only screen and (-webkit-min-device-pixel-ratio: 2),
        only screen and ( min--moz-device-pixel-ratio: 2),
        only screen and ( -o-min-device-pixel-ratio: 2/1),
        only screen and ( min-device-pixel-ratio: 2),
        only screen and ( min-resolution: 192dpi),
        only screen and ( min-resolution: 2dppx) {
           #yucs-top-home .yucs-top-ico {
             background-image: url("https://s1.yimg.com/rz/l/yahoo_en-US_b_w_26x14_2x.png");
             background-size: 23px 13px;
           }
}

#yucs-top-bar #yucs-top-home a {
    font-size: 0;
    margin-top: 2px;
    color: #2d1152 !important;
}

#yucs-top-bar a {
   -webkit-font-smoothing: antialiased;
}</style><div id="yucs" class="yucs-mc " data-lang="en-us" data-property="flickr" data-flight="1395355503" data-linktarget="_top" data-uhvc="/">        <div id="yucs-top-bar" class='yucs-ps'>    <div id='yucs-top-inner'>        <ul id='yucs-top-list'>            <li id='yucs-top-home'><a href="http://www.yahoo.com/"><span class="sp yucs-top-ico"></span>Home</a></li>            <li id='yucs-top-mail'><a href="http://mail.yahoo.com/">Mail</a></li>            <li id='yucs-top-news'><a href="http://news.yahoo.com/">News</a></li>            <li id='yucs-top-sports'><a href="http://sports.yahoo.com/">Sports</a></li>            <li id='yucs-top-finance'><a href="http://finance.yahoo.com/">Finance</a></li>            <li id='yucs-top-weather'><a href="http://weather.yahoo.com/">Weather</a></li>            <li id='yucs-top-games'><a href="http://games.yahoo.com/">Games</a></li>            <li id='yucs-top-groups'><a href="http://groups.yahoo.com/">Groups</a></li>            <li id='yucs-top-answers'><a href="http://answers.yahoo.com/">Answers</a></li>            <li id='yucs-top-screen'><a href="http://screen.yahoo.com/">Screen</a></li>            <li id='yucs-top-flickr'><a href="http://www.flickr.com/">Flickr</a></li>            <li id='yucs-top-mobile'><a href="http://mobile.yahoo.com/">Mobile</a></li>            <li id='yucs-more' class='yucs-menu yucs-more-activate' data-ylt="/"><a href="#" id='yucs-more-link' class='yucs-leavable'>More<span class="sp yucs-top-ico"></span></a>                <div id='yucs-top-menu'>                    <div class='yui3-menu-content'>                        <ul class='yucs-hide yucs-leavable'>                            <li id='yucs-top-omg'><a href="http://celebrity.yahoo.com/">Celebrity</a></li>                            <li id='yucs-top-shine'><a href="http://shine.yahoo.com/">Shine</a></li>                            <li id='yucs-top-movies'><a href="http://movies.yahoo.com/">Movies</a></li>                            <li id='yucs-top-music'><a href="http://music.yahoo.com/">Music</a></li>                            <li id='yucs-top-tv'><a href="http://tv.yahoo.com/">TV</a></li>                            <li id='yucs-top-health'><a href="http://health.yahoo.com/">Health</a></li>                            <li id='yucs-top-shopping'><a href="http://shopping.yahoo.com/">Shopping</a></li>                            <li id='yucs-top-travel'><a href="http://travel.yahoo.com/">Travel</a></li>                            <li id='yucs-top-autos'><a href="http://autos.yahoo.com/">Autos</a></li>                            <li id='yucs-top-homes'><a href="http://homes.yahoo.com/">Homes</a></li>                                               </ul>                    </div>                </div>            </li>        </ul>    </div></div></div></div></div>
<div id="global-nav" class="no-js  gn-signed-out" >
	
	<div id="gn-wrap" class="gn-wrap">

		<div class="logo" style="width: 70px;">
			<a href="/" data-track="Logo-main" title="Flickr logo. If you click it, you'll go home">															<span class="refresh-logo-2013"> Flickr logo. If you click it, you'll go home </span>
					
											</a>		</div>
		
		<div class="nav small-logo">
						<ul class="top-nav">
								
								<li class="toplink">
					<a data-track="Signup-main" href="/signup" class="gn-link gn-signup sign-up-pixel-trigger"><span>Sign Up</span></a>
				</li>
								
								
				
								
								<li class="gn-menu-parent toplink" data-context="explore">
					<a data-track="Explore-main" class="gn-link explore" href="/explore"><span>Explore</span></a>
					<div class="panel" id="explore-panel">
						<div class="arrow"></div>
						<div class="bd">
							<ul>
								<li class="gn-subnav-item"><a data-track="Explore-recent_photos" href="/explore">Recent Photos</a></li>
								<li class="gn-subnav-item"><a data-track="Explore-the_commons" href="/commons">The Commons</a></li>
								<li class="gn-subnav-item"><a data-track="Explore-getty_collection" href="/gettyimages">Getty Collection</a></li>
								<li class="gn-subnav-item"><a data-track="Explore-galleries" href="/galleries">Galleries</a></li>
								<li class="gn-subnav-item"><a data-track="Explore-world_map" href="/map">World Map</a></li>
								<li class="gn-subnav-item"><a data-track="Explore-app_garden" href="/services">App Garden</a></li>
								<li class="gn-subnav-item"><a data-track="Explore-camera_finder" href="/cameras">Camera Finder</a></li>
													<li class="gn-subnav-item"><a data-track="Explore-the_weekly_flickr" href="/photos/flickr/sets/72157639868074114/">The Weekly Flickr</a></li>
													<li class="gn-subnav-item"><a data-track="Explore-flickr_blog" href="http://blog.flickr.net">FlickrBlog</a></li>
							</ul>
						</div>
					</div>
				</li>
								
								<li class="toplink  gn-upload">
					<a data-track="Upload-main" class="gn-link" href="/upload">
												<span>Upload</span>
					</a>
				</li>
							</ul>
					</div>
		
		<div class="tools">
											<form action="/search/" method="get" role="search" class="nav-selecta bo-selecta-3">
											<input type="text"  name="q" value="" id="gn-search-field" class="gn-search"  autocomplete="off" aria-label="Search">
					
					<input type="submit" data-track="Search-search_icon" class="search-icon icon rapidnofollow" tabindex="-1" value="Search">
				</form>
										<ul class="top-nav">
				
																															
									
								
								<li class="toplink gn-signin">
					<a data-track="Account-sign_in" href="/signin/" class="gn-link secondary"><span>Sign In</span></a>
				</li>
								
							</ul>
		</div>
	</div>
</div>



	

			

	



<div id="main" class="clearfix wide soup" role="main">
<style>

/* mayday SOUP */

#main {
	width: auto;
	background: #000;
}

body.new-footer #main {
	margin-bottom: 0px;
}

#fl-mayday {
	position: relative;
	font-family: "Helvetica Neue", helvetica, arial, verdana, sans-serif;
	color: #fff;
	font-size: 1.2em;
	/* global nav / header align tweaks */
	margin-top: -25px !important;
	/* backgrounds max out here */
	max-width: 2048px;
}

#fl-mayday,
#justified-wrapper {
	position: relative;
	/* container stuffs */
	margin: 0px auto;
}

#justified-wrapper {
	background: #fff;
	min-height: 512px;
	padding-top: 8px;
}

h1,
h2,
h3 {
	font-size: 5em;
	line-height: 1em;
}

h1 {
	font-size: 6em;
	font-weight: bold;
}

h2 {
	font-size: 6em;
	font-weight: 500;
}

h3,
.lighter {
	font-weight: 200;
}

h1,
h2,
.text-shadow {
	text-shadow: 0px 1px 1px rgba(0,0,0,0.25);
}

h2 em,
.hot {
	color: #ff0084;
}

h2 b {
	font-weight: bold;
}

h2.sub-header {
	font-size: 4em;
}

.cold {
	color: #0063dc;
}

.compact {
	margin-bottom: 0px;
}

.subtext {
	font-size: 1.5em;
	line-height: 1.4em;
	font-weight: 200;
}

.no-text-shadow * {
	/* hackish */
	text-shadow: none;
}

p {
	font-size: 1.25em;
	line-height: 1.6em;
	margin-bottom: 1.25em;
}

ul.frame-list {
	position: relative;
	/* positioning tricks, line up with top nav */
	background: #fff;
	list-style-type: none;
}

ul.frame-list li {
	/* ancient IE 6 tweaks */
	_position: relative;
	_zoom: 1;
	_height: auto;
	_overflow: visible;
	overflow: hidden;
}

ul.frame-list li.frame.accelerated {
	position: relative;
	/* GPU? Yes, please. */
	-moz-transform: translate3d(0px, 0px, 0px);
	-ms-transform: translate3d(0px, 0px, 0px);
	-webkit-transform: translate3d(0px, 0px, 0px);
}

ul.frame-list,
ul.frame-list > li {
	position: relative;
	margin: 0px;
	padding: 0px;
}

ul.frame-list > li {
	min-height: 512px;
}

ul.frame-list > li {
	background-color: #000;
}

body {
	/* additional bottom spacing, to accommodate for bottom nav */
	padding-top: 0px !important;
	margin-bottom: 1em;
}

ul.bar {
	max-width: 1280px;
	margin: 0px auto;
	text-align: center;
}

body.ua-windows-ie-6 ul.bar,
body.ua-windows-ie-6 .exclude-old-ie,
body.ua-windows-ie-7 .exclude-old-ie,
body.ua-windows-ie-8 .exclude-ie-8 {
	display: none !important;
}

ul.filesize-list {
	position: relative;
	white-space: nowrap; /* the LIs intentionally go a little over 100% here. */
}

ul.filesize-list li {
	display: inline-block;
	min-width: 10.73%;
	text-align: left;
}

#storage-stats {
	font-size: 3em;
	font-weight: 200;
}

#storage-stats p.compact {
	line-height: 0.75em;
}

#photo-size {
	font-size: 0.5em;
	/* force this to new line, if need be */
	white-space: nowrap;
}

.slider-trough {
	position: relative;
	background: #222;

	background-image: linear-gradient(bottom, rgb(48,48,48) 35%, rgb(16,16,16) 84%);
	background-image: -o-linear-gradient(bottom, rgb(48,48,48) 35%, rgb(16,16,16) 84%);
	background-image: -moz-linear-gradient(bottom, rgb(48,48,48) 35%, rgb(16,16,16) 84%);
	background-image: -webkit-linear-gradient(bottom, rgb(48,48,48) 35%, rgb(16,16,16) 84%);
	background-image: -ms-linear-gradient(bottom, rgb(48,48,48) 35%, rgb(16,16,16) 84%);
	background-image: -webkit-gradient(
		linear,
		left bottom,
		left top,
		color-stop(0.35, rgb(48,48,48)),
		color-stop(0.84, rgb(16,16,16))
	);

	-webkit-background-clip: padding-box;
	background-clip: padding-box;

	border-radius: 21px; /* height of the slider */
	border: 1px solid #000;
	border-color: rgba(255,255,255,0.075);
	border-bottom-color: #000;
	border-bottom-color: rgba(0,0,0,0.5);
	border-right-color: #000;
	border-right-color: rgba(0,0,0,0.5);
	box-shadow: 0px 1px 1px rgba(0,0,0,0.25) inset;
	height: 16px;
	margin: 5em 0px 1em 0px;
}

.slider-trough .slider {
	position: absolute;
	background: #f6f6f6;
	top: 17px;
	left: 39.65%; /* default position for 6.5 megapixels */
	width: 24px;
	height: 38px;
	margin-top: -19px;
	margin-left: -12px;
	border-radius: 50%;

	cursor: pointer;
	cursor: -moz-grab;
	cursor: -webkit-grab;

	/* here is your slider image */
	background: transparent url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAmCAYAAADeB1slAAAFLklEQVR4XqWVXWwUVRTHz70zO7vbr2WhfgRKaqVB3kigatK0TxoT3n3AGJQ2QmM02D5YfCloTE1oWvRFID5IEPTFmgqNkAAr1fioNrF8BI1QaUkE29J2v2dn5vqfmzPJZjaZrPEkv8zcuXfO/3zNLkVYDGwC28GzoAf08v123sOZ/24SpOPx+PPj4+NfTU19u5jJXHMuX86ozLUZNTPzo3PhwvTixMTEOZx5zj8LZJSzajPB5rdhs7Oz1/bv73tl586dWzak0waMlCJqTqWMXbu7tgwMvPnqz7/8OjMwMPAOBLZwNpECBnhydHT0fdgHHR0dSTNmUsyyKGaaJKSAgCJTGnrtKY/a29uTIyMjR2AfQqANmFECLQj8QF9fX79lWcLzPDIRdSIeJ8uKkZSSFJ4ZpqHX/r5Tsck/29/f/9q+ffsOQuAJDlSEBUywbe/eve+6riuKxSLZtu1HrJ0lkkmO2l9bREKQ5zrBGUqlUmJwaGgQArtAC5BhgdTRo0cPtbS0JHO5HPnk8zkqlUp6s6EhSYlEXEfdADEEofeEELqEEmXr3NaZGB4efgsC7SABZLXAxs7Ozhfz+Txls1laXV2llZVVfcVaR5/asEGXyIpbVCzkycQzy4rrxpfLNuULBdrd1eVP1TOcRQwIM6h/Y2NTawGHhJBAkDQkra9LwihSc3Mztba2+hlo5zhLlYpDxdK6vrqOo5v+WGtrCgJPgRugACpBM7qnp6d/isVigiLMF4ky9E719vZ+gsUF8DtYksTmekqnq/RK6Cz82YcoNTU1UVtbGz14uIS1Rel0Gj1J6H0YMlO6Lw4ygTWCjaABGCyAMpZKjpRwKiUcSzLhGOVBgxtRohbcJ3SJrl+/gdJl9RrC/r4eAAtn0UPlO2WRODAlz+z68vLSQ7/+kqO2EKkFJ36kMYyq4zpaIIfpWlhYpLW1NTxz9XmMrn5ncfF+EQIuN9gEMmjyCiK7umPHjtelzsBEBqaenqAMpWLJFwBKTxdE9TqZbCADcfrvXbp0ccFvBVVZIJA9ceLTMz09PS9v3bq10XdqQsQXE/qj8qhs23pMBQm/mchgXYtDRGd569Yt+/z587dZwOZMvEDAAXdOn/78s8OH3xvEWApY8PujR7BSsXFVeEakRxQjnTVNLYhyqY8+GvVHc5XHMwdKwNFNZlavXLkyderUyUulUlFBQI8UnMJhhSp2RUdLBFFPYSrKVCgW8EGu0NjYsT/n5ubm/V6CtUAoLGCD+5OTk2fwyU/fvHmzDOf8o+boMVRYa11Suul/zc/bR46MXM9kMrfZ8Qp4AP4BeS4TCSBBAjwOusAb4OSePXt+OzY2lv168hsXfzzeF2fPesePf+wODg7luru77xDRDJgG58A4OAh6wGYeU1EtYIE02A5eAAfAMfAluAi+Bz+w06vgOzAJzoAJcAi8BJ4Gjeyz5g/C5eYs857DaW8CTRyVEQwGn30E/gZ3wT0+XwYesUrYHFDkFxfAHfAHcxfMM3f5WcA9DqwYOA9noBgX2FVNKnBUSS5jOIMseMQEX7IKC1SLeEyFNyosYjBB1l6QLe+XtXO2sIAKOXcZUXUNm6oSqfC9Yig6AxbgDVGHgMfUmMmKolaAnNBeDdXBhKOPaDJgkToEFAfi1lOisHMBZHSJADtnIjOgsEBdJQLRJYp+yaujRF4VVO8UAW2iXoFQBiq6yZxylEDIWXQPAmehRqt6MghRYyJ8z1cZ3q9fBIQFwuvIyKNFapscWd/6qXXOGNFl+//2L5tOjQXNd5nsAAAAAElFTkSuQmCC); no-repeat 0px 0px;

	-moz-transition: all 0.1s ease-out;
	-moz-transition-property: box-shadow, width, height, margin-top, margin-left;
	-webkit-transition: all 0.1s ease-out;
	-webkit-transition-property: box-shadow, width, height, margin-top, margin-left;

}

body.ua-windows-ie-7 .slider-trough .slider,
body.ua-windows-ie-8 .slider-trough .slider {
	cursor: hand;
}

.slider-trough .slider.dragging {
	cursor: -moz-grabbing;
	cursor: -webkit-grabbing;
}

.slider-trough .slider .slider-label {
	/* the thing that contains the thing */
	position: absolute;
	z-index: 1;
	top: 0em;
	left: 50%;
	margin-left: -7em;
	width: 14em;
	text-align: center;
	font-weight: bold;
}

.slider-trough .slider .slider-label,
body.ua-windows-ie-7 .slider.dragging .slider-label,
body.ua-windows-ie-8 .slider.dragging .slider-label {
	margin-top: -3.25em;
}

.slider-trough .slider .slider-label {
	-moz-transition: margin-top 0.1s ease-out;
	-webkit-transition: margin-top 0.1s ease-out;
	transition: margin-top 0.1s ease-out;
}

.slider-trough .slider.dragging .slider-label {
	margin-top: -3.5em;
}

.slider-trough .slider .slider-label .bd {
	/* prevent wrapping */
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
}

.slider-trough .slider .slider-label .bd span {
	text-shadow: 0px 1px 0px rgba(255,255,255,0.75);
}

.slider-trough .slider .slider-label .wedge {
	position: absolute;
	left: 50%;
	bottom: 0px;
	width: 5px;
	height: 5px;
	/* +2px for border */
	margin-left: -4px;
	margin-bottom: -3px;
	-moz-transform: rotate(-45deg);
	-ms-transform: rotate(-45deg);
	-webkit-transform: rotate(-45deg);
	transform: rotate(-45deg);
	border: 1px solid rgba(0,0,0,0.1);
	border-right-color: transparent;
	border-top-color: transparent;
	box-shadow: -2px 2px 1px rgba(0,0,0,0.5);
}

body.ua-windows-ie-7 .slider-trough .slider .slider-label .wedge,
body.ua-windows-ie-8 .slider-trough .slider .slider-label .wedge {
	display: none;
}

.slider-trough .slider .slider-label .bd {
	font-size: 1.5em;
	height: 32px;
	line-height: 30px;
	/* gradient */
	background-image: linear-gradient(bottom, rgb(209,209,209) 35%, rgb(249,249,249) 84%);
	background-image: -o-linear-gradient(bottom, rgb(209,209,209) 35%, rgb(249,249,249) 84%);
	background-image: -moz-linear-gradient(bottom, rgb(209,209,209) 35%, rgb(249,249,249) 84%);
	background-image: -webkit-linear-gradient(bottom, rgb(209,209,209) 35%, rgb(249,249,249) 84%);
	background-image: -ms-linear-gradient(bottom, rgb(209,209,209) 35%, rgb(249,249,249) 84%);
	background-image: -webkit-gradient(
		linear,
		left bottom,
		left top,
		color-stop(0.35, rgb(209,209,209)),
		color-stop(0.84, rgb(249,249,249))
	);
	box-shadow: 0px 2px 1px rgba(0,0,0,0.5);
	border-radius: 4px;
	border: 1px solid #ccc;
}

body.ua-macintosh-webkit .slider-trough .slider .slider-label .wedge,
body.ua-macintosh-webkit .slider-trough .slider .slider-label .bd {
	/* remove basic shadow here... */
	/*
	box-shadow: none;
	*/
}

body.ua-macintosh-webkit .slider-trough .slider .slider-label .bd {
	/* shape-accurate drop-shadow */
	/*
	-webkit-filter: drop-shadow(0px 2px 1px rgba(0,0,0,0.5));
	filter: drop-shadow(0px 2px 1px rgba(0,0,0,0.5));
	*/
}

.slider-trough .slider .slider-label .bd,
.slider-trough .slider .slider-label .wedge {
	background-color: #d1d1d1;
}

body.ua-windows-ie-8 .slider-trough .slider .slider-label .bd,
body.ua-windows-ie-8 .slider-trough .slider .slider-label .wedge,
body.ua-windows-ie-9 .slider-trough .slider .slider-label .bd,
body.ua-windows-ie-9 .slider-trough .slider .slider-label .wedge {
	background-color: #f6f6f6;
}

#home {
	position: relative;
	min-height: 750px;
	background: #000;
}

#home .parallax-background {
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 600px;
}

#home .parallax-background {
	background: transparent url(http://l.yimg.com/g/images/sohp_hero.jpg.v2) 50% 50% no-repeat;
	height: 900px;
}

#home .bd {
	position: absolute;
	left: 50%;
	top: 50%;
	width: 64em;
	height: 36em;
	margin-left: -32em;
	margin-top: -18em;
	text-align: center;
}

#home .bd ul {
	margin-top: 0.5em;
}

#home .bd li {
	font-size: 3em;
	line-height: 1.25em;
}

#home .bd li p {
	font-size: 0.6em;
	margin-bottom: 0.25em;
}

#home .bd .less-emphasis {
	font-size: 2em;
}

#home .subtext a {
	color: #fff;
	font-weight: normal;
	text-decoration: underline;
}
#home .subtext a:hover {
	background-color: transparent;
	color: #ff0084;
}

.content-wrapper {
	position: relative;
	margin: 0 auto;
	max-width: 1500px;
	min-width: 960px;
	position: relative;
	width: 75%;
}

ul.point-list {
	padding-top: 1em;
}

ul.app-downloads li {
	display: inline-block;
	margin-right: 0.25em;
	vertical-align: middle;
}

ul.app-downloads li a {
	display: block;
	margin: 0px;
	padding: 0px;
	color: #fff;
}

ul.app-downloads li a:hover {
	background-color: transparent;
}

#photo-count {
	font-weight: 400;
}

#huge-cta-wrapper {
	position: fixed;
	bottom: 33%;
	left: 50%;
	width: 60em;
	margin-left: -30em; /* Watch widths here */
	z-index: 2;
	text-align: center;
	display: none;
}

#huge-cta-wrapper .bd a.neon-cta {
	font-size: 3em;
}

#huge-cta-wrapper .flickr-overlay {
	position: absolute;
	left: 50%;
	top: 0px;
	height: 1em;
	width: auto;
	display: inline-block;
	margin: -2em 0px 0px -1.5em;
	font-size: 10em;
	line-height: 1em;
	text-align: center;
	color: #fff;
	font-weight: bold;
}

#huge-cta-wrapper .flickr-overlay p {
	text-shadow: 0px 0px 16px rgba(0,0,0,0.5);
}

body.ua-windows-ie-8 #huge-cta-wrapper.visible,
body.ua-windows-ie-9 #huge-cta-wrapper.visible,
#huge-cta-wrapper.transitioning,
#huge-cta-wrapper.visible {
	display: block;
}

#huge-cta-wrapper .bd {

	position: relative;
	display: inline-block;

	/* lazy transition-all */
	-moz-transition: all 0.225s ease-out;
	-ms-transition: all 0.225s ease-out;
	-webkit-transition: all 0.225s ease-out;
	transition: all 0.225s ease-out;

	/* specifics */
	-moz-transition-property: -moz-transform, opacity;
	-ms-transition-property: -ms-transform, opacity;
	-webkit-transition-property: -webkit-transform, opacity;

	/* default state */
	-webkit-transform: scale(1.1);
	-ms-transform: scale(1.1);
	-moz-transform: scale(1.1);
	transform: scale(1.1);
	opacity: 0;

}

#huge-cta-wrapper.with-filters .bd {
	-webkit-filter: blur(12px);
}

#huge-cta-wrapper .bd a,
a.neon-cta {

	display: inline-block;
	padding: 0px 2em 5px 2em; /* vertical align tweak */
	font-size: 2em;
	line-height: 1.75em;
	font-weight: 400;
	text-decoration: none;
	background: #ff0084;
	color: #fff;

	box-shadow: 0px 2px 8px rgba(0,0,0,0.5);
	border-radius: 5px;

	background-image: linear-gradient(bottom, rgb(215,0,104) 35%, rgb(243,0,111) 84%);
	background-image: -o-linear-gradient(bottom, rgb(215,0,104) 35%, rgb(243,0,111) 84%);
	background-image: -moz-linear-gradient(bottom, rgb(215,0,104) 35%, rgb(243,0,111) 84%);
	background-image: -webkit-linear-gradient(bottom, rgb(215,0,104) 35%, rgb(243,0,111) 84%);
	background-image: -ms-linear-gradient(bottom, rgb(215,0,104) 35%, rgb(243,0,111) 84%);
	background-image: -webkit-gradient(
		linear,
		left bottom,
		left top,
		color-stop(0.35, rgb(215,0,104)),
		color-stop(0.84, rgb(243,0,111))
	);

	-webkit-background-clip: padding-box;
	background-clip: padding-box;

}

#huge-cta-wrapper .bd a {
	box-shadow: 0px 32px 32px rgba(0,0,0,0.5);
}

#huge-cta-wrapper.visible .bd {
	/* visible state */
	-moz-transform: scale(1);
	-ms-transform: scale(1);
	-webkit-transform: scale(1);
	transform: scale(1);
	opacity: 1;
}

#huge-cta-wrapper.with-filters.visible .bd {
	-webkit-filter: none;
}

#flickrdotcom {
	color: #fff;
	min-height: 600px;
}

#flickrdotcom .bd {
	margin-top: 96px;
	width: 29em;
	float: left;
	display: inline;
}

#flickrdotcom .parallax-background {
	position: absolute;
	top: 0px;
	left: 0px;
	background: transparent url(http://l.yimg.com/g/images/sohp_flower.jpg) no-repeat 50% 25%;
	width: 100%;
	/* actual height */
	height: 900px;
	/* less parallax */
	height: 700px;
}

#mobile-apps {
	height: 590px;
	overflow: hidden;
	color: #fff;
}

#mobile-apps .bd {
	position: relative;
	float: right;
	width: 30em;
	padding: 7em 2em 2em 3em;
	z-index: 2;
}

#mobile-apps .parallax-background {
	position: absolute;
	top: -24px;
	left: 0px;
	background: transparent url(http://l.yimg.com/g/images/sohp_video_still.jpg.v3) no-repeat 20% 0%;
	width: 100%;
	height: 650px;
}

#mobile-app-video-wrapper {
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	max-width: 2048px;
	height: 650px;
}

#mobile-app-video-wrapper.parallax-background {
	background: transparent;
}

#mobile-app-video {
	position: absolute;
	left: 25%;
	top: 0px;
	width: 2048px;
	height: 700px;
	margin-left: -512px;
}

#community {
	min-height: 1px;
	height: 600px;
}

#storage {
	min-height: 585px;
}

#storage .parallax-background {
	position: absolute;
	top: 0px;
	left: 0px;
	background-image: url(http://l.yimg.com/g/images/sohp_lens.jpg.v3);
	background-position: 25% 50%;
	background-repeat: no-repeat;
	width: 100%;
	height: 800px;
}

#storage .content-wrapper {
	padding-top: 16px;
	padding-bottom: 16px;
}

#storage h2 {
	padding-top: 16px;
}

#storage .content-wrapper .primary-bd {
	width: 37em;
	margin-top: em;
}

#storage .bigr-disclaimer {
	position: absolute;
	bottom: 0px;
	right: 0px;
	font-size: 0.8em;
	margin-bottom: -1.5em;
}

#discover {
	/* justified view will ultimately cover this */
	border-top: 10px solid #fff;
	min-height: 1200px;
}

#photo-display-container .row:last-of-type {
	/* oh, what a hack! hide the last row, omitting potential duplicates and dangling photos. */
	display: none;
}

</style>

<style type="text/css">

.iphone-app-store-button {
	display: inline-block;
	background-color: transparent;
	background-image: url(/images/ios_marketing/en-us/appstore.svg);
	background-repeat: no-repeat;
	background-size: 100%;
	text-indent: -9999px;
	width: 135px;
	height: 40px;
	vertical-align: bottom;
}

.iphone-app-store-button.pt-br {
	/* missing SVG at present, use PNG */
	background-image: url(http://l.yimg.com/g/images/ios_marketing/en-us/appstore.png);
}

.iphone-app-store-button:hover {
	background-color: transparent;
}

.google-play-button {
	display: inline-block;
	background-color: transparent;
	background-image: url(/images/ios_marketing/en-us/google_play.svg);
	background-repeat: no-repeat;
	background-size: 100%;
	text-indent: -9999px;
	width: 115px;
	height: 40px;
	vertical-align: bottom;
}

.google-play-button:hover {
	background-color: transparent;
}

.photo-credit {
	position: absolute;
	top: 585px;
	left: 0px;
	margin-top: -2em;
}

.photo-credit a {
	font-size: 0.6em;
	color: #fff;
}

#storage .photo-credit {
	top: auto;
	bottom: 0px;
	margin-bottom: -1.2em;
}


</style>

<!--[if lt IE 9]>
<style type="text/css">

.iphone-app-store-button {
	background-image: url("http://l.yimg.com/g/images/ios_marketing/en-us/appstore.png");
}
.google-play-button {
	background-image: url("/images/ios_marketing/en-us/google_play.png");
	width: 115px;
}

</style>
<![endif]-->



<iframe src="//bs.serving-sys.com/BurstingPipe/ActivityServer.bs?cn=as&ActivityID=313089&ifrm=1&rnd=278630" width=0 height=0 marginwidth=0 marginheight=0 hspace=0 vspace=0 frameborder=0 scrolling=no bordercolor="#000000"></iframe>


<script type='text/javascript'>
	// Conversion Name: Flickr - Photobook - Sign Out - Nov 2013
	var ebRand = Math.random()+'';
	ebRand = ebRand * 1000000;
	//<![CDATA[ 
	document.write('<iframe src="//bs.serving-sys.com/BurstingPipe/ActivityServer.bs?cn=as&amp;ActivityID=391362&amp;ifrm=1&amp;rnd=' + ebRand + '" width=0 height=0 marginwidth=0 marginheight=0 hspace=0 vspace=0 frameborder=0 scrolling=no bordercolor="#000000"></iframe>');
	//]]>
</script>
<noscript>
<img width="1" height="1" style="border:0" src="//bs.serving-sys.com/BurstingPipe/ActivityServer.bs?cn=as&amp;ActivityID=391362&amp;ns=1"/>
</noscript>

<div id="fl-mayday">

	<ul id="flickr-frames" class="frame-list justified-inner-content">

		
				<li style="position:relative;min-height:1px;height:auto;padding-top:70px;overflow:visible">
			<style>
			
				#ad-container {
					/* Hide until we have an ad to show. */
					display: none;
					padding-top: 5px;
					padding-bottom: 10px;
				}
				#ad-container.closed {
					/* special case: if ad is rendered closed by server due to cookie, display by default. */
					display: block;
				}
				body.ua-windows-ie-7 #ad-container,
				body.ua-windows-ie-9 #ad-container {
					/* until postMessage() is verified with a live ad */
					display: block;
				}

				/* inline rich media ad hack, makes #main zindex 1000000(!?) */
				#global-nav {
					z-index: 1000001;
				}

				#eyebrow {
					z-index: 1000002;
				}

				#ad-container {
					padding-top: 0.5em; /* space for "toggle" */
					overflow: hidden;
					background: #000;
					z-index: 9999;
					border-bottom: 10px solid #000;
				}
				body.ua-windows-ie-7 #ad-container {
					/* legacy */
					display: block;
				}
				#ad-container .ad-toggle {
					position: relative;
					float: right;
					display: inline;
					text-align: right;
					font-size: 11px;
					line-height: 15px; /* vertical center w/image */
					color: #fff;
					margin: 0px;
					padding: 0px;
					z-index: 100000;
					margin-right: 23px;
				}
				#ad-container .ad-toggle:hover {
					background-color: transparent;
					color: #fff;
				}
				#ad-container .ad-toggle:focus {
					outline: none;
				}
				#ad-container {
					padding-bottom: 5px;
					text-align: center;
				}
				#ad-container,
				#ad-container .ad-box,
				#ad-container iframe {
					margin: 0px auto;
				}
				#ad-container .ad-box {
					position: relative;
				}
				#ad-container .ad-box,
				#ad-container iframe {
					width: 970px;
				}
				#ad-container iframe {
					height: 250px;
				}
				#ad-toggle .closed {
					display: none;
				}
				#ad-container.closed {
					height: 1em;
					background: transparent;
					border-bottom: none;
					/* pull main content up into this area, collapse the ad space more */
					margin-bottom: -1.75em;
				}
				#ad-container.closed iframe {
					margin-top: 30px;
				}
				#ad-container.closed #ad-toggle {
					color: #fff;
				}
				#ad-container.closed #ad-toggle .default {
					display: none;
				}
				#ad-container.closed #ad-toggle .closed {
					display: inline;
				}
				.arrow-close,
				.arrow-open {
					width: 13px;
					height: 13px;
					vertical-align: bottom;
					margin-left: 5px;
					border: 1px solid #fff;
					border-radius: 2px;
				}
				.arrow-close {
					background: transparent url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA0AAAANBAMAAACAxflPAAAAMFBMVEX////MzMzy8vKfn5/4+Pjr6+vY2NilpaXl5eWysrLf39+/v7+4uLiZmZmsrKzFxcXr3ruDAAAAQ0lEQVR4XnXFoRHAIAwF0G9iomPZAJMNmIEJetVVtb3eMUEEGRdDMgDPPJzx1zLyR/MisDfuuDEQ7JesKvkVrwaeONmnTQir8533FgAAAABJRU5ErkJggg==) no-repeat 0px 0px;
				}
				.arrow-open {
					background: transparent url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA0AAAANBAMAAACAxflPAAAAMFBMVEX////MzMzy8vL4+Pifn5+ysrLr6+vY2Njl5eWlpaWsrKy4uLjf39+ZmZm/v7/FxcVlL5F0AAAAPklEQVR4XnXAoRGAIBQA0JdIv5GdwMIKrOAxgRN4VouZaNdROSfgmRpFbFhragf0N8PudGPJ+oPUrgriK6Z+zrsIje8KXngAAAAASUVORK5CYII=) no-repeat 0px 0px;
				}

			
			</style>
									
<script>

(function(){if(typeof window.F==='undefined'){window.F={};} if(typeof window.F.adHelper!=='undefined'){return false;} var postMessageQueue=[],adUnits={},onEmptyQueue=[],onScheduledQueue=[],defaultAdID='none',spaceIDPrefix='SPACEID_',adIDPrefix='_ADID_',positionPrefix='_POSITION_';function normalizeAdID(adID){if(adID===undefined||!adID){adID=defaultAdID;} return adID;} function getAdUnit(spaceID,position,adID){adID=normalizeAdID(adID);var guid=spaceIDPrefix+spaceID+positionPrefix+position+adIDPrefix+adID;if(typeof adUnits[guid]==='undefined'){adUnits[guid]={has_ad:false,complete:false};} return adUnits[guid];} function setAdUnit(spaceID,position,adID,property,value){adID=normalizeAdID(adID);var adUnit=getAdUnit(spaceID,position,adID);adUnit[property]=value;adUnit.complete=true;} function queueAdEvent(queue,processQueueMethod,params,callback){var spaceID,position,adID,adUnit;spaceID=params.spaceID||null;position=params.position||null;adID=normalizeAdID(params.adID);if(!spaceID||!position||!callback){return false;} adUnit=getAdUnit(spaceID,position,adID);queue.push({spaceID:spaceID,position:position,adID:adID,callback:callback,callbackFired:false});processQueueMethod(spaceID,position);} function onScheduledAd(params,callback){queueAdEvent(onScheduledQueue,processOnScheduledQueue,params,callback);} function onEmptyAd(params,callback){queueAdEvent(onEmptyQueue,processOnEmptyQueue,params,callback);} function processQueue(queue,spaceID,position,adID,hasAdExpectation){var i,j,adUnit;for(i=0,j=queue.length;i<j;i++){adUnit=getAdUnit(queue[i].spaceID,queue[i].position,queue[i].adID);if(adUnit.complete&&adUnit.has_ad===hasAdExpectation){if(queue[i].callback&&!queue[i].callbackFired){queue[i].callbackFired=true;queue[i].callback();}}}} function processOnEmptyQueue(spaceID,position,adID){processQueue(onEmptyQueue,spaceID,position,adID,false);} function processOnScheduledQueue(spaceID,position,adID){processQueue(onScheduledQueue,spaceID,position,adID,true);} function queuePostMessage(evt){postMessageQueue.push(evt);processMessageQueue();} function processMessageQueue(){var i,j;for(i=0,j=postMessageQueue.length;i<j;i++){processMessage(postMessageQueue[i]);} postMessageQueue=[];} function processMessage(evt){var i,j;var adBox;var iframes;var offset;var eventParamsArray;var eventParams={};var item;var spaceID;var position;var adID;var url;if(!evt||!evt.origin){return;} if(!evt.origin.match(/y-flickr\.yahoo\.com$/)&&!evt.origin.match(/\.flickr\.yahoo\.com$/)&&!evt.origin.match(/\.flickr\.com$/)){return;} if(evt.data){if(typeof evt.data==='string'){eventParamsArray=evt.data.split('&');for(i=0,j=eventParamsArray.length;i<j;i++){item=eventParamsArray[i].split('=');eventParams[item[0]]=decodeURIComponent(item[1]);}}else{eventParams=evt.data;}} if(eventParams&&eventParams.spaceid&&eventParams.position){spaceID=eventParams.spaceid;position=eventParams.position;adID=eventParams.adid;if(eventParams.has_ad){setAdUnit(spaceID,position,adID,'has_ad',true);processOnScheduledQueue(spaceID,position,adID);}else if(eventParams.no_ad){setAdUnit(spaceID,position,adID,'has_ad',false);processOnEmptyQueue(spaceID,position,adID);}}} function setCookie(name,value,date){var expires='';expires='; expires='+date.toUTCString();domain='.flickr.com';var str=name+'='+escape(value)+expires+'; path=/; domain='+domain;document.cookie=str;} function deleteCookie(name){setCookie(name,0,new Date(0));} function disableAd(cookieName){var date=new Date();var midnight=new Date(date.getFullYear(),date.getMonth(),date.getDate(),23,59,59);setCookie(cookieName,1,midnight);} function restoreAd(cookieName){deleteCookie(cookieName);} window.F.adHelper={onEmptyAd:onEmptyAd,onScheduledAd:onScheduledAd,disableAd:disableAd,restoreAd:restoreAd};var prefix=(navigator.userAgent.match(/msie 8/i)?'on':'');var addListener=window.addEventListener||window.attachEvent||null;if(addListener){addListener(prefix+'message',queuePostMessage,false);addListener(prefix+'message',function(evt){window.setTimeout(processMessageQueue,1);},false);processMessageQueue();}}());

</script>
			<div id="ad-container" class="ad-n ad-container">
				<a id="ad-toggle" href="#" class="ad-toggle">
					<span class="default">Hide Ad<img src="http://l.yimg.com/g/images/spaceout.gif" alt="" class="arrow-close" /></span>
					<span class="closed">Show Ad<img src="http://l.yimg.com/g/images/spaceout.gif" alt="" class="arrow-open" /></span>
				</a>
				<div class="ad-box">
											<iframe src="http://y-flickr.yahoo.com/ad?spaceid=792600119&position=MAST&adid=none" width="970" height="250" scrolling="no" frameborder="0" marginwidth="0" marginheight="0"></iframe>
									</div>
			</div>
			<script>
			
			(function() {
				var adContainer = document.getElementById('ad-container');
				var defaultCSS = adContainer.className;
				var toggle = document.getElementById('ad-toggle');
				var nowOpen;
				var adHelper = F.adHelper;
				var lrec;
				var sidebar;
				var billboardAd = {
					spaceID: 792600119,
					position: 'MAST',
					cookieName: 'fl792600119MAST'
				};
				var homeBodyStates = {
					'open': '-27em',
					'closed': '-18em'
				}
				if (toggle) {
					toggle.onclick = function(e) {
						var adClass;
						var sidebar;
						if (adContainer) {
							adClass = adContainer.className;
							if (!adClass.match(/closed/i)) {
								// CLOSING STATE
								adClass = defaultCSS + ' closed';
								if (adHelper) {
									// kill the cookie
									adHelper.disableAd(billboardAd.cookieName);
								}
								// move the "Smile" copy up (vertical centering), per AC feedback.
								var homeBody = document.getElementById('home-body');
								if (homeBody) {
									homeBody.style.marginTop = homeBodyStates.closed;
								}
							} else {
								// OPENING STATE
								adClass = defaultCSS.replace(' closed', '');
								nowOpen = true;
								if (adHelper) {
									// kill the cookie
									adHelper.restoreAd(billboardAd.cookieName);
								}
								// was this ad closed when the page loaded?
								if (defaultCSS.match(/closed/i)) {
									// reload so we get an ad.
									window.location.reload();
									return false;
								}
								// move the "Smile" copy back down (vertical centering), per AC feedback.
								var homeBody = document.getElementById('home-body');
								if (homeBody) {
									homeBody.style.marginTop = homeBodyStates.open;
								}
							}
							adContainer.className = adClass;
						}
						if (e && e.preventDefault) {
							e.preventDefault();
						}
						return false;
					}
				}
				if (adHelper) {
					// do we have a billboard?
					var container = document.getElementById('ad-container');
					if (container) {
						// firefox needs more padding so global nav doesn't overlap, annoyingly.
						if (navigator.userAgent.match(/firefox/i)) {
							container.style.paddingTop = '20px';
						}
					}
					adHelper.onScheduledAd(billboardAd, function() {
						if (container) {
							container.style.visibility = 'visible';
							container.style.display = 'block';
						}
						// move the "Smile" copy up in the ad case, per AC feedback.
						var homeBody = document.getElementById('home-body');
						if (homeBody) {
							homeBody.style.marginTop = '-27em';
						}
					});
					adHelper.onEmptyAd(billboardAd, function() {
						var container = document.getElementById('ad-container');
						if (container) {
							container.style.display = 'none';
						}
					});
				}
			}());
			
			</script>
		</li>
		
		
		<li id="home" class="frame parallax-item accelerated">

			<div class="parallax-background"></div>

			<div id="home-body" class="bd">

				<h1>Smile.</h1>
				<h2 class="sub-header">Everyone gets a free terabyte.</h2>

								<div style="margin-bottom:2.5em">
					<p style="margin-top:2em">
						<a href="/signup/" class="neon-cta sign-up-pixel-trigger rapidnofollow" data-track="signUp">Sign up for Flickr</a>
																		<span class="subtext" style="margin-left:1.5em;font-size:1.75em">
							<a href="/signin/" class="rapidnofollow" data-track="signIn">Sign In</a>
						</span>
											</p>
				</div>
				
				<div id="smile-shortcuts">

					<p class="subtext" style="margin-bottom:0.33em">
						<a href="#storage">Biggr.</a> That's right, a terabyte.
					</p>
					
					<p class="subtext" style="margin-bottom:0.33em">
						<a href="#flickrdotcom">Spectaculr.</a> Share in full resolution.
					</p>
					
										
						<p class="subtext" style="margin-bottom:0.33em">
						 	<a href="#mobile-apps">Wherevr.</a> Available anywhere you go.
						</p>
					
						<p class="subtext">
							<a href="/create">Forevr.</a> Introducing the all-new Flickr Photo Books.
						</p>
					
				</div>

								
			</div>

		</li>

		<li id="storage" class="frame text-shadow parallax-item accelerated">

			<div class="parallax-background"></div>

			<div class="content-wrapper">

				<h2>
					Biggr
				</h2>

				<br />

				<div class="primary-bd">

					<p class="subtext">
						Others measure in gigabytes, Flickr guarantees 1,000x. An actual terabyte. For free.
					</p>
				
					<p class="subtext">
						That's 500,000 photos* to share and enjoy in their original, brilliant quality. To be exact, 537,731.
					</p>

					<p class="subtext">Snap away.</p>

				</div>

				<p class="bigr-disclaimer">
					* Assuming the resolution of today's most commonly used smartphones&nbsp;
				</p>

				<div id="storage-stats">

					<p class="compact">
												1 terabyte = <span id="photo-count">537,731</span> <span id="photo-size"><span id="photo-size-value">6.5</span> megapixel photos</span>
					</p>

										
				</div>

				<div style="clear:both" class="exclude-old-ie">
					<div id="storage-trough" class="slider-trough">
						<div id="storage-slider" class="slider">
							<div class="slider-label cold">
								<div class="bd">
									<span id="slider-label-value">6.5</span><span> Megapixels</span>
																											<div class="wedge"></div>
								</div>
							</div>
						</div>
					</div>

										<ul class="filesize-list"><li>0MP</li><li>4MP</li><li>5MP</li><li>6MP</li><li>7MP</li><li>8MP</li><li>10MP</li><li>12MP</li><li>14MP</li><li>16MP</li></ul>

				</div>

												<p class="photo-credit">
					<a href="/photos/96dpi/682994554/">By 96dpi</a>
				</p>

			</div>

			<div style="height:3em">&nbsp;</div>

		</li>

		<li id="flickrdotcom" class="frame text-shadow parallax-item accelerated">

			<div class="parallax-background"></div>

			<div class="content-wrapper">

				<div class="bd">

					<h2>
						Spectaculr
					</h2>

					<p class="subtext">
						Share in full resolution.
					</p>

					<p class="subtext">
						All of your photos in their original quality, beautifully displayed.
					</p>

				</div>

												<p class="photo-credit">
					<a href="/photos/cubagallery/3831295511/">By ►CubaGallery</a>
				</p>

			</div>

		</li>

		<li id="mobile-apps" class="frame parallax-item accelerated">

			<div class="parallax-background"></div>

			<div id="mobile-app-video-wrapper" class="parallax-background">

								<video id="mobile-app-video" width="2048" height="700" onclick="this.play()" onerror="this.style.display='none'">
					<source src="http://l.yimg.com/g/images/ios_marketing/soup_iphone_app.webm" type="video/webm">
					<source src="http://l.yimg.com/g/images/ios_marketing/soup_iphone_app.mp4" type="video/mp4">
				</video>

				<script>
				
				(function() {

					var video = document.getElementById('mobile-app-video');

					// no video for mobile. Auto-play and other UI difficulties.
					if (video && (navigator.userAgent.match(/mobile/i) || window.location.toString().match(/novideo/i))) {
						try {
							video.parentNode.removeChild(video);
						} catch(e) {
							// oh well
						}
					}

				}());
				
				</script>

			</div>

			
			<div class="content-wrapper text-shadow">

				<div class="bd">

					<h2>
						Wherevr
					</h2>

					<p class="subtext" style="margin:1em 0px 2em 0px">
						Upload once, send to any device, any screen, any friend, and any follower.
					</p>

					<ul class="app-downloads" style="margin-top:1em">

						<li>
							<a href="http://pixel.tapad.com/tap/pxl.png?ssp=YahooOO&ctx=SMS&ta_campaign_id=964&tid=17176&crid=56894&ta_action_id=click&ts=1395356048&redir=https%3A%2F%2Fitunes.apple.com%2Fus%2Fapp%2Fflickr%2Fid328407587%3Fls%3D1%26mt%3D8" class="iphone-app-store-button">Download on the App Store</a>
						</li>

						<li>
							<a href="http://pixel.tapad.com/tap/pxl.png?ssp=YahooOO&ctx=SMS&ta_campaign_id=964&tid=17178&crid=56896&ta_action_id=click&ts=1395356048&redir=http%3A%2F%2Fmarket.android.com%2Fdetails%3Fid%3Dcom.yahoo.mobile.client.android.flickr%26referrer%3Dutm_source%253DYahooOO%2526utm_medium%253Dwherevr%2526utm_campaign%253D56896
							" class="google-play-button">Get it on Google Play</a>
						</li>

					</ul>

				</div>

			</div>

		</li>

	</ul>
	
	
	<div id="huge-cta-wrapper" class="exclude-old-ie with-filters">
		<div class="bd">
			<div class="flickr-overlay">
				<p>flickr</p>
			</div>
							<a href="/signup/" class="neon-cta sign-up-pixel-trigger rapidnofollow" data-track="signUpFloaty">Sign up for Flickr</a>
					</div>
	</div>

</div>


	<div id="justified-wrapper" class="exclude-old-ie">
		<img id="justified-loader" src="http://l.yimg.com/g/images/progress/balls-24x12-white.gif" alt="" />
		<div id="view-holder">

</div>	</div>



	

</div>






 	<div id="foot" class="new-foot" role="contentinfo">
		<div id="foot-wrap" class="clearfix">
	 			<div id="foot-nav" class="clearfix">
	<div class="foot-nav-col-new">
		<dl>
			
			<dt>About Flickr</dt>
			<dd><a href="/about/">Who we are</a></dd>
			<dd><a href="https://blog.flickr.net/">Flickr blog</a></dd>
			<dd><a href="/jobs/">Jobs</a></dd>
		</dl>
	</div>
	<div class="foot-nav-col-new">
		<dl>
			<dt>Community</dt> 
			<dd><a href="/help/guidelines/">Community Guidelines</a></dd>
			<dd><a id="ft-report-abuse" href="/abuse/">Report abuse</a></dd>
		</dl>
	</div>
	<div class="foot-nav-col-new">
		<dl>
			<dt>Help</dt>
				<dd><a href="https://help.yahoo.com/kb/index?page=product&y=PROD_FLICKR&locale=			en_US">Need help? Start here!</a></dd>
			<dd><a href="/help/forum/">Help forum</a></dd>
			<dd><a href="https://yahoo.uservoice.com/forums/211185-us-flickr">Feedback</a></dd>			<dd><a href="/help/faq/">FAQs</a></dd>
			<dd><a href="http://info.yahoo.com/relevantads" target="_blank">About Our Ads</a></dd>		</dl>
	</div>
	<div class="foot-nav-col-new">
		<dl>
			<dt>Apps and the API</dt>
			<dd><a href="/mobile">Flickr for mobile</a></dd>
			<dd><a href="/services/">App Garden</a></dd>
			<dd><a href="/services/api/">API documentation</a></dd>
			<dd><a href="https://code.flickr.net/">Developer blog</a></dd>
			<dd><a href="/services/developer/">Developer Guide</a></dd>
		</dl>
	</div>
	<div class="foot-nav-col-new last">
		<dl>			<dd><a class="ft-twitter" title="Twitter" href="https://twitter.com/flickr"><span class="icon"></span><span class="link-text">Follow us</span></a></dd>
			<dd><a class="ft-facebook" title="Facebook" href="https://facebook.com/flickr"><span class="icon"></span><span class="link-text">Like us</span></a></dd>
			
		</dl>
	</div>
	
</div>				<div id="foot-lang">
						<ul>
			<li>			<a href="/change_language.gne?lang=zh-hk&magic_cookie=70cdd1b43300c1830a6075010e59055c" id="lang_zh-hk">繁體中文</a>
						</li>
			<li><a href="/change_language.gne?lang=de-de&magic_cookie=70cdd1b43300c1830a6075010e59055c">Deutsch</a></li>
			<li><a href="/change_language.gne?lang=en-us&magic_cookie=70cdd1b43300c1830a6075010e59055c" class="selected">English</a></li>
			<li><a href="/change_language.gne?lang=es-us&magic_cookie=70cdd1b43300c1830a6075010e59055c">Espa&#241;ol</a></li>
			<li><a href="/change_language.gne?lang=fr-fr&magic_cookie=70cdd1b43300c1830a6075010e59055c">Fran&#231;ais</a></li>
			<li>				<a href="/change_language.gne?lang=ko-kr&magic_cookie=70cdd1b43300c1830a6075010e59055c" id="lang_ko-kr">한글</a>
						</li>
			<li><a href="/change_language.gne?lang=it-it&magic_cookie=70cdd1b43300c1830a6075010e59055c">Italiano</a></li>
			<li><a href="/change_language.gne?lang=pt-br&magic_cookie=70cdd1b43300c1830a6075010e59055c">Portugu&#234;s</a></li>
			<li><a href="/change_language.gne?lang=vn-vn&magic_cookie=70cdd1b43300c1830a6075010e59055c">Tiếng Việt</a></li>			<li class="last"><a href="/change_language.gne?lang=id-id&magic_cookie=70cdd1b43300c1830a6075010e59055c">Bahasa Indonesia</a></li>					</ul>
			</div>
			<div id="foot-legalsleeze">
				<div>
					
															
											<a href="/help/terms/">Terms</a> <span style="color: #eee;">|</span>
										
					<a href="/help/privacy-policy/">Privacy</a> <span style="color: #eee;">|</span>
					<a href="http://safely.yahoo.com">Yahoo Safely</a>
				</div>
				<div>
					
				</div>
			</div>
			</div>
	</div>

<div id="global-dialog-background"></div>










<div id="page-gen"><!-- page generated by www198 (in gq1) at 15:54:08 03/20/14 in 261ms --></div>


 


















<!--beacons: 0 -->





<script type="x-mustache-template" id="soup_justified">
<div id="photo-list-holder">{{>inc_photos_list}}</div>
</script>
<script type="x-mustache-template" id="inc_photos_list">
{{^deferred}}<style>.infinite-spinner.nope{display:none;}.infinite-spinner{position:fixed;bottom:10%;top:auto;left:50%;opacity:1;z-index:20;margin:0 0 0 -185px;width:338px;text-align:center;padding:8px 15px;background:#000;background:rgba(0,0,0,0.5);-moz-border-radius:13px;-webkit-border-radius:13px;border-radius:13px;*border:1px solid #999;-moz-box-shadow:0 0 6px rgba(0,0,0,0.5);-webkit-box-shadow:0 0 6px rgba(0,0,0,0.5);box-shadow:0 0 6px rgba(0,0,0,0.5)}.infinite-spinner span{padding-left:15px;color:#fff;font-size:14px;text-shadow:1px 1px 0 #000}.infinite-spinner .hballs{display:inline-block;position:relative;margin-bottom:-1px;height:12px;width:24px}@-webkit-keyframes bounce{0%{left:0;z-index:3}5%{left:0;z-index:3}25%{left:6px;z-index:3}50%{left:13px;z-index:3}75%{left:6px;z-index:2}95%{left:0}100%{left:0;z-index:2}}@-webkit-keyframes bounce-left{0%{left:13px}5%{left:13px}25%{left:6px}50%{left:0}75%{left:6px}95%{left:13px}100%{left:13px}}@-moz-keyframes bounce{0%{left:0;z-index:3}5%{left:0;z-index:3}25%{left:6px;z-index:3}50%{left:13px;z-index:3}75%{left:6px;z-index:2}95%{left:0}100%{left:0;z-index:2}}@-moz-keyframes bounce-left{0%{left:13px}5%{left:13px}25%{left:6px}50%{left:0}75%{left:6px}95%{left:13px}100%{left:13px}}@-ms-keyframes bounce{0%{left:0;z-index:3}5%{left:0;z-index:3}25%{left:6px;z-index:3}50%{left:13px;z-index:3}75%{left:6px;z-index:2}95%{left:0}100%{left:0;z-index:2}}@-ms-keyframes bounce-left{0%{left:13px}5%{left:13px}25%{left:6px}50%{left:0}75%{left:6px}95%{left:13px}100%{left:13px}}@keyframes bounce{0%{left:0;z-index:3}5%{left:0;z-index:3}25%{left:6px;z-index:3}50%{left:13px;z-index:3}75%{left:6px;z-index:2}95%{left:0}100%{left:0;z-index:2}}@keyframes bounce-left{0%{left:13px}5%{left:13px}25%{left:6px}50%{left:0}75%{left:6px}95%{left:13px}100%{left:13px}}.html5-balls{display:block;height:12px;width:24px;position:relative}.html5-balls .blueball,.html5-balls .pinkball{display:block;width:12px;height:12px;position:absolute;top:0;left:0;border-radius:30px;background:#ff0085;-webkit-animation:bounce 1.2s infinite;-webkit-animation-timing-function:linear;-moz-animation:bounce 1.2s infinite;-moz-animation-timing-function:linear;-ms-animation:bounce 1.2s infinite;-ms-animation-timing-function:linear;animation:bounce 1.2s infinite;animation-timing-function:linear;z-index:3}.html5-balls .blueball{left:13px;background:#0063dd;-webkit-animation:bounce-left 1.2s infinite;-webkit-animation-timing-function:linear;-moz-animation:bounce-left 1.2s infinite;-moz-animation-timing-function:linear;-ms-animation:bounce 1.2s infinite;-ms-animation-timing-function:linear;animation:bounce-left 1.2s infinite;animation-timing-function:linear}</style><div class="infinite-spinner {{^rows}}nope{{/rows}}"><span class="hballs"><div class="html5-balls"><div class="blueball"></div><div class="pinkball"></div></div></span><span class="spinner-msg">{{strings.loading}}</span></div>{{/deferred}}<div id="thumb-wrapper"><div id="thumbnails" class="{{container_class}} photo-display-container clearfix" {{#row_width}}style="width:{{row_width}}px; margin-left:{{margin_width}}px;"{{/row_width}}><div id="photo-display-container">{{#photos}}{{>photo_thumb}}{{/photos}}{{#rows}}{{^clip}}<div class="row row-{{rownum}}" {{#row_mask_width}}style="width:{{row_mask_width}}px; overflow:hidden;"{{/row_mask_width}}>{{#row}}{{>photo_thumb}}{{/row}}</div>{{/clip}}{{/rows}}</div></div></div>{{^omit_date_links}}<div class="paginator{{#fully_loaded}} fullyloaded{{/fully_loaded}}"><a data-track="yesterday-link" class="prev {{^yesterday_disabled}}Butt{{/yesterday_disabled}}{{#yesterday_disabled}}DisabledButt{{/yesterday_disabled}}" href="{{yesterday_link}}"><i>&#8592;</i>{{yesterday}}</a><strong id="options-when-bottom" data-date="09/20/2012"><span>{{flickrdate}}</span></strong><a data-track="tomorrow-link" class="next {{^tomorrow_disabled}}Butt{{/tomorrow_disabled}}{{#tomorrow_disabled}}DisabledButt{{/tomorrow_disabled}}" href="{{tomorrow_link}}">{{tomorrow}}<i>&#8594;</i></a></div>{{/omit_date_links}}
</script>
<script type="x-mustache-template" id="photo_thumb">
<div class="photo-display-item{{#removed}} removed{{/removed}}{{#scotched}} scotched{{/scotched}}{{#superscotched}} superscotch{{/superscotched}}{{#upscaled}} upscaled-item{{/upscaled}}{{#is_video}} is-video{{/is_video}}" id="photo_{{id}}" data-photo-id="{{id}}" data-comments-total-count="{{count_comments_num}}" data-ctx-pos="{{context_position}}" data-photo-owner="{{nsid}}" data-photo-media="photo" {{#node_width}}style="width:{{w}}"{{/node_width}}><div class="hover-target"><div class="thumb {{narrowness}}">{{{scotch}}}<span class="photo_container pc_{{size}}">{{^show_fuzzies}}{{^upscaled}}<a data-track="photo-click" href="{{photo_url}}" {{^justified}}title="{{name}}"{{/justified}} class="rapidnofollow photo-click"><img id="photo_img_{{id}}" {{#defer}}data-defer-src="{{src}}" src="{{img_url}}/spaceball.gif" {{/defer}}{{^defer}}src="{{src}}"{{/defer}}width="{{width}}" height="{{height}}" alt="{{name}}" class="pc_img {{#defer}}defer{{/defer}}" border="0"><div class="play"></div></a>{{/upscaled}}{{#upscaled}}<a data-track="photo-click" href="{{photo_url}}" {{^justified}}title="{{name}}"{{/justified}} class="rapidnofollow photo-click"><img style="background-image:url({{realsrc}})" {{#defer}}data-defer-src="{{src}}" src="{{img_url}}/spaceball.gif" {{/defer}}{{^defer}}src="{{img_url}}/spaceball.gif"{{/defer}}width="{{width}}" height="{{height}}" alt="{{name}}" class="pc_img {{#defer}}defer{{/defer}} upscaled" border="0"><div class="play"></div></a>{{/upscaled}}{{/show_fuzzies}}{{#show_fuzzies}}<a data-track="photo-click" href="{{photo_url}}" {{^justified}}title="{{name}}"{{/justified}} class="rapidnofollow photo-click"><img src="{{img_url}}/spaceball.gif" width="{{width}}" height="{{height}}" alt="{{name}}" class="pc_img {{#defer}}defer{{/defer}} fuzzy" border="0"><div class="play"></div></a>{{/show_fuzzies}}</span>{{^square}}<div class="meta{{#omit_icons}} single-line{{/omit_icons}}">{{^omit_title}}<div class="title"><a data-track="photo-click" href="{{photo_url}}" title="{{full_name}}" class="title">{{name}}</a></div>{{/omit_title}}<div class="attribution-block{{#omit_icons}} full-width{{/omit_icons}}"><span class="attribution">{{^omit_attribution}}<span>{{strings.by}} </span><a data-track="owner" href="{{user_url}}" title="{{character_name}}" class="owner">{{character_name}}</a>{{/omit_attribution}}</span></div>{{^omit_icons}}<span class="inline-icons">{{^omit_faves}}<a data-track="favorite" href="#" class="rapidnofollow fave-star-inline{{#is_fave}} fave-star-inline-faved{{/is_fave}}{{#canfave}} canfave{{/canfave}}" title="{{^is_fave}}{{strings.addtofaves}}{{/is_fave}}{{#is_fave}}REMOVE{{/is_fave}}"><img width="12" height="12" alt="[★]" src="{{img_url}}/spaceball.gif" class="img"><span class="fave-count count">{{#count_faves}}{{.}}{{/count_faves}}</span></a>{{/omit_faves}}{{^omit_comments}}<a title="{{strings.comments}}" href="{{^omit_inline_comments}}#{{/omit_inline_comments}}{{#omit_inline_comments}}{{photo_url}}#comments{{/omit_inline_comments}}" class="rapidnofollow comments-icon comments-inline-btn"><img width="12" height="12" alt="{{strings.comments}}" src="{{img_url}}/spaceball.gif"><span class="comment-count count">{{count_comments}}</span></a>{{/omit_comments}}{{^omit_lightbox}}<a href="#" data-track="lightbox" class="rapidnofollow lightbox-inline" title="{{strings.view_in_lightbox}}"><img width="12" height="12" alt="" src="{{img_url}}/spaceball.gif"></a>{{/omit_lightbox}}{{#include_share}}<a href="#" data-track="share" class="rapidnofollow inline-share-icon share-inline" title="share"><img width="12" height="12" alt="" src="{{img_url}}/spaceball.gif"></a>{{/include_share}}</span>{{/omit_icons}}</div>{{/square}}</div></div></div>
</script>





			
	
	
	
	
	
	

			
	


	



		<script>
	(function() {
					page_timing.js_assets_start = new Date().getTime();
				

	
		
	
F.intl = 'en-us';

var yconf = {"flickr":{"is_secure":false,"flags":{"enable_grease":true,"enable_advanced_gestures":true,"enable_advanced_gestures_lightbox":true,"enable_desktop_lightbox_retina_images":true,"enable_fave_keyboard_shortcut":true,"enable_sets_keyboard_shortcut":true,"enable_faves_manage":true,"enable_galleries_context":true,"enable_rapid_tracking":true,"enable_groups_keyboard_shortcut":true,"enable_gallery_keyboard_shortcut":true,"enable_addperson_keyboard_shortcut":true,"enable_tags_keyboard_shortcut":true,"enable_comments_keyboard_shortcut":true,"enable_sitekey_fetcher":true,"enable_keyboard_shortcut_legend":true,"enable_keyboard_shortcut_legend_keyboard_layouts":true,"enable_keyboard_shortcuts":true,"enable_faves_page_flanal":true,"enable_viewing_party_ie9_support_messages":true,"enable_facebook_2":true,"enable_touch_lightbox_searchified":true,"enable_tag_selecta_photogne":true,"enable_tag_selecta_uploadr":true,"enable_exif_thumbs":true,"enable_justified_search":true,"enable_retina_justified":true,"aviary_photo_editing":true,"enable_jsfail_detection":true,"enable_farm_timing_sampling":true,"enable_high_res_pref":true,"enable_liquid_everything":true,"enable_justified_explore":true,"enable_account_order_redesign":true,"enable_global_nav":true,"enable_ywa_rapid":true,"enable_photopage_perf":true,"enable_homerun_navtiming_beacon":true,"enable_uh_eyebrow":true,"enable_2013_photo_page":true,"enable_2013_photo_page_extras":true,"enable_ken_burns":true,"enable_ken_burns_face":true,"enable_hermes_sihp_fb_friendfinder":true,"enable_hermes_sihp_deferred_sidebar":true,"enable_hermes_sihp_feed_ads":true,"enable_justified_inline_ads":true,"enable_justified_view_inline_commenting":true,"enable_justified_groups":true,"enable_sihp_viewcount":true,"enable_photostream_viewcount":true,"enable_n_to_ldrb_ads":true,"enable_follow_theme":true,"enable_group_post_beta":true,"enable_ads_on_login_page":1,"enable_playr":true,"enable_merch_from_organizr":true,"enable_https_api":true,"enable_client_fullpath_api":true},"formatting":{"thousandsSeparator":",","decimalSeparator":"."},"farm_samples":{"f1":4,"f2":5,"f3":15,"f4":20,"f5":20,"f6":20,"f7":20,"f8":70,"f9":20,"f10":20},"is_zeus":true,"justified_row_height":330,"lang":"en-us","photo_root":"http:\/\/farm.staticflickr.com\/","site_root":"http:\/\/www.flickr.com","images_root":"http:\/\/l.yimg.com\/g\/images","intl_images_root":"http:\/\/l.yimg.com\/g\/images\/en-us","int2lang":{"1":"en-us","2":"fr-fr","3":"es-us","4":"de-de","5":"it-it","6":"pt-br","7":"ko-kr","9":"zh-hk","13":"vn-vn","14":"id-id"},"search":{"textsearch_enabled":true,"search_scope":"all"},"view_mode":"ju","photos":[],"contact_limit":3000,"server_timestamp":1395356048,"magic_cookie":"70cdd1b43300c1830a6075010e59055c","filmstrips":{"preload_page_count":2,"photos_per_page":4,"container":"#sidebar"},"notes":{"can_add_note":false,"can_add_person":false,"ratio":0,"count":0,"max_count":100},"video_player_version":"141178","lightbox":{"enable":false,"enable_faves":true,"enable_comments":true,"enable_favorites_count":true,"node_prune_threshold":50,"node_prune_amount":10,"position_preload_limit":10,"position_preload_threshold":5,"image_preload_limit":2,"hd_default":false,"video_autoplay":true,"enable_mobile_lightbox":true,"enable_mobile_lightbox_pinch_zoom":true,"enable_fullscreen":true,"spaceid":792600515,"biggering_2013":true},"max_photo_ids_per_api_call":20,"flickr_api_uri_direct":"http:\/\/api.flickr.com\/services\/rest\/","host_ip":"98.137.253.30","radjax_endpoint":"http:\/\/y-flickr.yahoo.com\/ad","static_domain":"staticflickr.com","user":{"user_ok":false,"useragent_fully_supported":true,"enable_alternate_map_type":4},"printing":{"use_printcart":true,"snapfish_cart_url":"http:\/\/www.snapfish.com\/flickrentry\/"},"sharing":[],"nav_selecta":{"additional_sections":[{"name":"Terms of Use","sectionType":"text","url":"\/help\/terms\/"},{"name":"Your Privacy","sectionType":"text","url":"\/help\/privacy-policy\/"},{"name":"Copyright\/IP Policy","sectionType":"text","url":"https:\/\/info.yahoo.com\/legal\/us\/yahoo\/copyright\/en-us\/"}]},"people":{"api_url":"","can_only_add_self":true},"tags":{"api_url":""},"iphone_app_store_url":"https:\/\/itunes.apple.com\/app\/flickr\/id328407587"},"flickrAPI":{"flickr_api_uri":"https:\/\/api.flickr.com\/services\/rest\/","api_key":"817f8752f53cfce35c5bce483e9b5928","auth_hash":"70cdd1b43300c1830a6075010e59055c","auth_token":"","secret":"e45873f873275aec"},"flickrMap":{"generatedInYconf":true,"enable_alternate_tiles_plugin":1},"yui2":"2.5.2","loadOptional":false,"combine":true,"root":"","base":"http:\/\/l.yimg.com\/g\/combo\/1\/3.11.0?","comboBase":"http:\/\/l.yimg.com\/g\/combo\/1\/3.11.0?","workerBase":"\/combo\/1\/3.11.0?","maxURLLength":1999,"dev":false,"debug":false,"modules":{"account-manage":{"path":"j\/.IR-manage.A.v29oKJ","requires":["flickr-dialog","io-base","sprintf","yui-base"],"ext":false},"account-order-transjax":{"path":"j\/.IR-.JM-.C-.F.A.v24XRJ","requires":["transjax-base","yui-base"],"ext":false},"account-order-ywa-tracking":{"path":"j\/.IR-.JM-ywa-.BW.A.v24uvw","requires":["event","datatype-date-format","yahoo-web-analytics","yui-base"],"ext":false},"account-order-manage-ywa-tracking":{"path":"j\/.IR-.JM-manage-ywa-.BW.A.v24M39","requires":["event","datatype-date-format","yahoo-web-analytics","yui-base"],"ext":false},"account-order-zeus":{"path":"j\/.IR-.JM-.D.A.v257qh","requires":["account-order-transjax","io-base","sprintf","yui-base"],"ext":false},"account-refund":{"path":"j\/.IR-refund.A.v29WC1","requires":["flickr-dialog","io-base","rapid-tracker","sprintf","yui-base"],"ext":false},"account-rules":{"path":"j\/.IR-rules.A.vY7V7","requires":["dd-constrain","dd-drop","dd-proxy","event","flickr-dialog-confirmation","gallery-flickr-api","node","yui-base"],"ext":false},"account-upgrade":{"path":"j\/.IR-upgrade.A.v2agwy","requires":["flickr-dialog","io-base","rapid-tracker","sprintf","yui-base"],"ext":false},"actions-menu-css":{"path":"c\/c_.IS-.BB.BC.v27yEh","type":"css","ext":false},"ad-masker":{"path":"j\/ad-masker.A.v23TBo","requires":["node","page-context","yui-base"],"ext":false},"add-to-dialog-css":{"path":"c\/c_.KQ.W-.D.BC.v27yEh","type":"css","ext":false},"addressbook":{"path":"j\/.HE.A.v22NwL","requires":["better-throttle","event","gallery-flickr-api","io","node","yui-base"],"ext":false},"autocomplete-2-5-1":{"path":"j\/.CM\/.BA_2.5.1-.D.A.vPzuC","requires":["yui2-datasource","yui2-dom","yui2-event","yui2-yahoo"],"ext":false},"autosuggest":{"path":"j\/autosuggest.A.v2fP5y","requires":["promise","oop","base","querystring-stringify-simple","text-accentfold","template-base","handlebars-base","autocomplete","io","node","yui-base"],"ext":false},"aviary-editor-frame-css":{"path":"c\/c_aviary-.GZor-.JW.BC.v27yEh","type":"css","ext":false},"aviary-editor-frame-transjax":{"path":"j\/aviary-.GZor-.JW-.C-.F.A.v22w9L","requires":["transjax-base","yui-base"],"ext":false},"aviary-editor-frame":{"path":"j\/aviary-.GZor-.JW.A.v2eZMs","requires":["base","aviary-editor-frame-css","aviary-editor-frame-transjax","event","flickr-dialog-frame","flickr-dialog-spinner","yui-base"],"ext":false},"batchr-photo-privacy":{"path":"j\/batchr-.B-privacy.A.v27wnw","requires":["batchr-photo-privacy-transjax","flickr-dialog","gallery-flickr-api","yui-base"],"ext":false},"batchr-photo-privacy-transjax":{"path":"j\/batchr-.B-privacy-.C-.F.A.v27ydq","requires":["transjax-base","yui-base"],"ext":false},"beehive-contact-suggestions":{"path":"j\/.IT-.FF-.IL.A.v2fcpA","requires":["anim","beehive-contact-suggestions-transjax","contact-changer","gallery-flickr-api","node","yui-base"],"ext":false},"beehive-contact-suggestions-transjax":{"path":"j\/.IT-.FF-.IL-.C-.F.A.v2d5xJ","requires":["transjax-base","yui-base"],"ext":false},"better-throttle":{"path":"j\/.EH-.EB.A.vWJ4s","requires":["yui-base","yui-later"],"ext":false},"bitmap-text":{"path":"j\/.Z-.DK-.D.A.vLQEy","requires":["yui-base"],"ext":false},"bitmap-type-silkscreen":{"path":"j\/.Z-.DJ-.BJ.A.vLQEy","requires":["yui-base"],"ext":false},"boomerang":{"path":"j\/.JK.A.v235y5","requires":["yui-base"],"ext":false},"box-host":{"path":"j\/box-.DG.A.v23NN5","requires":["event-mousedrag","math","node","yui-base"],"ext":false},"bo-selecta":{"path":"j\/.HO-.D.A.v2fchG","requires":["anim","autocomplete-2-5-1","bo-selecta-css","bo-selecta-transjax","event","event-custom","gallery-flickr-api","io-base","node","string-filters","yui-base"],"ext":false},"bo-selecta-3":{"path":"j\/.HO-3.A.v2fchG","requires":["anim","autocomplete","bo-selecta-3-css","bo-selecta-global-search-datasource","bo-selecta-transjax","datasource-function","event","event-custom","gallery-flickr-api","image-fader","io-base","node","string-filters","widget","yui-base"],"optional":["contact-changer"],"ext":false},"bo-selecta-css":{"path":"c\/c_.HO-.D.BC.v27yEh","type":"css","ext":false},"bo-selecta-3-css":{"path":"c\/c_.HO-3.BC.v223Ny","type":"css","ext":false},"bo-selecta-global-search-datasource":{"path":"j\/.HO-.X-.CA-.BYsource.A.v22NwL","requires":["bo-selecta-transjax","datasource-local","gallery-flickr-api","yui-base"],"ext":false},"bo-selecta-transjax":{"path":"j\/.HO-.C-.F.A.vT2e7","requires":["transjax-base","yui-base"],"ext":false},"cache-simple":{"path":"j\/.EJ-.GK.A.vS6oG","requires":["yui-base"],"ext":false},"ccv":{"path":"j\/ccv.A.v2aNJU","requires":["yui-base"],"ext":false},"comscore":{"path":"j\/.JN.A.v22NTs","ext":false},"contact-changer":{"path":"j\/.FF-.FG-.D.A.v2dJTS","requires":["contact-changer-css","contact-changer-transjax","refresh-sihp-transjax","event-custom","event-delegate","gallery-flickr-api","global-dialog","io-base","yui-base"],"ext":false},"contact-changer-css":{"path":"c\/c_.FF-.FG-.D.BC.v27yEh","type":"css","ext":false},"contact-changer-transjax":{"path":"j\/.FF-.FG-.C-.F.A.vLpud","requires":["transjax-base","yui-base"],"ext":false},"context-data":{"path":"j\/.H-.BY.A.v2b4dy","requires":["event-custom","gallery-flickr-api","photo-data","urls","yui-base"],"ext":false},"cookie-crusher":{"path":"j\/.CK-crusher.A.v2ftc7","requires":["cookie"],"ext":false},"dataview":{"path":"j\/.BY.JB.A.v23Hgo","requires":["yui-base"],"ext":false},"date-widgets":{"path":"j\/.HB-.EZs.A.v26Knb","requires":["yui-base"],"optional":["datatype-date","event","gallery-calendar","node"],"ext":false},"defer-images":{"path":"j\/.GI-.GC.A.v2apUL","requires":["node-visibility","retry-image-on-error","yui-base"],"ext":false},"dejaview":{"path":"j\/.BZ-.D.A.vNstW","requires":["cookie","yui-base"],"ext":false},"discussion-comments":{"path":"j\/discussion-.LGs.A.v25RaA","requires":["event","node","yui-base"],"ext":false},"donut-progress-ui":{"path":"j\/donut.ID-ui.A.v23YW1","requires":["yui-base"],"ext":false},"dynamic-messaging":{"path":"j\/dynamic-messaging.A.v26PTf","requires":["io-form","gallery-flickr-api","message-primary-email-transjax","transjax-base","yui-base"],"ext":false},"editr":{"path":"j\/.GZr.A.v27ueo","requires":["boomerang","editr-edit-panel","editr-errors","editr-grid","editr-progress","editr-publish-dialog","editr-toolbar","event-base","feature-tour","health-check","gallery-popover","page-context","polyfills-placeholder","yui-base"],"optional":["editr-file-picker","editr-photo-picker","editr-upload-queue","flickr-dialog"],"ext":false},"editr-blocked":{"path":"j\/.GZr-blocked.A.v29ses","requires":["cookie","yui-base"],"ext":false},"editr-data-base":{"path":"j\/.KA.BL.A.v24Yqu","requires":["array-extras","event-custom","yui-base"],"ext":false},"editr-data-groups":{"path":"j\/.KA.DMs.A.v2fcjq","requires":["editr-data-photos","editr-data-base","type-cast","yui-base"],"ext":false},"editr-data-people":{"path":"j\/.KA.L.A.vZXGd","requires":["editr-data-base","type-cast","yui-base"],"ext":false},"editr-data-photos":{"path":"j\/.KA.EC.A.v265HN","requires":["editr-data-base","type-cast","yui-base"],"ext":false},"editr-data-sets":{"path":"j\/.KA.KF.A.v2fcjq","requires":["editr-data-photos","editr-data-base","escape","type-cast","yui-base"],"ext":false},"editr-edit-panel":{"path":"j\/.GZr-.GZ.IC.A.v26TFW","requires":["better-throttle","editr-data-photos","editr-edit-panel-tooltip","editr-edit-panel-groups","editr-edit-panel-owner-settings","editr-edit-panel-people","editr-edit-panel-sets","editr-edit-panel-tags","editr-edit-panel-title-description","editr-edit-panel-transjax","editr-grid","event-base","substitute","string-filters","yui-base"],"ext":false},"editr-edit-panel-component":{"path":"j\/.JZ.JY.A.v22jGY","requires":["event-base","keyboard-shortcut-manager","yui-base"],"ext":false},"editr-edit-panel-groups":{"path":"j\/.JZ.DMs.A.v26THE","requires":["editr-data-photos","editr-data-groups","editr-edit-panel-tooltip","editr-edit-panel-transjax","event-base","flickr-dialog","keyboard-shortcut-manager","string-filters","yui-base"],"ext":false},"editr-edit-panel-location":{"path":"j\/.JZ.BR.A.v21Czo","requires":["editr-data-photos","editr-edit-panel-component","editr-edit-panel-transjax","yui-base"],"ext":false},"editr-edit-panel-owner-settings":{"path":"j\/.JZ.BK-.FR.A.v26Knb","requires":["editr-data-photos","editr-edit-panel-component","editr-edit-panel-transjax","yui-base"],"optional":["date-widgets"],"ext":false},"editr-edit-panel-people":{"path":"j\/.JZ.L.A.v22Aj9","requires":["bo-selecta-3","editr-data-people","editr-data-photos","editr-edit-panel-component","editr-edit-panel-transjax","event-base","flickr-dialog","photo-keyboard-shortcuts-transjax","photo-people-transjax","string-filters","yui-base"],"ext":false},"editr-edit-panel-sets":{"path":"j\/.JZ.KF.A.v2dBy1","requires":["editr-data-photos","editr-data-sets","editr-edit-panel-tooltip","editr-edit-panel-transjax","event-base","flickr-dialog","keyboard-shortcut-manager","string-filters","yui-base"],"ext":false},"editr-edit-panel-tags":{"path":"j\/.JZ.KD.A.v268bU","requires":["editr-data-photos","editr-edit-panel-transjax","event-base","tag-selecta","yui-base"],"ext":false},"editr-edit-panel-title-description":{"path":"j\/.JZ.KB-.KC.A.v23Cvw","requires":["better-throttle","editr-data-photos","editr-edit-panel-transjax","event-base","focus-tracker","yui-base"],"ext":false},"editr-edit-panel-tooltip":{"path":"j\/.JZ.JT.A.v268dC","requires":["editr-edit-panel-tooltip-css","editr-edit-panel-tooltip-transjax","escape","event-base","gallery-popover","yui-base"],"ext":false},"editr-edit-panel-tooltip-css":{"path":"c\/c_.JZ.JT.BC.v27yEh","type":"css","ext":false},"editr-edit-panel-tooltip-transjax":{"path":"j\/.JZ.JT-.C-.F.A.v24uoC","requires":["transjax-base","yui-base"],"ext":false},"editr-edit-panel-transjax":{"path":"j\/.JZ.C-.F.A.v2fKf9","requires":["transjax-base","yui-base"],"ext":false},"editr-errors":{"path":"j\/.GZr-.JPs.A.v23ym9","requires":["editr-data-photos","yui-base"],"ext":false},"editr-exif":{"path":"j\/.GZr-.GO.A.v24UaW","requires":["editr-data-photos","exif-thumbnail-extractor","datatype-xml","worker","yui-base"],"ext":false},"editr-file-picker":{"path":"j\/.GZr-.KG.A.v2fPMW","requires":["datatype","editr-data-photos","editr-exif","editr-file-picker-transjax","editr-progress","flickr-dialog","gallery-flickr-api","health-check","md5","string-filters","uploader","yui-base"],"ext":false},"editr-file-picker-transjax":{"path":"j\/.GZr-.KG-.C-.F.A.v24uoC","requires":["transjax-base","yui-base"],"ext":false},"editr-grid":{"path":"j\/.KJ.A.v2dnsL","requires":["editr-data-photos","editr-grid-external-events","editr-grid-form-handler","editr-grid-item","editr-grid-key-monitor","editr-grid-marquee","editr-grid-progress-handler","editr-grid-selection","editr-grid-selection-ui","editr-grid-transjax","editr-grid-user-messaging","event-custom","editr-zoom","editr-errors","flickr-dialog","focus-tracker","gallery-popover","menus","yui-base"],"optional":["editr-upload-queue"],"ext":false},"editr-grid-external-events":{"path":"j\/.KJ-.KK-.Gs.A.v2dnsL","requires":["editr-grid","yui-base"],"ext":false},"editr-grid-form-handler":{"path":"j\/.KJ-.KL.A.v24zi7","requires":["editr-grid","yui-base"],"ext":false},"editr-grid-item":{"path":"j\/.KJ-item.A.v2eQf1","requires":["editr-grid","yui-base"],"ext":false},"editr-grid-key-monitor":{"path":"j\/.KJ-.KM.A.v24uoC","requires":["editr-grid","keyboard-shortcut-manager","yui-base"],"ext":false},"editr-grid-marquee":{"path":"j\/.KJ-marquee.A.v24uoC","requires":["editr-grid","yui-base"],"ext":false},"editr-grid-progress-handler":{"path":"j\/.KJ.ID-handler.A.v28ptj","requires":["editr-grid","editr-publish-dialog","transjax-base","yui-base"],"ext":false},"editr-grid-selection":{"path":"j\/.KJ-.KN.A.v24zi7","requires":["editr-grid","yui-base"],"ext":false},"editr-grid-selection-ui":{"path":"j\/.KJ-.KN-ui.A.v24zi7","requires":["editr-grid","transjax-base","yui-base"],"ext":false},"editr-grid-transjax":{"path":"j\/.KJ-.C-.F.A.v25krs","requires":["transjax-base","yui-base"],"ext":false},"editr-grid-user-messaging":{"path":"j\/.KJ-.KO.A.v24uoC","requires":["editr-grid","editr-errors","yui-base"],"ext":false},"editr-photo-picker":{"path":"j\/.GZr-.B-picker.A.vZW9y","requires":["editr-data-photos","flickr-dialog-spinner","flickr-geo","gallery-flickr-api","yui-base"],"ext":false},"editr-progress":{"path":"j\/.GZr.ID.A.v24b7h","requires":["better-throttle","event-base","event-custom","yui-base"],"ext":false},"editr-publish-dialog":{"path":"j\/.GZr-.KE-.W.A.v28gjU","requires":["editr-progress","editr-publisher","editr-publisher-transjax","editr-upload-queue","event-base","event-custom","flickr-dialog","gallery-flickr-api","health-check","yui-base"],"optional":["flanal"],"ext":false},"editr-publisher":{"path":"j\/.GZr-.KEer.A.v29tQy","requires":["editr-data-people","editr-data-photos","editr-data-sets","editr-errors","editr-publisher-transjax","editr-upload-queue","event-base","event-custom","flickr-dialog","gallery-flickr-api","health-check","yui-base"],"ext":false},"editr-publisher-transjax":{"path":"j\/.GZr-.KEer-.C-.F.A.v24uoC","requires":["transjax-base","yui-base"],"ext":false},"editr-secret-about-box":{"path":"j\/.GZr-secret-about-box.A.v25WMs","requires":["event","node","page-context","yui-base"],"ext":false},"editr-toolbar":{"path":"j\/.GZr-.KP.A.v24jZN","requires":["editr-grid","menus","yui-base"],"ext":false},"editr-upload-queue":{"path":"j\/.GZr-.KI-.CT.A.v272vo","requires":["editr-data-photos","editr-errors","editr-file-picker","editr-publisher","event-custom","gallery-flickr-api","health-check","json","yui-base"],"optional":["flanal"],"ext":false},"editr-zoom":{"path":"j\/.GZr-zoom.A.v242QY","requires":["editr-zoom-transjax","editr-data-photos","editr-file-picker","event-base","event-custom","flickr-dialog","node-event-html5","yui-base"],"ext":false},"editr-zoom-transjax":{"path":"j\/.GZr-zoom-.C-.F.A.v24uoC","requires":["transjax-base","yui-base"],"ext":false},"exif-extractor":{"path":"j\/.KU.A.v23Hgo","requires":["exif-extractor-tags","xmp-extractor","yui-base"],"ext":false},"exif-extractor-tags":{"path":"j\/.KU-.KD.A.v21yYL","requires":["yui-base"],"ext":false},"exif-thumbnail-extractor":{"path":"j\/.GO-.IM-.IN.A.vWJd5","requires":["yui-base"],"ext":false},"event-annotations":{"path":"j\/.G-.BD.A.vNHT3","requires":["yui-base"],"ext":false},"event-mousedrag":{"path":"j\/.G-.BO.A.v24EaS","requires":["event-annotations","event-custom-complex","event-synthetic","node","yui-base","yui-throttle"],"ext":false},"face":{"path":"j\/face.A.v296G5","ext":false},"photo-list-model":{"path":"j\/.B-.CZ-.JA.A.v2eVHf","requires":["gallery-flickr-api","model","murmurhash","photos-list","photo-data","context-data","querystring-stringify-simple","io","yui-base"],"ext":false},"photo-list-view":{"path":"j\/.B-.CZ-.JB.A.v2fLWq","requires":["view","handlebars","murmurhash","photos-list","io","flickr-app","lightbox","photos-list-justifier","flickr-dialog-infinite-spinner","better-throttle","rapid-tracker","template-fetcher","yui-base","node-imports","flickr-page-timing","view-count-on-visible"],"ext":false},"explore-hera-view":{"path":"j\/.FP-.LJ.JB.A.v2aUbq","requires":["view","datatype-date","murmurhash","handlebars","photo-list-model","photo-list-view","flickr-app-explore","flickr-dialog-infinite-spinner","template-fetcher","gallery-popover","rapid-tracker","io","yui-base"],"ext":false},"search-hera-view":{"path":"j\/.CA-.LJ.JB.A.v2aUbq","requires":["view","datatype-date","murmurhash","handlebars","photo-list-model","photo-list-view","flickr-app-explore","flickr-dialog-infinite-spinner","template-fetcher","gallery-popover","rapid-tracker","io","yui-base"],"ext":false},"photostream-hera-view":{"path":"j\/.ECtream-.LJ.JB.A.v2bC9U","requires":["view","app","datatype-date","murmurhash","handlebars","photo-list-model","photo-list-view","flickr-dialog-infinite-spinner","template-fetcher","gallery-popover","rapid-tracker","io","yui-base"],"ext":false},"fave-star":{"path":"j\/.CX-.CY.A.v295v7","requires":["anim","node","yui-base"],"ext":false},"farm_timing":{"path":"j\/farm_.FZ.A.v23iXE","requires":["node","yui-base","io","event"],"ext":false},"feature-tour":{"path":"j\/.KT-.DA.A.v25VS1","requires":["anim","cookie","dom","event","feature-tour-css","feature-tour-transjax","yui-base"],"ext":false},"feature-tour-css":{"path":"c\/c_.KT-.DA.BC.v27yEh","type":"css","ext":false},"feature-tour-transjax":{"path":"j\/.KT-.DA-.C-.F.A.v22t7U","requires":["transjax-base","yui-base"],"ext":false},"flanal":{"path":"j\/.IU.A.v26U3C","requires":["yui-base"],"optional":["io"],"ext":false},"flapid":{"path":"j\/.JO.A.vT5pA","requires":["gallery-flickr-api","yui-base"],"ext":false},"flickr":{"path":"j\/.J-.D.A.v29EgJ","requires":["flickr-app","flickr-tooltips","personmenu","yui-base"],"optional":["gallery-flickr-api","share-this-v3-menu"],"ext":false},"flickr-app":{"path":"j\/.J-app.A.v24yDb","requires":["app-base","yui-base"],"ext":false},"flickr-app-photo":{"path":"j\/.J-app-.B.A.v24xxo","requires":["context-data","flickr-app","photo-data","urls","yui-base"],"optional":["video"],"ext":false},"flickr-app-photostream":{"path":"j\/.J-app-.ECtream.A.v2b2Bs","requires":["context-data","flickr-app","photo-data","template-fetcher","photo-list-model","photo-list-view","photostream-hera-view","photos-subnav-view","refresh-sihp-comment","urls","io","yui-base"],"optional":["video"],"ext":false},"flickr-app-explore":{"path":"j\/.J-app-.FP.A.v2acKA","requires":["context-data","flickr-app","explore-hera-view","rapid-tracker","template-fetcher","urls","yui-base"],"ext":false},"flickr-app-soup":{"path":"j\/.J-app-soup.A.v29Wi3","requires":["flickr-app","soup-hera-view","rapid-tracker","template-fetcher","urls","yui-base"],"ext":false},"fps-counter":{"path":"j\/fps-counter.A.v2f22S","ext":false},"fps-beacon":{"path":"j\/fps-beacon.A.v2f2k7","requires":["fps-counter"],"ext":false},"group-model":{"path":"j\/.DM-.JA.A.v253Ro","requires":["context-data","model","gallery-flickr-api","urls","yui-base"],"ext":false},"groups-model":{"path":"j\/.DMs-.JA.A.v254x3","requires":["context-data","model","model-list","lazy-model-list","group-model","gallery-flickr-api","urls","yui-base"],"ext":false},"groups-page-model":{"path":"j\/.DMs-.GF-.JA.A.v255QU","requires":["context-data","model","group-model","gallery-flickr-api","urls","yui-base"],"ext":false},"groups-list-view":{"path":"j\/.DMs-.CZ-.JB.A.v2bpGu","requires":["context-data","view","groups-model","handlebars","yui-base"],"ext":false},"groups-recent-view":{"path":"j\/.DMs-recent-.JB.A.v254x3","requires":["context-data","view","groups-model","groups-page-model","handlebars","yui-base"],"ext":false},"group-subnav":{"path":"j\/.DM-subnav.A.v2bbjC","requires":["flickr-dialog","yui-base"],"ext":false},"flickr-app-groups":{"path":"j\/.J-app-.DMs.A.v2bbgb","requires":["context-data","cookie","flickr-app","groups-model","group-model","groups-page-model","groups-list-view","groups-recent-view","group-strip-view","template-fetcher","urls","yui-base"],"ext":false},"flickr-dialog":{"path":"j\/.IZ.A.vXom9","requires":["flickr-dialog-alert","flickr-dialog-confirmation","flickr-dialog-destructive-confirmation","flickr-dialog-frame","flickr-dialog-short-message","flickr-dialog-spinner","yui-base"],"ext":false},"flickr-dialog-alert":{"path":"j\/.IZ-.JX.A.vYz1U","requires":["flickr-dialog-base","substitute","yui-base"],"ext":false},"flickr-dialog-base":{"path":"j\/.IZ-.BL.A.v24baJ","requires":["attribute","better-throttle","event","event-custom","focus-tracker","flickr-dialog-css","global-dialog-transjax","keyboard-shortcut-manager","node","page-context","substitute","yui-base"],"ext":false},"flickr-dialog-confirmation":{"path":"j\/.IZ-.JR.A.v26nud","requires":["flickr-dialog-base","substitute","yui-base"],"ext":false},"flickr-dialog-css":{"path":"c\/c_.IZ.BC.v26nUm","type":"css","ext":false},"flickr-dialog-destructive-confirmation":{"path":"j\/.IZ-.JS-.JR.A.v227um","requires":["flickr-dialog-base","yui-base"],"ext":false},"flickr-dialog-frame":{"path":"j\/.IZ-.JW.A.vXqPf","requires":["flickr-dialog-base","yui-base"],"ext":false},"flickr-dialog-geo-css":{"path":"c\/c_.IZ-geo.BC.v27yEh","type":"css","ext":false},"flickr-dialog-geo":{"path":"j\/.IZ-geo.A.v24BhC","requires":["flickr-dialog-base","flickr-dialog-geo-css","flickr-map2","yui-base"],"ext":false},"flickr-dialog-infinite-spinner-css":{"path":"c\/c_.IZ-infinite-.JV.BC.v25k43","type":"css","ext":false},"flickr-dialog-infinite-spinner":{"path":"j\/.IZ-infinite-.JV.A.v2etr7","requires":["flickr-dialog-base","flickr-dialog-infinite-spinner-css","yui-base","html5-balls"],"ext":false},"flickr-dialog-short-message":{"path":"j\/.IZ-short-.JU.A.vYz1U","requires":["flickr-dialog-base","substitute","yui-base"],"ext":false},"flickr-dialog-spinner":{"path":"j\/.IZ-.JV.A.vXUzA","requires":["flickr-dialog-base","yui-base"],"ext":false},"flickr-gallery-comments":{"path":"j\/.J-.FW-.LGs.A.v23TBo","requires":["anim","anim-scroll","dejaview","event-custom","event-delegate","formatting-tips-css","gallery-flickr-api","global-dialog","history-manager","input-hint","io-form","node","node-visibility","page-context","photo-comments-transjax","swfobject","yui-base"],"ext":false},"flickr-gallery-gallery-owner":{"path":"j\/.J-.FW-.FW-.BK.A.v26K4W","requires":["dd-drop","dd-proxy","event","flickr-gallery-gallery-owner-transjax","flickr-gallery-photo-remover","insitu","node","yui-base"],"ext":false},"flickr-gallery-gallery-owner-actions-menu":{"path":"j\/.J-.FW-.FW-.BK-.IS-.BB.A.vVtRw","requires":["event","gallery-popover","menus","node","yui-base"],"optional":["flickr-gallery-gallery-owner"],"ext":false},"flickr-gallery-gallery-owner-transjax":{"path":"j\/.J-.FW-.FW-.BK-.C-.F.A.vUnPJ","requires":["transjax-base","yui-base"],"ext":false},"flickr-gallery-keyboard-shortcuts":{"path":"j\/.J-.FW-.HZs.A.v28aJL","requires":["anim","anim-scroll","better-throttle","event","flickr-gallery-keyboard-shortcuts-transjax","keyboard-shortcut-manager","node","node-visibility","yui-base"],"ext":false},"flickr-gallery-keyboard-shortcuts-transjax":{"path":"j\/.J-.FW-.HZs-.C-.F.A.vUDUu","requires":["transjax-base","yui-base"],"ext":false},"flickr-gallery-photo-owner":{"path":"j\/.J-.FW-.B-.BK.A.vVtRw","requires":["event","flickr-gallery-photo-remover","node","yui-base"],"ext":false},"flickr-gallery-photo-remover":{"path":"j\/.J-.FW-.B-.IP.A.vUusd","requires":["event","flickr-gallery-photo-remover-transjax","gallery-flickr-api","global-dialog","node","yui-base"],"ext":false},"flickr-gallery-photo-remover-transjax":{"path":"j\/.J-.FW-.B-.IP-.C-.F.A.vUioQ","requires":["transjax-base","yui-base"],"ext":false},"flickr-geo":{"path":"j\/.J-geo.A.v2fZ1q","requires":["io","gallery-flickr-api","yui-base"],"ext":false},"flickr-leaflet-utils-css":{"path":"c\/c_.J-leaflet-utils.BC.v242J5","type":"css","ext":false},"flickr-leaflet-utils":{"path":"j\/.J-leaflet-utils.A.v2ffaW","requires":["osm-places","flickr-leaflet-utils-css","yui-base"],"ext":false},"flickr-location-search":{"path":"j\/.J_.BR_.CA.A.vTd1Y","requires":["event","node","query-string-args","yui-base"],"ext":false},"flickr-map":{"path":"j\/.J-map.A.v2fZ1q","requires":["flickr-map-transjax","base","selector-css3","slider","gallery-flickr-api","photo","dragdrop","dd-drag","flickr-map-css","flickr-map-css-intl","excanvas","json","gallery-storage-lite","better-throttle","selector-circle","flickr-geo","yui-base"],"ext":false},"flickr-map2":{"path":"j\/.J-map2.A.v2eCBS","requires":["base","cookie","dd-drag","dragdrop","event","flickr-geo","flickr-map-css","flickr-map-transjax","keyboard-shortcut-manager","page-context","selector-css3","slider","yui-base"],"ext":false},"flickr-map-provider-ymap":{"path":"j\/.J-.IK-ymap.A.v231xj","requires":["ymap","yui-base","yui2_5-yahoo","yui2_5-event","yui2_5-dom","yui2_5-animation","yui2_5-dragdrop"],"ext":false},"flickr-map-provider-bing":{"path":"j\/.J-.IK-bing.A.vRygw","requires":["bing_map","yui-base"],"ext":false},"flickr-map-provider-ovi":{"path":"j\/.J-.IK-ovi.A.v264Fs","requires":["yui-base"],"ext":false},"flickr-map-provider-gmap":{"path":"j\/.J-.IK-gmap.A.vZg4j","requires":["yui-base"],"ext":false},"flickr-map-provider-flickr_osm":{"path":"j\/.J-.IK-.J_osm.A.v25XcA","requires":["yui-base"],"ext":false},"flickr-map-transjax":{"path":"j\/.J-map-.C-.F.A.v2446o","requires":["transjax-base","yui-base"],"ext":false},"flickr-map-css":{"path":"c\/c_.J-map.BC.v27yEh","type":"css","ext":false},"flickr-map-css-intl":{"path":"c\/c_.J-map-.F.BC.v27yEh","type":"css","ext":false},"flickr-nav":{"path":"j\/.J_nav.A.v23TBo","requires":["event","node","page-context","yui-base"],"ext":false},"flickr-overlay-css":{"path":"c\/c_.J-overlay-.BL.BC.v27yEh","type":"css","ext":false},"flickr-overlay-base":{"path":"j\/.J-overlay-.BL.A.v23TBo","requires":["attribute","better-throttle","event","event-custom","focus-tracker","flickr-overlay-css","keyboard-shortcut-manager","node","page-context","substitute","yui-base"],"ext":false},"flickr-page-timing":{"path":"j\/.J_.GF_.FZ.A.v2avN9","requires":["event","node","yui-base"],"ext":false},"flickr-printing":{"path":"j\/.J_.FD.A.v2dZfC","requires":["node","event","io","gallery-flickr-api","event-delegate","global-dialog","sprintf","flickr-printing-css","flickr-printing-transjax","flickr-tooltips","yui-base"],"ext":false},"flickr-printing-css":{"path":"c\/c_.J_.FD_.D.BC.v27yEh","type":"css","ext":false},"flickr-printing-transjax":{"path":"j\/.J_.FD-.C-.F.A.v25DU9","requires":["transjax-base","yui-base"],"ext":false},"flickr-tooltips":{"path":"j\/.J-.GA.A.vThq9","requires":["event","event-delegate","yui-base"],"ext":false},"focus-tracker":{"path":"j\/.CV-.CH.A.v22DsU","requires":["event","node","yui-base"],"ext":false},"formatting-tips-css":{"path":"c\/c_.EN_.EQ_.D.BC.v27yEh","type":"css","ext":false},"gallery-boomr":{"path":"j\/.FW-boomr.A.vS9fd","requires":["lang","yui-base"],"ext":false},"gallery-calendar":{"path":"j\/.FW-.IO.A.v24LYG","requires":["gallery-calendar-transjax","gallery-popover","node","yui-base"],"ext":false},"gallery-calendar-transjax":{"path":"j\/.FW-.IO-.C-.F.A.vXh75","requires":["transjax-base","yui-base"],"ext":false},"gallery-flickr-api":{"path":"j\/.J_api.A.v2fZ1q","requires":["dump","event","io-xdr","json-parse","yui-base"],"ext":false},"gallery-history-lite":{"path":"j\/.FW-.CE-.GH.A.vL4iw","requires":["event-custom","event-custom-complex","node","yui-base"],"ext":false},"gallery-popover":{"path":"j\/.FW-.HN.A.v2aULU","requires":["event-custom","node","overlay","yui-base"],"ext":false},"gallery-popover-css":{"path":"c\/c_.FW-.HN.BC.v29hvE","type":"css","ext":false},"gallery-storage-lite":{"path":"j\/.FW-.FX-.GH.A.vTo8b","requires":["event-base","event-custom","event-custom-complex","json","yui-base"],"ext":false},"geo-exif-backfill-transjax":{"path":"j\/geo-.GO-.IF-.C-.F.A.vXkco","requires":["transjax-base","yui-base"],"ext":false},"geofences-geopanel-css":{"path":"c\/c_.IA-.IB.BC.v27yEh","type":"css","ext":false},"geofences-geopanel-transjax":{"path":"j\/.IA-.IB-.C-.F.A.vXjvJ","requires":["transjax-base","yui-base"],"ext":false},"geofences-geopanel":{"path":"j\/.IA-.IB.A.v2416f","requires":["geofences-geopanel-transjax","geofences-geopanel-css","geopanel","global-dialog","map-pinwin","yui-base"],"ext":false},"geofences":{"path":"j\/.IA.A.vWZSG","requires":["base","yui-base"],"optional":["gallery-flickr-api"],"ext":false},"geofences-apply-panel":{"path":"j\/.IA.IE.IC.A.vXjvJ","requires":["anim","event","event-custom","gallery-flickr-api","geofences","geofences-transjax","global-dialog","io","node","node-visibility","yui-base"],"optional":["geofences-geopanel"],"ext":false},"geofences-apply-progress":{"path":"j\/.IA.IE.ID.A.vXa6b","requires":["better-throttle","event-custom","gallery-flickr-api","geofences","yui-base"],"ext":false},"geofences-list-view":{"path":"j\/.IA-.CZ-.JB.A.vX1g7","requires":["better-throttle","event","event-custom","geofences-geopanel","geofences","geofences-apply-panel","geofences-apply-progress","global-dialog","io","node","yui-base"],"optional":["anim"],"ext":false},"geofences-prefs-map":{"path":"j\/.IA-prefs-map.A.v27R8s","requires":["node","event","css3pie","flickr-map","geofences","geofences-transjax","geofences-prefs-map-transjax","map-pinwin","yui-base"],"ext":false},"geofences-prefs-map-transjax":{"path":"j\/.IA-prefs-map-.C-.F.A.v21yYL","requires":["transjax-base","yui-base"],"ext":false},"geofences-transjax":{"path":"j\/.IA-.C-.F.A.vX5dq","requires":["transjax-base","yui-base"],"ext":false},"geopanel-css":{"path":"c\/c_.IB.BC.v27yEh","type":"css","ext":false},"geopanel":{"path":"j\/.IB.A.v23TBo","requires":["event","global-dialog","geopanel-css","yui-base"],"optional":["autocomplete-2-5-1","flickr-map","gallery-flickr-api"],"ext":false},"getty":{"path":"j\/.FI_new.A.v2bqNh","requires":["anim","dom","event","gallery-flickr-api","node","yui-base"],"ext":false},"global-dialog":{"path":"j\/.X-.W-.D.A.v28Vm5","requires":["event","event-custom","event-delegate","event-key","focus-tracker","global-dialog-css","global-dialog-transjax","keyboard-shortcut-manager","node","page-context","yui-base"],"ext":false},"global-dialog-css":{"path":"c\/c_.X-.W-.D.BC.vZF8S","type":"css","ext":false},"global-dialog-transjax":{"path":"j\/.X-.W-.C-.F.A.vKPQu","requires":["transjax-base","yui-base"],"ext":false},"global-nav":{"path":"j\/.JC.A.v2eY6b","requires":["anim","event","menus","node","page-context","yui-base"],"ext":false},"group-blast-insitu":{"path":"j\/.DM-blast-.DT.A.v2bbjC","requires":["event","insitu","node","string-filters","yui-base"],"ext":false},"guestpass-hide":{"path":"j\/.DZ-.ET.A.vVdW1","requires":["anim","cookie","node","yui-base"],"ext":false},"grease":{"path":"j\/.HQ.A.v2bAj1","requires":["event-focus","gallery-flickr-api","gallery-storage-lite","global-dialog","json","node","occult","photo-data","urls","yui-base"],"ext":false},"grease-css":{"path":"c\/c_.HQ.BC.v27yEh","type":"css","ext":false},"health-check":{"path":"j\/.KH.A.v22qwU","requires":["event-custom","gallery-flickr-api","yui-base"],"ext":false},"history-manager":{"path":"j\/.CE-.K.A.v2fLWq","requires":["event","urls","yui-base"],"ext":false},"html5-balls":{"path":"j\/.LI.A.v28Tgo","requires":["event","urls","base","yui-base","html5-balls-css"],"ext":false},"html5-balls-css":{"path":"c\/c_.LI.BC.v27yEh","type":"css","ext":false},"image-fader":{"path":"j\/.CW-.CU.A.vZNyU","requires":["anim","node","yui-base"],"ext":false},"infinite-scrolling-transjax":{"path":"j\/infinite-scrolling-.C-.F.A.v21C6N","requires":["transjax-base","yui-base"],"ext":false},"input-hint":{"path":"j\/.CN-.DD.A.v23LDW","requires":["event-focus","focus-tracker","node","yui-base"],"ext":false},"input-counter":{"path":"j\/.CN-counter.A.vUvzJ","requires":["event","node","yui-base"],"ext":false},"india-disclaimer":{"path":"j\/.IH.A.vRTtj","requires":["event","global-dialog","io-base","node","yui-base"],"ext":false},"insitu":{"path":"j\/.DT-.D.A.v2ceLq","requires":["input-counter","dejaview","event-custom","event-key","gallery-flickr-api","insitu-transjax","json-stringify","node","string-filters","substitute","yui-base"],"optional":["anim","anim-scroll","io","photo-data"],"ext":false},"insitu-transjax":{"path":"j\/.DT-.C-.F.A.v2ceLq","requires":["transjax-base","yui-base"],"ext":false},"iphone-link-sms-dialog-transjax":{"path":"j\/iphone-link-sms-.W-.C-.F.A.v26y51","requires":["rapid-tracker","transjax-base","yui-base"],"ext":false},"iphone-link-sms-dialog-css":{"path":"c\/c_iphone-link-sms-.W.BC.v26ALU","type":"css","ext":false},"iphone-link-sms-dialog":{"path":"j\/iphone-link-sms-.W.A.v29rSL","requires":["flickr-dialog-spinner","iphone-link-sms-dialog-css","iphone-link-sms-dialog-transjax","yui-base"],"ext":false},"jfif-extractor":{"path":"j\/jfif-.IN.A.v23Hgo","requires":["yui-base"],"ext":false},"jobs":{"path":"j\/jobs.A.v23ypA","requires":["event","flanal","flickr-page-timing","io","motion-blur","node","popup-login","rapid-tracker","transition","yui-base"],"ext":false},"justifier":{"path":"j\/.LA.A.v25UfU","requires":["yui-base"],"ext":false},"ken-burns":{"path":"j\/.KY.A.v2bb47","requires":["smart-crop","gallery-flickr-api","yui-base","page-context","ken-burns-transjax","context-data","html5-balls","konami","event-custom","rapid-tracker","oop"],"ext":false},"ken-burns-transjax":{"path":"j\/.KY-.C-.F.A.v29uBo","requires":["transjax-base","yui-base"],"ext":false},"keyboard-shortcut-legend":{"path":"j\/.HZ-.HY.A.v23TBo","requires":["better-throttle","cookie","gallery-flickr-api","global-dialog","keyboard-shortcut-legend-css","keyboard-shortcut-legend-layouts","keyboard-shortcut-legend-transjax","page-context","yui-base"],"ext":false},"keyboard-shortcut-legend-css":{"path":"c\/c_.HZ-.HY.BC.v27FA1","type":"css","ext":false},"keyboard-shortcut-legend-layouts":{"path":"j\/.HZ-.HY-layouts.A.vYgFJ","requires":["keyboard-shortcut-legend-transjax","yui-base"],"ext":false},"keyboard-shortcut-legend-transjax":{"path":"j\/.HZ-.HY-.C-.F.A.vYgTN","requires":["transjax-base","yui-base"],"ext":false},"keyboard-shortcut-manager":{"path":"j\/.HZ-.K.A.v25NBj","requires":["event-custom","event-focus","event-key","focus-tracker","keyboard-shortcut-legend","node","page-context","yui-base"],"ext":false},"konami":{"path":"j\/.LC.A.v2a62W","ext":false},"leaflet":{"path":"j\/leaflet.A.v2ffaW","requires":["flickr-leaflet-utils","leaflet-css","leaflet-utils-css","yui-base"],"ext":false},"leaflet-css":{"path":"c\/c_leaflet.BC.v25Wzo","type":"css","ext":false},"leaflet-utils-css":{"path":"c\/c_leaflet-utils.BC.v27yEh","type":"css","ext":false},"lightbox":{"path":"j\/.N.A.v2dEhC","requires":["anim","better-throttle","context-data","cookie","node","escape","event-annotations","event-custom","event-delegate","event-gestures","event-key","fave-star","gallery-flickr-api","history","history-manager","json","ken-burns","keyboard-shortcut-manager","lightbox-transjax","node-visibility","page-context","photo-context-menu","photo-transjax","rapid-tracker","string-filters","swfobject","transition","urls","view-count","yui-base","yui-throttle"],"optional":["global-dialog","photos-list-transjax"],"ext":false},"lightbox-transjax":{"path":"j\/.N-.C-.F.A.v29Wb9","requires":["transjax-base","yui-base"],"ext":false},"liquid-photo-resizer":{"path":"j\/.JL-.B.LB.A.v233DJ","requires":["event"],"ext":false},"liquid-resizer":{"path":"j\/.JL.LB.A.v22DzN","requires":["event"],"ext":false},"location-picker-css":{"path":"c\/c_.BR-picker.BC.v27yEh","type":"css","ext":false},"location-picker":{"path":"j\/.BR-picker.A.vZRmY","requires":["location-picker-css","keyboard-shortcut-manager","flickr-geo","event","map-pinwin","dragdrop","dd-drag","yui-base"],"ext":false},"location-selecta-css":{"path":"c\/c_.BR-.S.BC.v27yEh","type":"css","ext":false},"location-selecta":{"path":"j\/.BR-.S.A.vZPhh","requires":["location-selecta-css","keyboard-shortcut-manager","flickr-geo","event","yui-base"],"ext":false},"make-a-book-css":{"path":"c\/c_make-a-book.BC.v2dFK7","type":"css","ext":false},"make-a-book":{"path":"j\/make-a-book.A.v2eh3L","requires":["template-fetcher","view","event","node","gallery-flickr-api","flickr-dialog-frame","flickr-dialog","html5-balls","make-a-book-css","yui-base","escape"],"ext":false},"mail-zeus":{"path":"j\/mail-.D.A.vYGeS","requires":["mail-zeus-transjax","flickr-dialog-confirmation","event","node","yui-base"],"ext":false},"mail-zeus-transjax":{"path":"j\/mail-.D-.C-.F.A.vYCRj","requires":["transjax-base","yui-base"],"ext":false},"map-pinwin":{"path":"j\/map-.IV.A.vYzkS","requires":["map-pinwin-css","string-filters","yui-base"],"ext":false},"map-pinwin-css":{"path":"c\/c_map-.IV.BC.v27yEh","type":"css","ext":false},"math":{"path":"j\/.DL.A.vLPjY","requires":["yui-base"],"ext":false},"matrix-math":{"path":"j\/matrix-.DL.A.vVRWy","requires":["yui-base"],"ext":false},"message-primary-email-transjax":{"path":"j\/.JU-primary-.HH-.C-.F.A.v25PLy","requires":["transjax-base","yui-base"],"ext":false},"md5":{"path":"j\/md5-.D.A.vXTyY","ext":false},"menus":{"path":"j\/.BBs.A.v2bqJQ","requires":["base","event","event-custom","gallery-popover","keyboard-shortcut-manager","node","page-context","yui-base"],"ext":false},"momentjs":{"path":"j\/momentjs-wrapper.A.v2bz2S","requires":[],"ext":false},"motion-blur":{"path":"j\/motion-blur.A.vUD1L","requires":["node","transition","yui-base"],"ext":false},"mrpinchy":{"path":"j\/mrpinchy.A.vWCYC","requires":["node","event","event-custom","transition","urls","matrix-math","yui-base"],"ext":false},"murmurhash":{"path":"j\/.KZ3_gc.A.v23PFN","ext":false},"nav-selecta":{"path":"j\/.JQ.A.v2fchG","requires":["bo-selecta-3","keyboard-shortcut-manager","nav-selecta-css","nav-selecta-transjax","nav-selecta-rapid","node","event","widget","string-filters","yui-base"],"ext":false},"nav-selecta-css":{"path":"c\/c_.JQ.BC.v25xKf","type":"css","ext":false},"nav-selecta-transjax":{"path":"j\/.JQ-.C-.F.A.v24v3y","requires":["transjax-base","yui-base"],"ext":false},"nav-selecta-rapid":{"path":"j\/.JQ-.IY.A.v22o1m","requires":["event","rapid-tracker","yui-base"],"ext":false},"node-visibility":{"path":"j\/.CR-.DY.A.v2aY3y","requires":["better-throttle","cache-simple","node","node-pluginhost","yui-base"],"optional":["anim","anim-scroll"],"ext":false},"note-data":{"path":"j\/note-.BY.A.vRjAq","requires":["base","person-data","yui-base"],"ext":false},"notification-base":{"path":"j\/notification-.BL.A.v22wAC","requires":["attribute","notification-center"],"ext":false},"notification-center":{"path":"j\/notification-center.A.v22wQq","requires":["attribute","cookie","event","event-custom","gallery-flickr-api"],"ext":false},"number":{"path":"j\/.Y.A.v2bYfq","requires":["number-transjax","yui-base"],"ext":false},"number-transjax":{"path":"j\/.Y-.C-.F.A.vNqGu","requires":["transjax-base","yui-base"],"ext":false},"occult":{"path":"j\/.CF.A.vNC2o","requires":["node","yui-base"],"ext":false},"osm-places":{"path":"j\/osm-places.A.v2ff9d","requires":["yui-base"],"ext":false},"page-context":{"path":"j\/.GF-.H.A.v23TD7","requires":["event-custom","yui-base"],"ext":false},"pagination-keyboard-shortcuts":{"path":"j\/.EG-.HZs.A.vXp7Y","requires":["keyboard-shortcut-manager","node","pagination-keyboard-shortcuts-transjax","yui-base"],"ext":false},"pagination-keyboard-shortcuts-transjax":{"path":"j\/.EG-.HZs-.C-.F.A.vUYzf","requires":["transjax-base","yui-base"],"ext":false},"person-data":{"path":"j\/.FK-.BY.A.vRjAq","requires":["base","yui-base"],"ext":false},"personmenu":{"path":"j\/.CB-.D.A.v2ah4A","requires":["anim","anim-scroll","cache-simple","event-custom","io-base","node","node-visibility","personmenu-css","personmenu-transjax","personmenu-rapid","yui-base"],"optional":["contact-changer"],"ext":false},"personmenu-css":{"path":"c\/c_.CB-.D.BC.v2ah4A","type":"css","ext":false},"personmenu-transjax":{"path":"j\/.CB-.C-.F.A.vNwWy","requires":["transjax-base","yui-base"],"ext":false},"personmenu-rapid":{"path":"j\/.CB-.IY.A.vZzGm","requires":["event","rapid-tracker","yui-base"],"ext":false},"photo":{"path":"j\/.B-.D.A.v2a8Fo","requires":["anim","anim-scroll","better-throttle","context-data","defer-images","event-annotations","event-custom","event-delegate","event-key","event-mousedrag","event-mouseenter","flickr-app-photo","focus-tracker","global-dialog","history-manager","html5-balls","keyboard-shortcut-manager","math","node-visibility","occult","page-context","photo-button-bar","photo-comments","photo-context-menu","photo-data","photo-keyboard-shortcuts","photo-rotate","photo-sidebar","retry-image-on-error","share-this-v3-menu","lightbox","urls","yahoo-ult","yui-base"],"optional":["gallery-flickr-api","io-base","photo-group-invites","photo-insitu","photo-notes","photo-people-list","photo-tags","view-count"],"ext":false},"photo-button-bar":{"path":"j\/.B-.T-bar.A.v2eqw9","requires":["add-to-dialog-css","context-data","event","event-custom","event-delegate","event-key","fave-star","flanal","focus-tracker","gallery-flickr-api","gallery-popover","global-dialog","io-base","keyboard-shortcut-manager","menus","node","node-event-simulate","page-context","photo-button-bar-transjax","photo-people-list","querystring-stringify-simple","urls","yui-base"],"optional":["flickr-printing","photo-notes","photo-replace","photo-rotate","picnik"],"ext":false},"photo-button-bar-transjax":{"path":"j\/.B-.T-bar-.C-.F.A.v2fHhm","requires":["transjax-base","yui-base"],"ext":false},"photo-comments":{"path":"j\/.B-.LGs.A.v2b6if","requires":["anim","anim-scroll","defer-images","dejaview","event-custom","event-delegate","flickr-app","flickr-dialog-alert","flickr-dialog-confirmation","flickr-dialog-spinner","formatting-tips-css","gallery-flickr-api","input-hint","io-form","node","node-visibility","page-context","photo-comments-transjax","photo-data","swfobject","urls","yui-base"],"optional":["insitu"],"ext":false},"photo-comments-image-hiding":{"path":"j\/.B-.LGs-.CW-hiding.A.vTJvW","requires":["node","yui-base"],"ext":false},"photo-comments-transjax":{"path":"j\/.B-.LGs-.C-.F.A.v29egJ","requires":["transjax-base","yui-base"],"ext":false},"photo-context-menu":{"path":"j\/.B-.H-.BB.A.v23ZBE","requires":["event","node","photo","photo-context-menu-css","photo-context-menu-transjax","photo-data","urls","yui-base"],"ext":false},"photo-context-menu-css":{"path":"c\/c_.B-.H-.BB.BC.v27yEh","type":"css","ext":false},"photo-context-menu-transjax":{"path":"j\/.B-.H-.BB-.C-.F.A.v221oU","requires":["transjax-base","yui-base"],"ext":false},"photo-data":{"path":"j\/.B-.BY.A.v2acKA","requires":["anim","base","cookie","event","gallery-flickr-api","grease","node","photo-transjax","type-cast","urls","yui-base"],"ext":false},"photo-filmstrips":{"path":"j\/.B-.Ms.A.v2dJTS","requires":["anim","base","better-throttle","context-data","event","event-custom","event-delegate","event-key","focus-tracker","global-dialog","image-fader","io","keyboard-shortcut-manager","node","number","page-context","photo-button-bar-transjax","photo-data","photo-filmstrips-transjax","retry-image-on-error","string-filters","transition","urls","yui-base"],"ext":false},"photo-filmstrips-transjax":{"path":"j\/.B-.Ms-.C-.F.A.v2fzco","requires":["transjax-base","yui-base"],"ext":false},"photo-geolocation":{"path":"j\/.B-.R.A.v2f7RN","requires":["global-dialog","page-context","photo","photo-geolocation-transjax","yui-base"],"optional":["autocomplete-2-5-1","flickr-map","gallery-flickr-api","photo-geolocation-css"],"ext":false},"photo-geolocation-transjax":{"path":"j\/.B-.R-.C-.F.A.vXt8J","requires":["transjax-base","yui-base"],"ext":false},"photo-geolocation-css":{"path":"c\/c_.B-.R.BC.v24BhC","type":"css","ext":false},"photo-geopanel":{"path":"j\/.B-.IB.A.v24VQu","requires":["flickr-dialog-geo","flickr-geo","flickr-map-provider-flickr_osm","location-picker","photo-map-display-pinwin","woe-corrector","yui-base","ymap"],"ext":false},"flickr-ymap":{"path":"j\/.J-ymap.A.v26FYC","requires":["base","event"],"ext":false},"flickr-leaflet":{"path":"j\/.J-leaflet.A.v26KXE","requires":["base","event","leaflet"],"ext":false},"geo-editor":{"path":"j\/geo-.GZor.A.v26FYC","requires":["flickr-geo","flickr-dialog","html5-balls","base","event"],"ext":false},"parallax":{"path":"j\/parallax.A.v2aeK7","requires":["base","node-base"],"ext":false},"photo-group-invites":{"path":"j\/.B-.DM-.CO.A.v24a8o","requires":["context-data","gallery-flickr-api","global-dialog","node","photo","photo-group-invites-transjax","yui-base"],"ext":false},"photo-group-invites-transjax":{"path":"j\/.B-.DM-.CO-.C-.F.A.vU8jm","requires":["transjax-base","yui-base"],"ext":false},"photo-insitu":{"path":"j\/.B-.DT.A.v23qNd","requires":["insitu","photo","photo-data","photo-transjax","yui-base"],"ext":false},"photo-keyboard-shortcuts":{"path":"j\/.B-.HZs.A.v24jEQ","requires":["cookie","event-focus","event-key","event-simulate","focus-tracker","keyboard-shortcut-manager","node","page-context","photo-keyboard-shortcuts-transjax","yui-base"],"optional":["photo-people-list"],"ext":false},"photo-keyboard-shortcuts-transjax":{"path":"j\/.B-.HZs-.C-.F.A.v21yYL","requires":["transjax-base","yui-base"],"ext":false},"photo-map-display-pinwin-css":{"path":"c\/c_.B-map-.IQ-.IV.BC.v24BhC","type":"css","ext":false},"photo-map-display-pinwin":{"path":"j\/.B-map-.IQ-.IV.A.v24BhC","requires":["flickr-geo","map-pinwin","base","photo-map-display-pinwin-css","yui-base"],"ext":false},"photo-notes":{"path":"j\/.B-.BE-.D.A.v29AJy","requires":["better-throttle","bo-selecta-3","bo-selecta-transjax","box-host","event","event-annotations","event-delegate","focus-tracker","gallery-flickr-api","global-dialog","node","node-visibility","photo-notes-transjax","photo-people-controller","photo-people-transjax","string-filters","urls","yui-base"],"optional":["note-data"],"ext":false},"photo-notes-transjax":{"path":"j\/.B-.BE-.C-.F.A.vYpcW","requires":["transjax-base","yui-base"],"ext":false},"photo-owner-dialogs-css":{"path":"c\/c_.B-.BK-.EO-.D.BC.v27yEh","type":"css","ext":false},"photo-people-controller":{"path":"j\/.HX-.BH.A.v22NwL","requires":["event","gallery-flickr-api","dejaview","photo-people-transjax","yui-base"],"ext":false},"photo-people-list":{"path":"j\/.HX-.CZ.A.v29FSQ","requires":["anim","bo-selecta-3","event-delegate","global-dialog","node","node-visibility","photo","photo-people-controller","photo-people-transjax","string-filters","urls","yui-base"],"optional":["photo-notes"],"ext":false},"photo-people-transjax":{"path":"j\/.HX-.C-.F.A.vNxQh","requires":["transjax-base","yui-base"],"ext":false},"photo-preloader":{"path":"j\/.B-.FJ.A.v23ZBE","requires":["context-data","event","yui-base"],"ext":false},"photo-replace":{"path":"j\/.B-.GQ.A.v23Sdm","requires":["event","global-dialog","io","node","yui-base"],"optional":["flanal","worker"],"ext":false},"photo-rotate":{"path":"j\/.B-.GE.A.v24xxo","requires":["anim","event","gallery-flickr-api","node","photo","photo-data","photo-rotate-css","photo-rotate-transjax","yui-base"],"ext":false},"photo-rotate-css":{"path":"c\/c_.B-.GE.BC.v27yEh","type":"css","ext":false},"photo-rotate-transjax":{"path":"j\/.B-.GE-.C-.F.A.vPnbQ","requires":["transjax-base","yui-base"],"ext":false},"photo-sidebar":{"path":"j\/.HV.A.v2cK79","requires":["anim","bitmap-text","bitmap-type-silkscreen","event-custom","event-delegate","excanvas","flapid","gallery-flickr-api","io-base","node","node-visibility","photo-data","photo-filmstrips","photo-sidebar-transjax","querystring-stringify-simple","contact-changer","contact-changer","stylesheet","datatype","yui-base","photo-sidebar-not-owner"],"optional":["context-data","photo-sidebar-admin","photo-sidebar-owner"],"ext":false},"photo-sidebar-transjax":{"path":"j\/.HV-.C-.F.A.vPKU5","requires":["transjax-base","yui-base"],"ext":false},"photo-sidebar-not-owner":{"path":"j\/.HV-.HW.A.v24hPW","requires":["flickr-dialog-frame","flickr-dialog-short-message","flickr-dialog-spinner","gallery-flickr-api","photo-owner-dialogs-css","photo-sidebar","photo-sidebar-not-owner-transjax","yui-base"],"ext":false},"photo-sidebar-not-owner-transjax":{"path":"j\/.HV-.HW-.C-.F.A.vNx11","requires":["photo-sidebar-owner-transjax","transjax-base","yui-base"],"ext":false},"photo-sidebar-owner":{"path":"j\/.HV-.BK.A.v29eby","requires":["better-throttle","event-custom","flickr-dialog-frame","flickr-dialog-short-message","flickr-dialog-spinner","gallery-flickr-api","page-context","photo-owner-dialogs-css","photo-data","photo-sidebar","photo-sidebar-owner-transjax","yui-base"],"ext":false},"photo-sidebar-owner-transjax":{"path":"j\/.HV-.BK-.C-.F.A.vX3nw","requires":["transjax-base","yui-base"],"ext":false},"photos-subnav-view":{"path":"j\/.EC-subnav-.JB.A.v2bEQ5","requires":["parallax","template-fetcher","view","yui-base"],"ext":false},"photo-tags":{"path":"j\/.B-.KD.A.v2cMdy","requires":["event","event-delegate","node","node-visibility","photo","photo-tags-transjax","query-string-args","urls","yui-base"],"ext":false},"photo-tags-transjax":{"path":"j\/.B-.KD-.C-.F.A.v2cQh9","requires":["transjax-base","yui-base"],"ext":false},"photo-tour":{"path":"j\/.B-.DA.A.v25k5L","requires":["anim","cookie","dom","event","photo","photo-tour-transjax","yui-base"],"ext":false},"photo-tour-transjax":{"path":"j\/.B-.DA-.C-.F.A.vN3jd","requires":["transjax-base","yui-base"],"ext":false},"photo-transjax":{"path":"j\/.B-.C-.F.A.vQ7Tj","requires":["transjax-base","yui-base"],"ext":false},"photo-ywa-tracking":{"path":"j\/.B-ywa-.BW.A.vPwkS","requires":["event","yahoo-web-analytics","yui-base"],"ext":false},"photogne-exif-fetcher":{"path":"j\/.Bgne-.GO-fetcher.A.v27wfC","requires":["gallery-flickr-api","yui-base"],"ext":false},"photos-user-favorites":{"path":"j\/.EC-user-.LFs.A.vQd63","requires":["event","io","node","yui-base"],"ext":false},"photos-display":{"path":"j\/.EC-.IQ.A.v2412N","requires":["photos-display-css","event","io","node","photo-data","selector-css3","photos-display-transjax","yui-base"],"ext":false},"photos-display-transjax":{"path":"j\/.EC-.IQ-.C-.F.A.v2fvtS","requires":["transjax-base","yui-base"],"ext":false},"photos-display-css":{"path":"c\/c_.EC-.IQ.BC.v27yEh","type":"css","ext":false},"photos-list":{"path":"j\/.EC-.CZ.A.v2fhnw","requires":["anim","anim-scroll","better-throttle","cookie","defer-images","event","flanal","gallery-flickr-api","gallery-popover","global-dialog","io","keyboard-shortcut-manager","menus","murmurhash","node","node-visibility","pagination-keyboard-shortcuts","photo-data","photos-list-transjax","string-filters","better-throttle","refresh-sihp-comment","refresh-sihp-share","urls","yui-base"],"optional":["lightbox"],"ext":false},"photos-list-justifier":{"path":"j\/.EC-.CZ-.LA.A.v2erLy","requires":["refresh-sihp-comment","refresh-sihp-share","yui-base"],"ext":false},"photos-list-transjax":{"path":"j\/.EC-.CZ-.C-.F.A.v2412N","requires":["transjax-base","yui-base"],"ext":false},"photostream-insitu":{"path":"j\/.ECtream-.DT.A.v2e1gf","requires":["event","insitu","node","yui-base"],"ext":false},"photoset-transjax":{"path":"j\/.ECet-.C-.F.A.v2ds6J","requires":["transjax-base","yui-base"],"ext":false},"picnik":{"path":"j\/.EY-.D.A.v23TBo","requires":["global-dialog","io-base","json","picnik-css","picnik-transjax","swfobject","yui-base"],"ext":false},"picnik-css":{"path":"c\/c_.EY-.D.BC.v27yEh","type":"css","ext":false},"picnik-transjax":{"path":"j\/.EY-.C-.F.A.vLqt7","requires":["transjax-base","yui-base"],"ext":false},"playr":{"path":"j\/playr.A.v2fvHE","requires":["context-data","cookie","escape","event","gallery-flickr-api","history-manager","html5-balls","keyboard-shortcut-manager","lightbox-transjax","node","page-context","photo-transjax","rapid-tracker","refresh-sihp-comment","swfobject","urls","view-count","yui-base"],"optional":["lightbox"],"ext":false},"polyfills-placeholder":{"path":"j\/.KR-.KS.A.v23CyY","requires":["node","yui-base"],"ext":false},"popup-login":{"path":"j\/.HP.A.v2bAj1","requires":["event","node","io-base","yui-base"],"ext":false},"post-message":{"path":"j\/post-.JU.A.v2bWpw","requires":["event","node","yui-base"],"ext":false},"post-upload-sharing-ui":{"path":"j\/post-.KI-.EE-ui.A.v23UeA","requires":["event","node","yui-base"],"ext":false},"post-upload-sharing-owner-ui":{"path":"j\/post-.KI-.EE-.BK-ui.A.v24pUh","requires":["event","node","yui-base","share-this-v3-menu","share-this-v3-dialog"],"ext":false},"pro-survey":{"path":"j\/pro-survey.A.v26onW","requires":["event","node","yui-base","attribute","flickr-dialog-confirmation","rapid-tracker"],"ext":false},"pro-upsell-bandwidth-limit-notification":{"path":"j\/pro-upsell-bandwidth-limit-notification.A.v25vnj","requires":["flickr-dialog-confirmation","notification-base","pro-upsell-notification-transjax"],"ext":false},"pro-upsell-photo-limit-notification":{"path":"j\/pro-upsell-.B-limit-notification.A.v25vnj","requires":["flickr-dialog-confirmation","notification-base","pro-upsell-notification-transjax"],"ext":false},"pro-upsell-notification-transjax":{"path":"j\/pro-upsell-notification-.C-.F.A.v22xhh","requires":["transjax-base","yui-base"],"ext":false},"query-string-args":{"path":"j\/.CP-.U-.DE.A.vKEJU","requires":["yui-base"],"ext":false},"rapid-tracker-2":{"path":"j\/.IY-.CH-2.A.v2eCLu","requires":["yui-base"],"ext":false},"rapid-tracker-3":{"path":"j\/.IY-.CH-3.A.v2fT6j","requires":["yui-base"],"ext":false},"rapid-tracker":{"path":"j\/.IY-.CH-yui3-wrapper.A.v2aYw9","requires":["yui-base","rapid-tracker-3"],"ext":false},"refresh-sihp":{"path":"j\/refresh-sihp.A.v2dUt3","requires":["gallery-flickr-api","swfobject","html5-balls","view-count-on-visible","io-form","refresh-sihp-comment","refresh-sihp-feed-ads","refresh-sihp-favorite","refresh-sihp-keyboard","refresh-sihp-muting","refresh-sihp-share","refresh-sihp-transjax","defer-images","yui-base","event-custom"],"ext":false},"refresh-sihp-comment":{"path":"j\/.LD.LG.A.v2c1tJ","requires":["flickr-dialog","photo-comments-transjax","refresh-sihp-sidebar","share-this-v3-menu","grease","node-visibility","yui-base"],"ext":false},"refresh-sihp-favorite":{"path":"j\/.LD.LF.A.v2b9Kf","requires":["yui-base"],"ext":false},"refresh-sihp-feed-ads":{"path":"j\/.LDfeed-ads.A.v2ctTo","requires":["yui-base","event-custom","refresh-sihp-sidebar"],"ext":false},"refresh-sihp-friendfinder":{"path":"j\/.LD.LH.A.v2d8Gu","requires":["gallery-flickr-api","string-filters","yui-base"],"ext":false},"refresh-sihp-keyboard":{"path":"j\/.LD.Q.A.v2adhC","requires":["anim-scroll","better-throttle","dom","keyboard-shortcut-manager","yui-base"],"ext":false},"refresh-sihp-muting":{"path":"j\/.LD.LE.A.v2a9xo","requires":["yui-base"],"ext":false},"refresh-sihp-recofeed":{"path":"j\/.LDrecofeed.A.v29tM7","requires":["gallery-flickr-api","yui-base"],"ext":false},"refresh-sihp-share":{"path":"j\/.LD.DN.A.v2bqRJ","requires":["share-this-v3-menu","global-dialog","yui-base"],"ext":false},"fmodal-dialog":{"path":"j\/fmodal-.W.A.v2cC4w","requires":["yui-base","io","node","event","event-key","dom"],"ext":false},"fb_suggestions_v2":{"path":"j\/fb_.IL_v2.A.v2cZ8W","requires":["yui-base","node","cookie","event","dom","io","json","gallery-flickr-api","fb_suggestions_transjax","yui-array","rapid-tracker"],"ext":false},"fb_suggestions":{"path":"j\/fb_.IL.A.v2d44w","requires":["yui-base","node","cookie","event","dom","io","json","gallery-flickr-api","fb_suggestions_transjax","yui-array","rapid-tracker"],"ext":false},"fb_suggestions_transjax":{"path":"j\/fb_.IL_.C.A.v2cNhC","ext":false},"fb_signup":{"path":"j\/fb_signup.A.v2cQ55","requires":["yui-base","fb_suggestions","node","event","dom","io","json","event-focus","fb_signup_transjax","rapid-tracker"],"ext":false},"fb_signup_transjax":{"path":"j\/fb_signup_.C.A.v2cNhC","ext":false},"fb-reco":{"path":"j\/fb-reco.A.v2ee75","requires":["yui-base","node","event","dom"],"ext":false},"fb-reco-transjax":{"path":"j\/fb-reco-.C-.F.A.v2cC4w","ext":false},"signup-dialog":{"path":"j\/signup-.W.A.v2csum","requires":["yui-base","signup-dialog-transjax","io","node","event","dom","fmodal-dialog","fb-reco"],"ext":false},"signup-dialog-transjax":{"path":"j\/signup-.W-.C-.F.A.v2csum","ext":false},"refresh-sihp-sidebar":{"path":"j\/.LD.I.A.v2e8Ey","requires":["yui-base","fb-reco","refresh-sihp-friendfinder","refresh-sihp-transjax","rapid-tracker"],"ext":false},"refresh-sihp-transjax":{"path":"j\/.LD.C-.F.A.v2cC6f","requires":["transjax-base","yui-base"],"ext":false},"refresh-photo-page-description":{"path":"j\/refresh-.B-.GF-.KC.A.v2a16J","requires":["yui-base"],"ext":false},"retry-image-on-error":{"path":"j\/retry-.CW-on-.JP.A.v22TPE","requires":["event-base","yui-base","yui-later"],"optional":["flanal"],"ext":false},"rev-dan-map":{"path":"j\/rev-dan-map.A.v2fXGy","requires":["event-base","yui-base"],"ext":false},"rushmore-settings":{"path":"j\/.FS-.FR.A.v21HM7","requires":["event","event-delegate","global-dialog","io","node","yui-base"],"ext":false},"search-keyboard-shortcuts":{"path":"j\/.CA-.HZs.A.v28aJL","requires":["anim","event","keyboard-shortcut-manager","node","yui-base"],"ext":false},"flickr-app-search":{"path":"j\/.J-app-.CA.A.v2ak9U","requires":["context-data","flickr-app","search-hera-view","rapid-tracker","template-fetcher","urls","yui-base"],"ext":false},"search-refer":{"path":"j\/.CA-.DX-.D.A.vT4u9","requires":["anim","cookie","node","yahoo-ult","yui-base"],"ext":false},"selector-circle-css":{"path":"c\/c_.GB-circle.BC.v27yEh","type":"css","ext":false},"selector-circle":{"path":"j\/.GB-circle.A.vXbxE","requires":["base","css3pie","event","selector-circle-css","yui-base"],"ext":false},"set-meta-insitu":{"path":"j\/set-meta-.DT.A.vTUom","requires":["event","insitu","node","yui-base"],"ext":false},"share-menu-transjax":{"path":"j\/.DN-.BB-.D-.C-.F.A.vVvzw","requires":["transjax-base","yui-base"],"ext":false},"share-this-v3-account-settings":{"path":"j\/.HG-.IR-.FR.A.v21yYL","requires":["dom","event","global-dialog","io","io-form","querystring-stringify-simple","yui-base"],"ext":false},"share-this-v3-css":{"path":"c\/c_.HG.BC.v29veA","type":"css","ext":false},"share-this-v3-dialog":{"path":"j\/.HG-.W.A.v27Xcb","requires":["dom","event","global-dialog","io-base","node","share-menu-transjax","share-this-v3-dialog-css","share-this-v3-dialog-transjax","share-this-v3-services","yui-base"],"optional":["flanal"],"ext":false},"share-this-v3-dialog-css":{"path":"c\/c_.HG-.W.BC.v2fQ11","type":"css","ext":false},"share-this-v3-dialog-transjax":{"path":"j\/.HG-.W-.C-.F.A.vVVE5","requires":["transjax-base","yui-base"],"ext":false},"share-this-v3-menu":{"path":"j\/.HG-.BB.A.v2ca6J","requires":["better-throttle","dom","event","event-custom","gallery-flickr-api","gallery-popover","global-dialog","io-base","json-stringify","menus","node","share-menu-transjax","share-this-v3-triggers","yui-base","node-visibility"],"optional":["photo-data"],"ext":false},"share-this-v3-service-blogger":{"path":"j\/.HF.HJ.A.vU5po","requires":["share-this-v3-services","yui-base"],"ext":false},"share-this-v3-service-email":{"path":"j\/.HF.HH.A.v2fchG","requires":["bo-selecta-3","share-this-v3-services","share-this-v3-service-email-transjax","yui-base"],"ext":false},"share-this-v3-service-email-transjax":{"path":"j\/.HF.HH-.C-.F.A.vTPCu","requires":["transjax-base","yui-base"],"ext":false},"share-this-v3-service-facebook":{"path":"j\/.HF.HL.A.v22bcS","requires":["share-this-v3-services","yui-base"],"ext":false},"share-this-v3-service-livejournal":{"path":"j\/.HF.HT.A.vTV8s","requires":["share-this-v3-services","yui-base"],"ext":false},"share-this-v3-service-tumblr":{"path":"j\/.HF.HU.A.vVs3m","requires":["share-this-v3-services","yui-base"],"ext":false},"share-this-v3-service-twitter":{"path":"j\/.HF.HK.A.v26ZMo","requires":["share-this-v3-services","share-this-v3-service-twitter-transjax","yui-base"],"ext":false},"share-this-v3-service-twitter-transjax":{"path":"j\/.HF.HK-.C-.F.A.vUELu","requires":["transjax-base","yui-base"],"ext":false},"share-this-v3-service-wordpress":{"path":"j\/.HF.HM.A.vVt5G","requires":["share-this-v3-services","yui-base"],"ext":false},"share-this-v3-service-yahoo-pulse":{"path":"j\/.HF.CM-.HI.A.vU1vw","requires":["share-this-v3-services","yui-base"],"ext":false},"share-this-v3-service-pinterest":{"path":"j\/.HFpinterest.A.v22VZw","requires":["share-this-v3-services","yui-base"],"ext":false},"share-this-v3-services":{"path":"j\/.HG-.HR.A.vVs3m","requires":["share-this-v3-service-blogger","share-this-v3-service-email","share-this-v3-service-facebook","share-this-v3-service-livejournal","share-this-v3-service-pinterest","share-this-v3-service-tumblr","share-this-v3-service-twitter","share-this-v3-service-wordpress","share-this-v3-service-yahoo-pulse","yui-base"],"ext":false},"share-this-v3-triggers":{"path":"j\/.HG-.HS.A.v23WPA","requires":["event","flanal","node","share-this-v3-dialog","yui-base"],"ext":false},"sprintf":{"path":"j\/.CC.A.vVNpo","requires":["yui-base"],"ext":false},"smartbanner-css":{"path":"c\/c_smartbanner.BC.v2fTk7","type":"css","ext":false},"smartbanner":{"path":"j\/smartbanner.A.v2fWs9","requires":["smartbanner-css","node","array-extras"],"ext":false},"smart-crop":{"path":"j\/.KX.A.v2aRDS","requires":["ccv","face"],"ext":false},"string-filters":{"path":"j\/.U-.CG.A.v23pns","requires":["yui-base"],"ext":false},"soup":{"path":"j\/soup.A.v26wL9","requires":["event","flanal","flickr-page-timing","io","motion-blur","node","popup-login","rapid-tracker","transition","yui-base"],"ext":false},"soup-hera-view":{"path":"j\/soup-.LJ.JB.A.v29xps","requires":["view","datatype-date","murmurhash","handlebars","photo-list-model","photo-list-view","flickr-dialog-infinite-spinner","template-fetcher","gallery-popover","rapid-tracker","io","yui-base"],"ext":false},"tag-selecta":{"path":"j\/tag-.S.A.v26few","requires":["anim","autocomplete","tag-selecta-css","tag-selecta-transjax","datasource-function","event","event-custom","gallery-flickr-api","image-fader","io-base","node","string-filters","yui-base"],"ext":false},"tag-selecta-css":{"path":"c\/c_tag-.S.BC.v27yEh","type":"css","ext":false},"tag-selecta-transjax":{"path":"j\/tag-.S-.C-.F.A.v24eyh","requires":["transjax-base","yui-base"],"ext":false},"template-fetcher":{"path":"j\/.KW.A.v2au1G","requires":["handlebars"],"ext":false},"timing-average":{"path":"j\/.FZ-.JJ.A.v22o1m","requires":["cookie","event","yui-base"],"ext":false},"tour-nav":{"path":"j\/.DA-nav.A.v24fS9","requires":["anim","node","node-event-simulate","io","querystring","history","yahoo-ult","yui-base"],"ext":false},"tour-carousel":{"path":"j\/.DA-.ER.A.vN3UG","requires":["anim","node","yui-base"],"ext":false},"touch-lightbox":{"path":"j\/touch-.N.A.v2eumy","requires":["context-data","cookie","escape","event","gallery-flickr-api","history-manager","lightbox-transjax","mrpinchy","node","page-context","photo-transjax","rapid-tracker","transition","urls","view-count","yui-base"],"optional":["lightbox"],"ext":false},"type-cast":{"path":"j\/.DJ-cast.A.vZVnJ","requires":["yui-base"],"ext":false},"transjax-base":{"path":"j\/.C-.BL.A.vPPjm","requires":["sprintf","yui-base"],"ext":false},"urls":{"path":"j\/urls.A.v28Ea3","requires":["yui-base"],"ext":false},"user-refave":{"path":"j\/user-re.CX.A.vPWbC","requires":["event","gallery-flickr-api","node","yui-base"],"ext":false},"video":{"path":"j\/.DV-.D.A.v2brSm","requires":["cookie","event-custom","gallery-flickr-api","node","query-string-args","string-filters","swfobject","video-transjax","yui-base"],"ext":false},"video-masker":{"path":"j\/.DV-masker-.D.A.v23TBo","requires":["node","page-context","yui-base"],"ext":false},"video-transjax":{"path":"j\/.DV-.D-.C-.F.A.v217nE","requires":["transjax-base","yui-base"],"ext":false},"view-count":{"path":"j\/.JB-count.A.v21B4s","requires":["gallery-flickr-api","json","yui-base"],"ext":false},"view-count-on-visible":{"path":"j\/.JB-count-on-visible.A.v2bt4j","requires":["node-visibility","view-count","yui-base"],"ext":false},"whispers":{"path":"j\/whispers.A.vUbGU","requires":["node","event","gallery-flickr-api","yui-base"],"ext":false},"woe-corrector-css":{"path":"c\/c_woe-corrector.BC.v27yEh","type":"css","ext":false},"woe-corrector":{"path":"j\/woe-corrector.A.vZWAq","requires":["base","woe-corrector-css","keyboard-shortcut-manager","flickr-geo","event","yui-base"],"ext":false},"worker":{"path":"j\/.IW.A.v25T3d","requires":["base","event","yui-base"],"ext":false},"xmp-extractor":{"path":"j\/xmp-.IN.A.v23NN5","requires":["yui-base"],"ext":false},"you-subnav-menu":{"path":"j\/you-subnav-.BB.A.v256UY","requires":["actions-menu-css","event","gallery-popover","gallery-popover-css","menus","node","yui-base"],"ext":false},"ywa-link-tracking":{"path":"j\/ywa-link-.BW.A.v24J31","requires":["event","yahoo-web-analytics","yui-base"],"ext":false},"zero-clipboard":{"path":"j\/zero-clipboard.A.vV8nA","requires":["yui-base"],"ext":false},"swfobject":{"path":"j\/.BM.A.vSDLh","ext":false},"yahoo-ult":{"path":"j\/.CM-ult.A.vPboY","ext":false},"yahoo-web-analytics":{"path":"j\/ywa.A.vN4Nq","ext":false},"roundtrip":{"path":"j\/roundtrip.A.v28gYQ","ext":false},"lighthouse":{"path":"j\/lighthouse.A.v2exeN","ext":false},"ymap":{"path":"j\/.FV.A.vZWmC","requires":["event-synthetic","yui2_5-animation","yui2_5-yahoo","yui2_5-event","yui2_5-dom","yui2_5-dragdrop"],"ext":false},"bing_map":{"path":"j\/bing_map_6_3.A.vRhU9","ext":false},"yui2_5-yahoo":{"path":"j\/.CM\/.CM_2.5.1.A.vr3bu","ext":false},"yui2_5-event":{"path":"j\/.CM\/.G_2.5.1.A.vr3bu","requires":["yui2_5-yahoo"],"ext":false},"yui2_5-dom":{"path":"j\/.CM\/dom_2.5.1.A.vr3bu","requires":["yui2_5-yahoo"],"ext":false},"yui2_5-dragdrop":{"path":"j\/.CM\/.FT_2.5.1.A.vWHYh","requires":["yui2_5-dom","yui2_5-event","yui2_5-yahoo"],"ext":false},"yui2_5-animation":{"path":"j\/.CM\/.FL_2.5.1.A.vr3bu","requires":["yui2_5-dom","yui2_5-event","yui2_5-yahoo"],"ext":false},"worker-echo":{"path":"j\/.IW-echo.A.vWYgA","requires":["worker-yui-ready","yui-base"],"ext":false},"worker-exif-extractor":{"path":"j\/.IW-.KU.A.v23Hgo","requires":["jfif-extractor","better-throttle","dataview","exif-extractor","exif-extractor-tags","worker-yui-ready","yui-base","xmp-extractor"],"ext":false},"worker-yui-ready":{"path":"j\/.IW-.KV.A.vWPcJ","requires":["event","event-custom","yui-base"],"ext":false},"set-inline-comments-transjax":{"path":"j\/set-inline-.LGs-.C-.F.A.v2aFB7","ext":false}}};

	
		
	
		
	
		

	

F.config = F.util.clone(yconf);		YUI(yconf).use(function (Y) {
							page_timing.js_assets_end = new Date().getTime();
						Y.use('global-nav', 'defer-images', 'rapid-tracker', 'nav-selecta-rapid', 'cookie', function(Y) {

	Y.globalNav.init();

	var navDeferring = Y.deferImages('#global-nav img.defer', { threshold: Y.DOM.winHeight() });
	if (navDeferring) {
		navDeferring.load();
	}


(function(){var useTransform=true;var useParallax=true;var ua=navigator.userAgent;var winLoc=window.location.toString();var is_webkit=ua.match(/webkit/i);var is_firefox=ua.match(/gecko/i);var is_newer_ie=ua.match(/msie (9|([1-9][0-9]))/i);var is_older_ie=ua.match(/msie/i)&&!is_newer_ie;var is_ancient_ie=ua.match(/msie 6/i);var is_mobile=ua.match(/mobile/i);var use2DTransform=(ua.match(/msie 9/i)||winLoc.match(/transform\=2d/i));var requestAnimationFrame=null;var prefixes,transform;var parallaxItems=[];var scrollHandler=null;var nodes;var lastExec=new Date();if(winLoc.match(/notransform/i)){useTransform=false;} if(winLoc.match(/noparallax/i)){useParallax=false;} if(is_mobile||is_ancient_ie){useParallax=false;} if(winLoc.match(/useraf/i)){requestAnimationFrame=(window.requestAnimationFrame||window.webkitRequestAnimationFrame||window.mozRequestAnimationFrame);} prefixes={webkit:'webkitTransform',firefox:'MozTransform',ie:'msTransform',w3c:'transform'};if(useTransform){if(is_webkit){transform=prefixes.webkit;}else if(is_firefox){transform=prefixes.firefox;}else if(is_newer_ie){transform=prefixes.ie;}} function ParallaxItem(containerNode){var container,bgElements,offset,bgHeight,containerHeight,maxScrolls,height;container=Y.one(containerNode);bgElements=container.all('.parallax-background');function refreshCoords(){offset=container.getY();containerHeight=container.get('offsetHeight');bgHeights=[];maxScrolls=[];bgElements.each(function(item){height=item.get('offsetHeight');bgHeights.push(height);maxScrolls.push(containerHeight-height+2);});} function refresh(docScrollY){var i,j,scroll,transformParam;i=0;bgElements.each(function(bgElement){scroll=-Math.round(((docScrollY-offset)/containerHeight)*maxScrolls[i]);scroll=Math.max(scroll,maxScrolls[i]);var transformParam;if(!use2DTransform){transformParam='translate3d(0px,'+scroll+'px, 0px)';}else{transformParam='translateY('+scroll+'px)';} if(transform&&transformParam){bgElement.setStyle(transform,transformParam);bgElement.setStyle(prefixes.w3c,transformParam);}else{bgElement.setStyle('marginTop',scroll+'px');} i++;});} refreshCoords();return{'refresh':refresh,'refreshCoords':refreshCoords}} function refreshParallaxItems(){var docScrollY=Y.DOM.docScrollY();if(!parallaxItems||!parallaxItems.length){return false;} for(var i=0,j=parallaxItems.length;i<j;i++){parallaxItems[i].refresh(docScrollY);}} function scrollWatcher(){if(requestAnimationFrame){requestAnimationFrame(refreshParallaxItems);}else{refreshParallaxItems();}} function addParallaxItem(containerNode){parallaxItems.push(new ParallaxItem(containerNode));if(!scrollHandler){scrollHandler=Y.on('scroll',scrollWatcher);}} if(useParallax){nodes=Y.all('#flickr-frames .parallax-item');nodes.each(function(item){addParallaxItem(item);});Y.on('PhotoListView:render',function(){var now=new Date();if(now-lastExec>250){for(var i=0,j=parallaxItems.length;i<j;i++){parallaxItems[i].refreshCoords();} lastExec=now;}});refreshParallaxItems();}}());


	
		
		
			var breakpoints = [320,360,480,540,600,640,720,768,800,854,960,1024,1050,1080,1152,1200,1280,1344,1360,1366,1400,1440,1536,1600,1680,1920,2048,240,2560],
			    doc_body    = Y.one('body'),
			    viewport_w  = doc_body.get('winWidth'),
			    viewport_h  = doc_body.get('winHeight');
		
			function whatFormat(width, height) {
	
				//
				// This function chooses a common format from the ratio of hight and width
				//
				// The common formats are:
				// 0 : Narrow
				// 1 : Square
				// 2 : Wide
				// 3 : Double Wide
				//
				// This code is shared with YWA so don't change it here without changing
				// it in YWA chief.
				//

				var ratio = parseFloat(width / height, 10);

				if (ratio < 1) {
					return 0; // 'Narrow'
				}
	
				if (ratio == 1.0) {
					return 1; // 'Square'
				}
	
				if (ratio > 1) {
					if(ratio < 1.5) {
						return 3; // 'Wide'
					} else {
						return 4; // 'Double Wide'
					}
				}
			}
			
			function findClosestBreakpoint(width) {
				var compare = {}, low, hi;
				for(i = 0; breakpoints.length > i; i++) {
					low = width - (breakpoints[i - 1] || 0);
					hi  = breakpoints[i] - width;
					if (Math.max(width, breakpoints[i]) === breakpoints[i]) {
						compare[low] = (breakpoints[i - 1] || 0);
						compare[hi]  = breakpoints[i];
						return compare[Math.min(low, hi)];
					}
				}
			}
		
		
		
		//
		// This enables campaign keeper. This takes a campaign id from the 
		// querystring and adds it to a cookie. This cookie will be used to 
		// track campaigns accross Reboot and Refresh in YWA
		//
		var campaigns = '';
				
			
			
				var raw_campaigns = Y.Cookie.get('flcp'),
				    campaigns_object;
			
				if(raw_campaigns && raw_campaigns.substring(0,2) === 'j:') {
					
					if(raw_campaigns.substring(0, 2)) {
						campaigns_object = JSON.parse(raw_campaigns.substring(2));
					}

					if(Y.Lang.isObject(campaigns_object)) {
						campaigns = Object.keys(campaigns_object);
					}
				}
			
			
		
			
	
				
		
		
		
		var keys = {
			A_pn: '/index.gne'
			, joindate: '-1'
											};

			
		YAHOO.i13n.YWA_ACTION_MAP = {
				};
		
				YAHOO.i13n.YWA_CF_MAP = {
			joindate: 6,
			actcard: 22,
			autotags: 23
		};

		
		
		
		
		var ywa = {
			project_id: 10001561398679,
			host: 'y.analytics.yahoo.com',
			document_name: '/index.gne',
						cf: {
								39: 'n',
								43: 'n',
								1: 'en-us',
				3: 'Prod',
				4: '',
								7: '0',
				8: '3pa:banner,photo_page:bucket10,https_api:https_api,https_all:ssl_disabled',
				9: '0',
				10: '-1',
				11: '-1',
				12: '-1',
				13: '2',
				16: viewport_w + 'x' + viewport_h,
				45: '3',
				51: '7',
				52: whatFormat(viewport_w, viewport_h),
				53: findClosestBreakpoint(viewport_w),
				54: '2',
				55: Y.Lang.isArray(campaigns) ? campaigns.join(',') : '',
				
				56: '0',
				57: '0',
				58: '0'
			}
		};
	
	
		var conf = {
						ywa: ywa,			keys: keys,
			lt_attr: 'data-track',
			client_only: 1,
			spaceid: '792600119',
			tracked_mods: [], 			track_lv: true,
			compr_on: true,
			webworker_file: '/javascript/rapidworker-1.1.js',

					use_sampling: false,
		
					
					
			
			nofollow_class: ["nav_more","signin-popup","rapidnofollow","contact-changer-trigger","personmenu-relationship-change"]
		};

						
					conf.tracked_mods.push('eyebrow');
					conf.tracked_mods.push('global-nav');
					conf.tracked_mods.push('home');
					conf.tracked_mods.push('huge-cta-wrapper');
		
       	Y.config.flickr.rapidconf = conf;
		Y.rapidTracker.init(conf);
		
	

	
});
			Y.use('nav-selecta', 'flickr', 'popup-login', 'event-touch', 'event', 'node-visibility', 'flickr-app-soup', 'grease', 'comscore', function(Y) {

	if (document.getElementById('gn-search-field')) {
		var field_node = Y.one('#gn-search-field');
		var nav_selecta = new Y.NavSelecta(field_node, {linkUsernameToPhotostream: 1,preloadText:field_node.get('value')});
	}
	
		Y.flickr();
	
		Y.popup_login.init();
	

	/**
	 * file size slider stuffs
	 */

	var staleCoords,
	    css,
	    dom,
	    data,
	    events,
	    eventMap,
	    useDocumentEvents;

	staleCoords = true;

	eventMap = {
		'start': 'gesturemovestart',
		'move': 'gesturemove',
		'end': 'gesturemoveend'
	};

	css = {
		dragging: 'dragging'
	};

	dom = {
		document: Y.one(document),
		slider: Y.one('#storage-slider'),
		sliderLabel: Y.one('#storage-slider .slider-label'),
		sliderLabelValue: Y.one('#slider-label-value'),
		sliderWedge: Y.one('#storage-slider .wedge'),
		storageStats: Y.one('#storage-stats'),
		trough: Y.one('#storage-trough'),
		photoCount: Y.one('#photo-count'),
		photoSizeValue: Y.one('#photo-size-value')
	};

	data = {

		sliderPosition: 0,

		lastMPValue: null,

		lastSliderPosition: null,

		lastSliderLabelMargin: null,

		lastSliderWedgeMargin: null,

		megaPixelsToBytes: [{
			mp: 0,
			mb: 0
		}, {
			mp: 4,
			mb: 1.2
		}, {
			mp: 5,
			mb: 1.5
		}, {
			mp: 6,
			mb: 1.8
		}, {
			mp: 7,
			mb: 2.1
		}, {
			mp: 8,
			mb: 2.4
		}, {
			mp: 10,
			mb: 3
		}, {
			mp: 12,
			mb: 3.6
		}, {
			mp: 14,
			mb: 4.2
		}, {
			mp: 16,
			mb: 4.8
		}],

		mouseOffset: {
			x: 0,
			y: 0
		},

		sliderCoords: {
			x: null
		},

		sliderLabel: {
			minX: 0,
			maxX: 0,
			width: 0
		},

		troughCoords: {
			x: 0,
			y: 0,
			width: 0,
			height: 0
		},

		eventHandlers: {
			slider: {
				start: null,
				move: null,
				end: null
			}
		}

	};

	events = {

		slider: {

			start: function(e) {

				var eventElement,
				    xy;

				// backup option, in case some browsers need document-level listeners
				if (useDocumentEvents) {
					eventElement = dom.document;
				} else {
					eventElement = dom.slider;
				}

				refreshCoords();

				var xy = dom.slider.getXY();

				data.mouseOffset.x = xy[0] - e.pageX + 11; // slider width/2

				dom.slider.addClass(css.dragging);

				// drag handler
				data.eventHandlers.slider.move = eventElement.on(eventMap.move, events.slider.move);
				data.eventHandlers.slider.end = eventElement.on(eventMap.end, events.slider.end);

				e.preventDefault();
				
				Y.rapidTracker.addModules('storage-slider');
				Y.rapidTracker.beaconClick('storage-slider', 'start');

				return false;

			},

			move: function(e) {

				var minX,
				    maxX,
				    relativeX,
				    x;

				minX = 0;
				maxX = data.troughCoords.width;

				x = (e.pageX + data.mouseOffset.x - data.troughCoords.x);

				// apply limits
				x = Math.max(minX, Math.min(maxX, x));

				// and make a percentage.
				relativeX = (x/maxX);

				data.sliderPosition = relativeX;

				dom.slider.setStyle('left', (relativeX * 100) + '%');

				events.updateUI();

				e.preventDefault();

				return false;

			},

			end: function(e) {

				dom.slider.removeClass(css.dragging);

				// release move + end

				if (data.eventHandlers.slider.move) {
					data.eventHandlers.slider.move.detach();
					data.eventHandlers.slider.move = null;
				}

				if (data.eventHandlers.slider.end) {
					data.eventHandlers.slider.end.detach();
					data.eventHandlers.slider.end = null;
				}

				return false;

			}

		},

		updateUI: function(position) {

			var newPosition,
			    arrayOffset,
			    fraction,
			    mbValue,
			    mpValue,
			    slidingScale,
			    sliderLeftMarginValue,
			    wedgeLeftMarginValue,
			    sliderFactor;

			newPosition = position || data.sliderPosition;

			// figure out what segment we're in, calculate slider output value

			fraction = newPosition * (data.megaPixelsToBytes.length-1);

			arrayOffset = parseInt(Math.floor(fraction), 10);

			if (arrayOffset >= data.megaPixelsToBytes.length - 1) {

				// end of scale

				arrayOffset = data.megaPixelsToBytes.length - 1;

				slidingScale = {
					start: data.megaPixelsToBytes[arrayOffset],
					end: data.megaPixelsToBytes[arrayOffset]
				};

			} else {

				// somewhere between

				slidingScale = {
					start: data.megaPixelsToBytes[arrayOffset],
					end: data.megaPixelsToBytes[arrayOffset+1]
				};

			}

			// how far between points are we?

			// shortcut: trim to decimal value, eg. 5.1237239586 -> .1237239586
			fraction = fraction % 1;

			// round to nearest 0.5 megapixels
			sliderFactor = ((slidingScale.end.mp - slidingScale.start.mp) || 1) * 2;

			fraction = parseFloat(Math.round(fraction * sliderFactor) / sliderFactor);

			mbValue = (slidingScale.start.mb + ((slidingScale.end.mb - slidingScale.start.mb) * fraction));
			mpValue = (slidingScale.start.mp + ((slidingScale.end.mp - slidingScale.start.mp) * fraction));

			if (data.lastSliderPosition !== newPosition) {

				// storage-stats
				dom.storageStats.set('title', Y.soupStrings.calculation.replace('%s', mbValue.toFixed(2)));

				dom.sliderLabel.set('title', '~' + mbValue.toFixed(2) + ' MB');

				mpValue = mpValue.toFixed(1);

				// truncate 0?
				/*
				if (mpValue.indexOf('.0') !== -1) {
					mpValue = parseInt(mpValue);
				}
				*/

				if (data.lastMPValue !== mpValue) {

					// slider label (tab) per-photo size...
					dom.sliderLabelValue.set('text', mpValue);

					// per-photo size...
					dom.photoSizeValue.set('text', mpValue);

					// 1 TB = how many pictures?
					dom.photoCount.set('text', numberWithCommas(Math.floor((1024 * 1024) / mbValue)) );

					data.lastMPValue = mpValue;

				}

				data.sliderCoords.x = newPosition * data.troughCoords.width;

				data.lastSliderPosition = newPosition;

				// check if we're too-far right, limit movement of label

				sliderLeftMarginValue = -data.sliderLabel.width/2;

				// hard-coded wedge width left margin
				wedgeLeftMarginValue = -4;

				if (data.sliderCoords.x > data.sliderLabel.maxX) {

					sliderLeftMarginValue -= (data.sliderCoords.x - data.sliderLabel.maxX);

					wedgeLeftMarginValue += (data.sliderCoords.x - data.sliderLabel.maxX);

				} else if (data.sliderCoords.x < data.sliderLabel.minX) {

					sliderLeftMarginValue -= (data.sliderCoords.x - data.sliderLabel.minX);

					wedgeLeftMarginValue += (data.sliderCoords.x - data.sliderLabel.minX);

				}

				if (data.lastSliderLabelMargin !== sliderLeftMarginValue) {

					// update sliderLabel position
					dom.sliderLabel.setStyle('marginLeft', sliderLeftMarginValue + 'px');

					data.lastSliderLabelMargin = sliderLeftMarginValue;

				}

				if (data.lastSliderWedgeMargin !== wedgeLeftMarginValue) {

					dom.sliderWedge.setStyle('marginLeft', wedgeLeftMarginValue + 'px');

					data.lastSliderWedgeMargin = wedgeLeftMarginValue;

				}

			}

		}

	}

	function numberWithCommas(n) {

		// hat tip: http://stackoverflow.com/questions/2901102/how-to-print-a-number-with-commas-as-thousands-separators-in-javascript

		var parts = n.toString().split(".");

		return parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, ",") + (parts[1] ? "." + parts[1] : "");

	}

	function refreshCoords() {

		var labelBuffer,
		    troughXY,
		    troughWidth,
		    troughHeight;

		if (!staleCoords) {
			return false;
		}

		troughXY = dom.trough.getXY();
		troughWidth = dom.trough.get('offsetWidth');
		troughHeight = dom.trough.get('offsetHeight');

		data.troughCoords.x = troughXY[0];
		data.troughCoords.y = troughXY[1];
		data.troughCoords.width = troughWidth;
		data.troughCoords.height = troughHeight;

		labelBuffer = 12;

		data.sliderLabel.minX = (data.sliderLabel.width/2) - labelBuffer;

		data.sliderLabel.maxX = data.troughCoords.width - (data.sliderLabel.width/2) + labelBuffer;

		staleCoords = false;

	}

	function invalidateCoords() {

		staleCoords = true;

	}

	function initLayout() {

		// read slider label actual width, add spacing for xx.x megapixels and adjust -ve margin accordingly.

		var node,
		    sliderBody = dom.sliderLabel.one('.bd'),
		    count = 0;

		if (!sliderBody) {
			return false;
		}

		// check for overflow
		if (sliderBody.get('scrollWidth') <= sliderBody.get('offsetWidth')) {
			return false;
		}

		node = dom.sliderLabel.all('span').item(1);

		if (node) {

			count = node.get('text').length;

			if (count) {
				// include space for things like "16.5"
				count += 3;
				dom.sliderLabel.setStyle('width', count + 'em');
				dom.sliderLabel.setStyle('marginLeft', -(count/2) + 'em');
			}

		}

	}

	function getLayout() {

		data.sliderLabel.width = dom.sliderLabel.get('offsetWidth');

	}

	function attachEvents() {

		data.eventHandlers.slider.start = dom.slider.on(eventMap.start, events.slider.start);
		Y.one(window).on('resize', invalidateCoords);

	}

	function init() {

		attachEvents();

		if (F && F.intl && F.intl !== 'en-us') {
			// resize slider label, to be safe
			initLayout();
		}

		getLayout();

		refreshCoords();

	}

	init();





	var triggers = Y.all('.sign-up-pixel-trigger');
	if (triggers) {

		triggers.on('click', function (e) {
			var ebRand = Math.floor(Math.random() * 1000000) + '',
			    marketingIframe = Y.Node.create('<iframe src="//bs.serving-sys.com/BurstingPipe/ActivityServer.bs?cn=as&ActivityID=313090&ifrm=1&rnd=' + ebRand + '" width=0 height=0 marginwidth=0 marginheight=0 hspace=0 vspace=0 frameborder=0 scrolling=no bordercolor="#000000"></iframe>');
			Y.one('body').append(marketingIframe);
		});
	}



			

				var video = Y.one('#mobile-app-video'),
				    isPlaying = false;

				if (video && video.vis) {

					video.vis.onVisible(function() {

						if (!isPlaying) {

							window.setTimeout(function() {

								if (video.vis.isVisible()) {

									if (!isPlaying) {
										try {
											Y.Node.getDOMNode(video).play();
										} catch(e) {
											// can't play?
										}
										isPlaying = true;
									}

								}

							}, 1500);

						}

					});

				}

			
			

					Y.listData = {"photos":null,"endpoint":"\/explore","date":"2014-03-18","photoLimit":0,"container_class":"ju","size":{"ju":true,"base_url":"\/"},"view":"ju","id":"soup","has_ad":true,"rows":[{"row":[{"name":"Yellow & Green Shoal","description":"Stratford","is_public":"1","is_friend":"0","is_family":"0","count_comments":"32","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13252300104_4aa31c5fdf_s.jpg","url":"http:\/\/farm3.staticflickr.com\/2827\/13252300104_4aa31c5fdf_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13252300104_4aa31c5fdf_q.jpg","url":"http:\/\/farm3.staticflickr.com\/2827\/13252300104_4aa31c5fdf_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13252300104_4aa31c5fdf_t.jpg","url":"http:\/\/farm3.staticflickr.com\/2827\/13252300104_4aa31c5fdf_t.jpg","width":"100","height":"71"},"s":{"label":"Small","file":"13252300104_4aa31c5fdf_m.jpg","url":"http:\/\/farm3.staticflickr.com\/2827\/13252300104_4aa31c5fdf_m.jpg","width":"240","height":"171"},"n":{"label":"Small 320","file":"13252300104_4aa31c5fdf_n.jpg","url":"http:\/\/farm3.staticflickr.com\/2827\/13252300104_4aa31c5fdf_n.jpg","width":"320","height":228},"m":{"label":"Medium","file":"13252300104_4aa31c5fdf.jpg","url":"http:\/\/farm3.staticflickr.com\/2827\/13252300104_4aa31c5fdf.jpg","width":"500","height":"357"},"z":{"label":"Medium 640","file":"13252300104_4aa31c5fdf_z.jpg","url":"http:\/\/farm3.staticflickr.com\/2827\/13252300104_4aa31c5fdf_z.jpg","width":"640","height":"457"},"c":{"label":"Medium 800","file":"13252300104_4aa31c5fdf_c.jpg","url":"http:\/\/farm3.staticflickr.com\/2827\/13252300104_4aa31c5fdf_c.jpg","width":"800","height":571},"l":{"label":"Large","file":"13252300104_4aa31c5fdf_b.jpg","url":"http:\/\/farm3.staticflickr.com\/2827\/13252300104_4aa31c5fdf_b.jpg","width":"1024","height":"731"},"h":{"label":"Large 1600","file":"13252300104_ebeeec876e_h.jpg","url":"http:\/\/farm3.staticflickr.com\/2827\/13252300104_ebeeec876e_h.jpg","width":"1600","height":1143},"k":{"label":"Large 2048","file":"13252300104_e12317cf2c_k.jpg","url":"http:\/\/farm3.staticflickr.com\/2827\/13252300104_e12317cf2c_k.jpg","width":"2048","height":1463}},"id":"13252300104","src":"http:\/\/farm3.staticflickr.com\/2827\/13252300104_4aa31c5fdf.jpg","width":286,"height":204,"character_name":"Kent Capture","ownername":"Kent Capture","photo_url":"\/photos\/kentcapture\/13252300104\/","user_url":"\/photos\/kentcapture","nsid":"33214690@N07","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Yellow & Green Shoal","canfave":true,"is_fave":false,"count_comments_num":"32","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":0,"defer":true},{"name":"Nachtarbeit","description":"\nnight work","is_public":"1","is_friend":"0","is_family":"0","count_comments":"52","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13240364173_c155824f9d_s.jpg","url":"http:\/\/farm4.staticflickr.com\/3832\/13240364173_c155824f9d_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13240364173_c155824f9d_q.jpg","url":"http:\/\/farm4.staticflickr.com\/3832\/13240364173_c155824f9d_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13240364173_c155824f9d_t.jpg","url":"http:\/\/farm4.staticflickr.com\/3832\/13240364173_c155824f9d_t.jpg","width":"100","height":"67"},"s":{"label":"Small","file":"13240364173_c155824f9d_m.jpg","url":"http:\/\/farm4.staticflickr.com\/3832\/13240364173_c155824f9d_m.jpg","width":"240","height":"160"},"n":{"label":"Small 320","file":"13240364173_c155824f9d_n.jpg","url":"http:\/\/farm4.staticflickr.com\/3832\/13240364173_c155824f9d_n.jpg","width":"320","height":213},"m":{"label":"Medium","file":"13240364173_c155824f9d.jpg","url":"http:\/\/farm4.staticflickr.com\/3832\/13240364173_c155824f9d.jpg","width":"500","height":"333"},"z":{"label":"Medium 640","file":"13240364173_c155824f9d_z.jpg","url":"http:\/\/farm4.staticflickr.com\/3832\/13240364173_c155824f9d_z.jpg","width":"640","height":"427"},"c":{"label":"Medium 800","file":"13240364173_c155824f9d_c.jpg","url":"http:\/\/farm4.staticflickr.com\/3832\/13240364173_c155824f9d_c.jpg","width":"800","height":534},"l":{"label":"Large","file":"13240364173_c155824f9d_b.jpg","url":"http:\/\/farm4.staticflickr.com\/3832\/13240364173_c155824f9d_b.jpg","width":"1024","height":"683"},"h":{"label":"Large 1600","file":"13240364173_7dd29c1031_h.jpg","url":"http:\/\/farm4.staticflickr.com\/3832\/13240364173_7dd29c1031_h.jpg","width":"1600","height":1067},"k":{"label":"Large 2048","file":"13240364173_fafbe1fd17_k.jpg","url":"http:\/\/farm4.staticflickr.com\/3832\/13240364173_fafbe1fd17_k.jpg","width":"2048","height":1365}},"id":"13240364173","src":"http:\/\/farm4.staticflickr.com\/3832\/13240364173_c155824f9d.jpg","width":305,"height":204,"character_name":"RadarO\u00b4Reilly","ownername":"RadarO\u00b4Reilly","photo_url":"\/photos\/84967551@N08\/13240364173\/","user_url":"\/photos\/84967551@N08","nsid":"84967551@N08","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Nachtarbeit","canfave":true,"is_fave":false,"count_comments_num":"52","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":1,"defer":true},{"name":"BINALONG BAY  (1)  (EXPLORED)","description":"Binalong Bay is a small coastal town in north-east Tasmania, situated at the southern end of the Bay of Fires.\nStitched Panorama, 2 photos.\n\nExplore Highest position: #3 on Thursday, March 20, 2014","is_public":"1","is_friend":"0","is_family":"0","count_comments":"44","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13258712574_43d4c30834_s.jpg","url":"http:\/\/farm3.staticflickr.com\/2871\/13258712574_43d4c30834_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13258712574_43d4c30834_q.jpg","url":"http:\/\/farm3.staticflickr.com\/2871\/13258712574_43d4c30834_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13258712574_43d4c30834_t.jpg","url":"http:\/\/farm3.staticflickr.com\/2871\/13258712574_43d4c30834_t.jpg","width":"100","height":"53"},"s":{"label":"Small","file":"13258712574_43d4c30834_m.jpg","url":"http:\/\/farm3.staticflickr.com\/2871\/13258712574_43d4c30834_m.jpg","width":"240","height":"128"},"n":{"label":"Small 320","file":"13258712574_43d4c30834_n.jpg","url":"http:\/\/farm3.staticflickr.com\/2871\/13258712574_43d4c30834_n.jpg","width":"320","height":170},"m":{"label":"Medium","file":"13258712574_43d4c30834.jpg","url":"http:\/\/farm3.staticflickr.com\/2871\/13258712574_43d4c30834.jpg","width":"500","height":"266"},"z":{"label":"Medium 640","file":"13258712574_43d4c30834_z.jpg","url":"http:\/\/farm3.staticflickr.com\/2871\/13258712574_43d4c30834_z.jpg","width":"640","height":"341"},"c":{"label":"Medium 800","file":"13258712574_43d4c30834_c.jpg","url":"http:\/\/farm3.staticflickr.com\/2871\/13258712574_43d4c30834_c.jpg","width":"800","height":426},"l":{"label":"Large","file":"13258712574_43d4c30834_b.jpg","url":"http:\/\/farm3.staticflickr.com\/2871\/13258712574_43d4c30834_b.jpg","width":"1024","height":"545"},"h":{"label":"Large 1600","file":"13258712574_e17baa11e5_h.jpg","url":"http:\/\/farm3.staticflickr.com\/2871\/13258712574_e17baa11e5_h.jpg","width":"1600","height":851},"k":{"label":"Large 2048","file":"13258712574_2739009dd4_k.jpg","url":"http:\/\/farm3.staticflickr.com\/2871\/13258712574_2739009dd4_k.jpg","width":"2048","height":1090},"o":{"label":"Original","file":"13258712574_740f709e77_o.jpg","url":"http:\/\/farm3.staticflickr.com\/2871\/13258712574_740f709e77_o.jpg","width":"7226","height":"3845"}},"id":"13258712574","src":"http:\/\/farm3.staticflickr.com\/2871\/13258712574_43d4c30834_z.jpg","width":383,"height":204,"character_name":"jgspics","ownername":"jgspics","photo_url":"\/photos\/janinespics\/13258712574\/","user_url":"\/photos\/janinespics","nsid":"8130912@N08","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"BINALONG BAY  (1)  (EXPLORED)","canfave":true,"is_fave":false,"count_comments_num":"44","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":2,"defer":true}],"clip":false},{"row":[{"name":"SF Fog Surge","description":"View from the peak of Mount Tam of Pacific fog flooding into the headland valleys and Golden Gate.  If you look closely you can see the Golden Gate Bridge south tower.","is_public":"1","is_friend":"0","is_family":"0","count_comments":"47","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13255526875_118d32294d_s.jpg","url":"http:\/\/farm4.staticflickr.com\/3772\/13255526875_118d32294d_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13255526875_118d32294d_q.jpg","url":"http:\/\/farm4.staticflickr.com\/3772\/13255526875_118d32294d_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13255526875_118d32294d_t.jpg","url":"http:\/\/farm4.staticflickr.com\/3772\/13255526875_118d32294d_t.jpg","width":"100","height":"34"},"s":{"label":"Small","file":"13255526875_118d32294d_m.jpg","url":"http:\/\/farm4.staticflickr.com\/3772\/13255526875_118d32294d_m.jpg","width":"240","height":"81"},"n":{"label":"Small 320","file":"13255526875_118d32294d_n.jpg","url":"http:\/\/farm4.staticflickr.com\/3772\/13255526875_118d32294d_n.jpg","width":"320","height":108},"m":{"label":"Medium","file":"13255526875_118d32294d.jpg","url":"http:\/\/farm4.staticflickr.com\/3772\/13255526875_118d32294d.jpg","width":"500","height":"169"},"z":{"label":"Medium 640","file":"13255526875_118d32294d_z.jpg","url":"http:\/\/farm4.staticflickr.com\/3772\/13255526875_118d32294d_z.jpg","width":"640","height":"216"},"c":{"label":"Medium 800","file":"13255526875_118d32294d_c.jpg","url":"http:\/\/farm4.staticflickr.com\/3772\/13255526875_118d32294d_c.jpg","width":"800","height":270},"l":{"label":"Large","file":"13255526875_118d32294d_b.jpg","url":"http:\/\/farm4.staticflickr.com\/3772\/13255526875_118d32294d_b.jpg","width":"1024","height":"346"},"h":{"label":"Large 1600","file":"13255526875_268cee9a84_h.jpg","url":"http:\/\/farm4.staticflickr.com\/3772\/13255526875_268cee9a84_h.jpg","width":"1600","height":540},"k":{"label":"Large 2048","file":"13255526875_5319eba192_k.jpg","url":"http:\/\/farm4.staticflickr.com\/3772\/13255526875_5319eba192_k.jpg","width":"2048","height":691}},"id":"13255526875","src":"http:\/\/farm4.staticflickr.com\/3772\/13255526875_268cee9a84_h.jpg","width":679,"height":229,"character_name":"Eric Dugan","ownername":"Eric Dugan","photo_url":"\/photos\/ericdugan\/13255526875\/","user_url":"\/photos\/ericdugan","nsid":"58088144@N08","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"SF Fog Surge","canfave":true,"is_fave":false,"count_comments_num":"47","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":3,"defer":true},{"name":"Mariposa buho \/ Owl butterfly","description":"   Explore # 249, March 18, 2014                            ","is_public":"1","is_friend":"0","is_family":"0","count_comments":"18","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13254725324_55a936af95_s.jpg","url":"http:\/\/farm8.staticflickr.com\/7434\/13254725324_55a936af95_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13254725324_55a936af95_q.jpg","url":"http:\/\/farm8.staticflickr.com\/7434\/13254725324_55a936af95_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13254725324_55a936af95_t.jpg","url":"http:\/\/farm8.staticflickr.com\/7434\/13254725324_55a936af95_t.jpg","width":"100","height":"77"},"s":{"label":"Small","file":"13254725324_55a936af95_m.jpg","url":"http:\/\/farm8.staticflickr.com\/7434\/13254725324_55a936af95_m.jpg","width":"240","height":"184"},"n":{"label":"Small 320","file":"13254725324_55a936af95_n.jpg","url":"http:\/\/farm8.staticflickr.com\/7434\/13254725324_55a936af95_n.jpg","width":"320","height":245},"m":{"label":"Medium","file":"13254725324_55a936af95.jpg","url":"http:\/\/farm8.staticflickr.com\/7434\/13254725324_55a936af95.jpg","width":"500","height":"383"},"z":{"label":"Medium 640","file":"13254725324_55a936af95_z.jpg","url":"http:\/\/farm8.staticflickr.com\/7434\/13254725324_55a936af95_z.jpg","width":"640","height":"490"},"c":{"label":"Medium 800","file":"13254725324_55a936af95_c.jpg","url":"http:\/\/farm8.staticflickr.com\/7434\/13254725324_55a936af95_c.jpg","width":"800","height":613},"l":{"label":"Large","file":"13254725324_55a936af95_b.jpg","url":"http:\/\/farm8.staticflickr.com\/7434\/13254725324_55a936af95_b.jpg","width":"1024","height":"784"},"h":{"label":"Large 1600","file":"13254725324_2aa1b31b7c_h.jpg","url":"http:\/\/farm8.staticflickr.com\/7434\/13254725324_2aa1b31b7c_h.jpg","width":"1600","height":1225},"k":{"label":"Large 2048","file":"13254725324_eb47ad2a2d_k.jpg","url":"http:\/\/farm8.staticflickr.com\/7434\/13254725324_eb47ad2a2d_k.jpg","width":"2048","height":1569},"o":{"label":"Original","file":"13254725324_7b28d5a93a_o.jpg","url":"http:\/\/farm8.staticflickr.com\/7434\/13254725324_7b28d5a93a_o.jpg","width":"3464","height":"2653"}},"id":"13254725324","src":"http:\/\/farm8.staticflickr.com\/7434\/13254725324_55a936af95.jpg","width":299,"height":229,"character_name":"jjrestrepoa","ownername":"jjrestrepoa","photo_url":"\/photos\/22012266@N02\/13254725324\/","user_url":"\/photos\/22012266@N02","nsid":"22012266@N02","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Mariposa buho \/ Owl butterfly","canfave":true,"is_fave":false,"count_comments_num":"18","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":4,"defer":true}],"clip":false},{"row":[{"name":"White Door","description":"Tulsa, Oklahoma.\n\nHas made Explore. Thanks, everybody!","is_public":"1","is_friend":"0","is_family":"0","count_comments":"24","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13254698113_1f20db9275_s.jpg","url":"http:\/\/farm4.staticflickr.com\/3791\/13254698113_1f20db9275_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13254698113_1f20db9275_q.jpg","url":"http:\/\/farm4.staticflickr.com\/3791\/13254698113_1f20db9275_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13254698113_1f20db9275_t.jpg","url":"http:\/\/farm4.staticflickr.com\/3791\/13254698113_1f20db9275_t.jpg","width":"100","height":"75"},"s":{"label":"Small","file":"13254698113_1f20db9275_m.jpg","url":"http:\/\/farm4.staticflickr.com\/3791\/13254698113_1f20db9275_m.jpg","width":"240","height":"180"},"n":{"label":"Small 320","file":"13254698113_1f20db9275_n.jpg","url":"http:\/\/farm4.staticflickr.com\/3791\/13254698113_1f20db9275_n.jpg","width":"320","height":240},"m":{"label":"Medium","file":"13254698113_1f20db9275.jpg","url":"http:\/\/farm4.staticflickr.com\/3791\/13254698113_1f20db9275.jpg","width":"500","height":"375"},"z":{"label":"Medium 640","file":"13254698113_1f20db9275_z.jpg","url":"http:\/\/farm4.staticflickr.com\/3791\/13254698113_1f20db9275_z.jpg","width":"640","height":"480"},"c":{"label":"Medium 800","file":"13254698113_1f20db9275_c.jpg","url":"http:\/\/farm4.staticflickr.com\/3791\/13254698113_1f20db9275_c.jpg","width":"800","height":600},"l":{"label":"Large","file":"13254698113_1f20db9275_b.jpg","url":"http:\/\/farm4.staticflickr.com\/3791\/13254698113_1f20db9275_b.jpg","width":"1024","height":"768"},"h":{"label":"Large 1600","file":"13254698113_d36c97568c_h.jpg","url":"http:\/\/farm4.staticflickr.com\/3791\/13254698113_d36c97568c_h.jpg","width":"1600","height":1200},"k":{"label":"Large 2048","file":"13254698113_9234f8461e_k.jpg","url":"http:\/\/farm4.staticflickr.com\/3791\/13254698113_9234f8461e_k.jpg","width":"2048","height":1536},"o":{"label":"Original","file":"13254698113_1776f50ebd_o.jpg","url":"http:\/\/farm4.staticflickr.com\/3791\/13254698113_1776f50ebd_o.jpg","width":"3264","height":"2448"}},"id":"13254698113","src":"http:\/\/farm4.staticflickr.com\/3791\/13254698113_1f20db9275.jpg","width":278,"height":208,"character_name":"Wade From Oklahoma","ownername":"Wade From Oklahoma","photo_url":"\/photos\/wadefromoklahoma\/13254698113\/","user_url":"\/photos\/wadefromoklahoma","nsid":"79704578@N00","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"White Door","canfave":true,"is_fave":false,"count_comments_num":"24","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":5,"defer":true},{"name":"Inquisitive","description":"A couple of Egyptian goslings from a brood of five a week or two old foraging for food while the parents keep watchful guard","is_public":"1","is_friend":"0","is_family":"0","count_comments":"77","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13251597975_7f22c3df89_s.jpg","url":"http:\/\/farm4.staticflickr.com\/3680\/13251597975_7f22c3df89_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13251597975_7f22c3df89_q.jpg","url":"http:\/\/farm4.staticflickr.com\/3680\/13251597975_7f22c3df89_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13251597975_7f22c3df89_t.jpg","url":"http:\/\/farm4.staticflickr.com\/3680\/13251597975_7f22c3df89_t.jpg","width":"100","height":"56"},"s":{"label":"Small","file":"13251597975_7f22c3df89_m.jpg","url":"http:\/\/farm4.staticflickr.com\/3680\/13251597975_7f22c3df89_m.jpg","width":"240","height":"135"},"n":{"label":"Small 320","file":"13251597975_7f22c3df89_n.jpg","url":"http:\/\/farm4.staticflickr.com\/3680\/13251597975_7f22c3df89_n.jpg","width":"320","height":180},"m":{"label":"Medium","file":"13251597975_7f22c3df89.jpg","url":"http:\/\/farm4.staticflickr.com\/3680\/13251597975_7f22c3df89.jpg","width":"500","height":"281"},"z":{"label":"Medium 640","file":"13251597975_7f22c3df89_z.jpg","url":"http:\/\/farm4.staticflickr.com\/3680\/13251597975_7f22c3df89_z.jpg","width":"640","height":"360"},"c":{"label":"Medium 800","file":"13251597975_7f22c3df89_c.jpg","url":"http:\/\/farm4.staticflickr.com\/3680\/13251597975_7f22c3df89_c.jpg","width":"800","height":450},"l":{"label":"Large","file":"13251597975_7f22c3df89_b.jpg","url":"http:\/\/farm4.staticflickr.com\/3680\/13251597975_7f22c3df89_b.jpg","width":"1024","height":"576"},"h":{"label":"Large 1600","file":"13251597975_4e391ce96e_h.jpg","url":"http:\/\/farm4.staticflickr.com\/3680\/13251597975_4e391ce96e_h.jpg","width":"1600","height":900},"k":{"label":"Large 2048","file":"13251597975_4b6eb342da_k.jpg","url":"http:\/\/farm4.staticflickr.com\/3680\/13251597975_4b6eb342da_k.jpg","width":"2048","height":1152}},"id":"13251597975","src":"http:\/\/farm4.staticflickr.com\/3680\/13251597975_7f22c3df89_z.jpg","width":370,"height":208,"character_name":"Hammerchewer","ownername":"Hammerchewer","photo_url":"\/photos\/jellybeanzgallery\/13251597975\/","user_url":"\/photos\/jellybeanzgallery","nsid":"38954353@N06","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Inquisitive","canfave":true,"is_fave":false,"count_comments_num":"77","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":6,"defer":true},{"name":"Low visibility.","description":"contax g2\n21mm f\/2,8\nefiniti UXI super 200","is_public":"1","is_friend":"0","is_family":"0","count_comments":"59","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13251311773_77eb8a4c85_s.jpg","url":"http:\/\/farm8.staticflickr.com\/7217\/13251311773_77eb8a4c85_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13251311773_77eb8a4c85_q.jpg","url":"http:\/\/farm8.staticflickr.com\/7217\/13251311773_77eb8a4c85_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13251311773_77eb8a4c85_t.jpg","url":"http:\/\/farm8.staticflickr.com\/7217\/13251311773_77eb8a4c85_t.jpg","width":"100","height":"64"},"s":{"label":"Small","file":"13251311773_77eb8a4c85_m.jpg","url":"http:\/\/farm8.staticflickr.com\/7217\/13251311773_77eb8a4c85_m.jpg","width":"240","height":"154"},"n":{"label":"Small 320","file":"13251311773_77eb8a4c85_n.jpg","url":"http:\/\/farm8.staticflickr.com\/7217\/13251311773_77eb8a4c85_n.jpg","width":"320","height":205},"m":{"label":"Medium","file":"13251311773_77eb8a4c85.jpg","url":"http:\/\/farm8.staticflickr.com\/7217\/13251311773_77eb8a4c85.jpg","width":"500","height":"320"},"z":{"label":"Medium 640","file":"13251311773_77eb8a4c85_z.jpg","url":"http:\/\/farm8.staticflickr.com\/7217\/13251311773_77eb8a4c85_z.jpg","width":"640","height":"410"},"c":{"label":"Medium 800","file":"13251311773_77eb8a4c85_c.jpg","url":"http:\/\/farm8.staticflickr.com\/7217\/13251311773_77eb8a4c85_c.jpg","width":"800","height":513},"l":{"label":"Large","file":"13251311773_77eb8a4c85_b.jpg","url":"http:\/\/farm8.staticflickr.com\/7217\/13251311773_77eb8a4c85_b.jpg","width":"1024","height":"656"},"h":{"label":"Large 1600","file":"13251311773_642e6389e9_h.jpg","url":"http:\/\/farm8.staticflickr.com\/7217\/13251311773_642e6389e9_h.jpg","width":"1600","height":1026},"o":{"label":"Original","file":"13251311773_7693743997_o.jpg","url":"http:\/\/farm8.staticflickr.com\/7217\/13251311773_7693743997_o.jpg","width":"2000","height":"1282"}},"id":"13251311773","src":"http:\/\/farm8.staticflickr.com\/7217\/13251311773_77eb8a4c85.jpg","width":325,"height":208,"character_name":"wojszyca","ownername":"wojszyca","photo_url":"\/photos\/wojszyca\/13251311773\/","user_url":"\/photos\/wojszyca","nsid":"41420993@N05","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Low visibility.","canfave":true,"is_fave":false,"count_comments_num":"59","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":7,"defer":true}],"clip":false},{"row":[{"name":"Fuschlsee ","description":"Very slow exposure, camera balanced on the balcony railing and zoomed during the exposure. For the next club project - 'motion'.\n","is_public":"1","is_friend":"0","is_family":"0","count_comments":"49","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13251168023_01a9a69840_s.jpg","url":"http:\/\/farm8.staticflickr.com\/7069\/13251168023_01a9a69840_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13251168023_01a9a69840_q.jpg","url":"http:\/\/farm8.staticflickr.com\/7069\/13251168023_01a9a69840_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13251168023_01a9a69840_t.jpg","url":"http:\/\/farm8.staticflickr.com\/7069\/13251168023_01a9a69840_t.jpg","width":"100","height":"39"},"s":{"label":"Small","file":"13251168023_01a9a69840_m.jpg","url":"http:\/\/farm8.staticflickr.com\/7069\/13251168023_01a9a69840_m.jpg","width":"240","height":"93"},"n":{"label":"Small 320","file":"13251168023_01a9a69840_n.jpg","url":"http:\/\/farm8.staticflickr.com\/7069\/13251168023_01a9a69840_n.jpg","width":"320","height":123},"m":{"label":"Medium","file":"13251168023_01a9a69840.jpg","url":"http:\/\/farm8.staticflickr.com\/7069\/13251168023_01a9a69840.jpg","width":"500","height":"193"},"z":{"label":"Medium 640","file":"13251168023_01a9a69840_z.jpg","url":"http:\/\/farm8.staticflickr.com\/7069\/13251168023_01a9a69840_z.jpg","width":"640","height":"247"},"c":{"label":"Medium 800","file":"13251168023_01a9a69840_c.jpg","url":"http:\/\/farm8.staticflickr.com\/7069\/13251168023_01a9a69840_c.jpg","width":"800","height":309},"l":{"label":"Large","file":"13251168023_01a9a69840_b.jpg","url":"http:\/\/farm8.staticflickr.com\/7069\/13251168023_01a9a69840_b.jpg","width":"1024","height":"395"},"h":{"label":"Large 1600","file":"13251168023_2ca2832e0a_h.jpg","url":"http:\/\/farm8.staticflickr.com\/7069\/13251168023_2ca2832e0a_h.jpg","width":"1600","height":617},"k":{"label":"Large 2048","file":"13251168023_3955132c0c_k.jpg","url":"http:\/\/farm8.staticflickr.com\/7069\/13251168023_3955132c0c_k.jpg","width":"2048","height":790}},"id":"13251168023","src":"http:\/\/farm8.staticflickr.com\/7069\/13251168023_01a9a69840_c.jpg","width":620,"height":239,"character_name":"alh1","ownername":"alh1","photo_url":"\/photos\/allan_harris\/13251168023\/","user_url":"\/photos\/allan_harris","nsid":"50638285@N00","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Fuschlsee ","canfave":true,"is_fave":false,"count_comments_num":"49","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":8,"defer":true},{"name":"walking with a special friend","description":"Explore #6_18.03.2014","is_public":"1","is_friend":"0","is_family":"0","count_comments":"60","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13249645554_d997fe486e_s.jpg","url":"http:\/\/farm8.staticflickr.com\/7312\/13249645554_d997fe486e_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13249645554_d997fe486e_q.jpg","url":"http:\/\/farm8.staticflickr.com\/7312\/13249645554_d997fe486e_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13249645554_d997fe486e_t.jpg","url":"http:\/\/farm8.staticflickr.com\/7312\/13249645554_d997fe486e_t.jpg","width":"100","height":"67"},"s":{"label":"Small","file":"13249645554_d997fe486e_m.jpg","url":"http:\/\/farm8.staticflickr.com\/7312\/13249645554_d997fe486e_m.jpg","width":"240","height":"161"},"n":{"label":"Small 320","file":"13249645554_d997fe486e_n.jpg","url":"http:\/\/farm8.staticflickr.com\/7312\/13249645554_d997fe486e_n.jpg","width":"320","height":214},"m":{"label":"Medium","file":"13249645554_d997fe486e.jpg","url":"http:\/\/farm8.staticflickr.com\/7312\/13249645554_d997fe486e.jpg","width":"500","height":"335"},"z":{"label":"Medium 640","file":"13249645554_d997fe486e_z.jpg","url":"http:\/\/farm8.staticflickr.com\/7312\/13249645554_d997fe486e_z.jpg","width":"640","height":"429"},"c":{"label":"Medium 800","file":"13249645554_d997fe486e_c.jpg","url":"http:\/\/farm8.staticflickr.com\/7312\/13249645554_d997fe486e_c.jpg","width":"800","height":536},"l":{"label":"Large","file":"13249645554_d997fe486e_b.jpg","url":"http:\/\/farm8.staticflickr.com\/7312\/13249645554_d997fe486e_b.jpg","width":"1024","height":"686"},"h":{"label":"Large 1600","file":"13249645554_b305f25991_h.jpg","url":"http:\/\/farm8.staticflickr.com\/7312\/13249645554_b305f25991_h.jpg","width":"1600","height":1072},"k":{"label":"Large 2048","file":"13249645554_e120df09c2_k.jpg","url":"http:\/\/farm8.staticflickr.com\/7312\/13249645554_e120df09c2_k.jpg","width":"2048","height":1373}},"id":"13249645554","src":"http:\/\/farm8.staticflickr.com\/7312\/13249645554_d997fe486e.jpg","width":357,"height":239,"character_name":"TixiS (I'm back!)","ownername":"TixiS (I'm back!)","photo_url":"\/photos\/tixi71\/13249645554\/","user_url":"\/photos\/tixi71","nsid":"40489430@N02","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"walking with a special friend","canfave":true,"is_fave":false,"count_comments_num":"60","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":9,"defer":true}],"clip":false},{"row":[{"name":"2+2 monkeys. pt.4 - Barbary Macaques","description":"For more monkey shots visit my stream. thank you all very much!","is_public":"1","is_friend":"0","is_family":"0","count_comments":"37","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13249455913_13530074f6_s.jpg","url":"http:\/\/farm4.staticflickr.com\/3712\/13249455913_13530074f6_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13249455913_13530074f6_q.jpg","url":"http:\/\/farm4.staticflickr.com\/3712\/13249455913_13530074f6_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13249455913_13530074f6_t.jpg","url":"http:\/\/farm4.staticflickr.com\/3712\/13249455913_13530074f6_t.jpg","width":"100","height":"69"},"s":{"label":"Small","file":"13249455913_13530074f6_m.jpg","url":"http:\/\/farm4.staticflickr.com\/3712\/13249455913_13530074f6_m.jpg","width":"240","height":"165"},"n":{"label":"Small 320","file":"13249455913_13530074f6_n.jpg","url":"http:\/\/farm4.staticflickr.com\/3712\/13249455913_13530074f6_n.jpg","width":"320","height":221},"m":{"label":"Medium","file":"13249455913_13530074f6.jpg","url":"http:\/\/farm4.staticflickr.com\/3712\/13249455913_13530074f6.jpg","width":"500","height":"345"},"z":{"label":"Medium 640","file":"13249455913_13530074f6_z.jpg","url":"http:\/\/farm4.staticflickr.com\/3712\/13249455913_13530074f6_z.jpg","width":"640","height":"441"},"c":{"label":"Medium 800","file":"13249455913_13530074f6_c.jpg","url":"http:\/\/farm4.staticflickr.com\/3712\/13249455913_13530074f6_c.jpg","width":"800","height":552},"l":{"label":"Large","file":"13249455913_13530074f6_b.jpg","url":"http:\/\/farm4.staticflickr.com\/3712\/13249455913_13530074f6_b.jpg","width":"1024","height":"706"},"h":{"label":"Large 1600","file":"13249455913_ce9292d351_h.jpg","url":"http:\/\/farm4.staticflickr.com\/3712\/13249455913_ce9292d351_h.jpg","width":"1600","height":1103},"k":{"label":"Large 2048","file":"13249455913_0a28a9f143_k.jpg","url":"http:\/\/farm4.staticflickr.com\/3712\/13249455913_0a28a9f143_k.jpg","width":"2048","height":1412},"o":{"label":"Original","file":"13249455913_84b05902c1_o.jpg","url":"http:\/\/farm4.staticflickr.com\/3712\/13249455913_84b05902c1_o.jpg","width":"5362","height":"3698"}},"id":"13249455913","src":"http:\/\/farm4.staticflickr.com\/3712\/13249455913_13530074f6.jpg","width":321,"height":222,"character_name":"okrakaro","ownername":"okrakaro","photo_url":"\/photos\/39858630@N06\/13249455913\/","user_url":"\/photos\/39858630@N06","nsid":"39858630@N06","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"2+2 monkeys. pt.4 - Barbary Macaques","canfave":true,"is_fave":false,"count_comments_num":"37","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":10,"defer":true},{"name":"Haft","description":"Offener Vollzug heute.\n\n&nbsp;\nDon't hesitate to have a look at my fb page\n&nbsp;","is_public":"1","is_friend":"0","is_family":"0","count_comments":"99+","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13249371043_8fbfdc5274_s.jpg","url":"http:\/\/farm8.staticflickr.com\/7022\/13249371043_8fbfdc5274_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13249371043_8fbfdc5274_q.jpg","url":"http:\/\/farm8.staticflickr.com\/7022\/13249371043_8fbfdc5274_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13249371043_8fbfdc5274_t.jpg","url":"http:\/\/farm8.staticflickr.com\/7022\/13249371043_8fbfdc5274_t.jpg","width":"100","height":"66"},"s":{"label":"Small","file":"13249371043_8fbfdc5274_m.jpg","url":"http:\/\/farm8.staticflickr.com\/7022\/13249371043_8fbfdc5274_m.jpg","width":"240","height":"158"},"n":{"label":"Small 320","file":"13249371043_8fbfdc5274_n.jpg","url":"http:\/\/farm8.staticflickr.com\/7022\/13249371043_8fbfdc5274_n.jpg","width":"320","height":210},"m":{"label":"Medium","file":"13249371043_8fbfdc5274.jpg","url":"http:\/\/farm8.staticflickr.com\/7022\/13249371043_8fbfdc5274.jpg","width":"500","height":"328"},"z":{"label":"Medium 640","file":"13249371043_8fbfdc5274_z.jpg","url":"http:\/\/farm8.staticflickr.com\/7022\/13249371043_8fbfdc5274_z.jpg","width":"640","height":"420"},"c":{"label":"Medium 800","file":"13249371043_8fbfdc5274_c.jpg","url":"http:\/\/farm8.staticflickr.com\/7022\/13249371043_8fbfdc5274_c.jpg","width":"800","height":525},"l":{"label":"Large","file":"13249371043_8fbfdc5274_b.jpg","url":"http:\/\/farm8.staticflickr.com\/7022\/13249371043_8fbfdc5274_b.jpg","width":"1024","height":"672"},"h":{"label":"Large 1600","file":"13249371043_fd2fbbeed7_h.jpg","url":"http:\/\/farm8.staticflickr.com\/7022\/13249371043_fd2fbbeed7_h.jpg","width":"1600","height":1049}},"id":"13249371043","src":"http:\/\/farm8.staticflickr.com\/7022\/13249371043_8fbfdc5274.jpg","width":338,"height":222,"character_name":"klickertrigger","ownername":"klickertrigger","photo_url":"\/photos\/klickertrigger\/13249371043\/","user_url":"\/photos\/klickertrigger","nsid":"46940061@N08","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Haft","canfave":true,"is_fave":false,"count_comments_num":"139","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":11,"defer":true},{"name":"little egret","description":"I enjoyed myself watching this egret fishing from the double decker","is_public":"1","is_friend":"0","is_family":"0","count_comments":"20","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13249095844_8e09146f2e_s.jpg","url":"http:\/\/farm4.staticflickr.com\/3806\/13249095844_8e09146f2e_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13249095844_8e09146f2e_q.jpg","url":"http:\/\/farm4.staticflickr.com\/3806\/13249095844_8e09146f2e_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13249095844_8e09146f2e_t.jpg","url":"http:\/\/farm4.staticflickr.com\/3806\/13249095844_8e09146f2e_t.jpg","width":"100","height":"71"},"s":{"label":"Small","file":"13249095844_8e09146f2e_m.jpg","url":"http:\/\/farm4.staticflickr.com\/3806\/13249095844_8e09146f2e_m.jpg","width":"240","height":"170"},"n":{"label":"Small 320","file":"13249095844_8e09146f2e_n.jpg","url":"http:\/\/farm4.staticflickr.com\/3806\/13249095844_8e09146f2e_n.jpg","width":"320","height":226},"m":{"label":"Medium","file":"13249095844_8e09146f2e.jpg","url":"http:\/\/farm4.staticflickr.com\/3806\/13249095844_8e09146f2e.jpg","width":"500","height":"354"},"z":{"label":"Medium 640","file":"13249095844_8e09146f2e_z.jpg","url":"http:\/\/farm4.staticflickr.com\/3806\/13249095844_8e09146f2e_z.jpg","width":"640","height":"453"},"c":{"label":"Medium 800","file":"13249095844_8e09146f2e_c.jpg","url":"http:\/\/farm4.staticflickr.com\/3806\/13249095844_8e09146f2e_c.jpg","width":"800","height":566},"l":{"label":"Large","file":"13249095844_8e09146f2e_b.jpg","url":"http:\/\/farm4.staticflickr.com\/3806\/13249095844_8e09146f2e_b.jpg","width":"1024","height":"724"},"h":{"label":"Large 1600","file":"13249095844_923390cf58_h.jpg","url":"http:\/\/farm4.staticflickr.com\/3806\/13249095844_923390cf58_h.jpg","width":"1600","height":1131},"k":{"label":"Large 2048","file":"13249095844_7470673428_k.jpg","url":"http:\/\/farm4.staticflickr.com\/3806\/13249095844_7470673428_k.jpg","width":"2048","height":1448},"o":{"label":"Original","file":"13249095844_4229148a50_o.jpg","url":"http:\/\/farm4.staticflickr.com\/3806\/13249095844_4229148a50_o.jpg","width":"3172","height":"2243"}},"id":"13249095844","src":"http:\/\/farm4.staticflickr.com\/3806\/13249095844_8e09146f2e.jpg","width":313,"height":222,"character_name":"colin 1957","ownername":"colin 1957","photo_url":"\/photos\/80184464@N05\/13249095844\/","user_url":"\/photos\/80184464@N05","nsid":"80184464@N05","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"little egret","canfave":true,"is_fave":false,"count_comments_num":"20","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":12,"defer":true}],"clip":false},{"row":[{"name":"Under Pressure...(Explored)","description":"Bolton Street Station, Bury.","is_public":"1","is_friend":"0","is_family":"0","count_comments":"28","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13248935225_bd940b04cc_s.jpg","url":"http:\/\/farm4.staticflickr.com\/3825\/13248935225_bd940b04cc_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13248935225_bd940b04cc_q.jpg","url":"http:\/\/farm4.staticflickr.com\/3825\/13248935225_bd940b04cc_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13248935225_bd940b04cc_t.jpg","url":"http:\/\/farm4.staticflickr.com\/3825\/13248935225_bd940b04cc_t.jpg","width":"100","height":"66"},"s":{"label":"Small","file":"13248935225_bd940b04cc_m.jpg","url":"http:\/\/farm4.staticflickr.com\/3825\/13248935225_bd940b04cc_m.jpg","width":"240","height":"159"},"n":{"label":"Small 320","file":"13248935225_bd940b04cc_n.jpg","url":"http:\/\/farm4.staticflickr.com\/3825\/13248935225_bd940b04cc_n.jpg","width":"320","height":212},"m":{"label":"Medium","file":"13248935225_bd940b04cc.jpg","url":"http:\/\/farm4.staticflickr.com\/3825\/13248935225_bd940b04cc.jpg","width":"500","height":"331"},"z":{"label":"Medium 640","file":"13248935225_bd940b04cc_z.jpg","url":"http:\/\/farm4.staticflickr.com\/3825\/13248935225_bd940b04cc_z.jpg","width":"640","height":"424"},"c":{"label":"Medium 800","file":"13248935225_bd940b04cc_c.jpg","url":"http:\/\/farm4.staticflickr.com\/3825\/13248935225_bd940b04cc_c.jpg","width":"800","height":530},"l":{"label":"Large","file":"13248935225_bd940b04cc_b.jpg","url":"http:\/\/farm4.staticflickr.com\/3825\/13248935225_bd940b04cc_b.jpg","width":"1024","height":"678"},"h":{"label":"Large 1600","file":"13248935225_78ac27b48f_h.jpg","url":"http:\/\/farm4.staticflickr.com\/3825\/13248935225_78ac27b48f_h.jpg","width":"1600","height":1060},"k":{"label":"Large 2048","file":"13248935225_bb5274bf46_k.jpg","url":"http:\/\/farm4.staticflickr.com\/3825\/13248935225_bb5274bf46_k.jpg","width":"2048","height":1356},"o":{"label":"Original","file":"13248935225_c2f3b58f66_o.jpg","url":"http:\/\/farm4.staticflickr.com\/3825\/13248935225_c2f3b58f66_o.jpg","width":"4928","height":"3264"}},"id":"13248935225","src":"http:\/\/farm4.staticflickr.com\/3825\/13248935225_bd940b04cc.jpg","width":366,"height":242,"character_name":"Salfordlad1","ownername":"Salfordlad1","photo_url":"\/photos\/25305713@N04\/13248935225\/","user_url":"\/photos\/25305713@N04","nsid":"25305713@N04","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Under Pressure...(Explored)","canfave":true,"is_fave":false,"count_comments_num":"28","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":13,"defer":true},{"name":"Gathering Moss - 1 - Explore 18-03-14 :-)","description":"two shots of this lovely Chaffinch gathering moss,  taken in same area as Magpie and Treecreeper","is_public":"1","is_friend":"0","is_family":"0","count_comments":"27","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13248225645_6fc6259363_s.jpg","url":"http:\/\/farm8.staticflickr.com\/7091\/13248225645_6fc6259363_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13248225645_6fc6259363_q.jpg","url":"http:\/\/farm8.staticflickr.com\/7091\/13248225645_6fc6259363_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13248225645_6fc6259363_t.jpg","url":"http:\/\/farm8.staticflickr.com\/7091\/13248225645_6fc6259363_t.jpg","width":"100","height":"67"},"s":{"label":"Small","file":"13248225645_6fc6259363_m.jpg","url":"http:\/\/farm8.staticflickr.com\/7091\/13248225645_6fc6259363_m.jpg","width":"240","height":"160"},"n":{"label":"Small 320","file":"13248225645_6fc6259363_n.jpg","url":"http:\/\/farm8.staticflickr.com\/7091\/13248225645_6fc6259363_n.jpg","width":"320","height":213},"m":{"label":"Medium","file":"13248225645_6fc6259363.jpg","url":"http:\/\/farm8.staticflickr.com\/7091\/13248225645_6fc6259363.jpg","width":"500","height":"333"},"z":{"label":"Medium 640","file":"13248225645_6fc6259363_z.jpg","url":"http:\/\/farm8.staticflickr.com\/7091\/13248225645_6fc6259363_z.jpg","width":"640","height":"427"},"c":{"label":"Medium 800","file":"13248225645_6fc6259363_c.jpg","url":"http:\/\/farm8.staticflickr.com\/7091\/13248225645_6fc6259363_c.jpg","width":"800","height":534},"l":{"label":"Large","file":"13248225645_6fc6259363_b.jpg","url":"http:\/\/farm8.staticflickr.com\/7091\/13248225645_6fc6259363_b.jpg","width":"1024","height":"683"},"h":{"label":"Large 1600","file":"13248225645_399e65d793_h.jpg","url":"http:\/\/farm8.staticflickr.com\/7091\/13248225645_399e65d793_h.jpg","width":"1600","height":1067},"k":{"label":"Large 2048","file":"13248225645_b3fb5daf28_k.jpg","url":"http:\/\/farm8.staticflickr.com\/7091\/13248225645_b3fb5daf28_k.jpg","width":"2048","height":1365}},"id":"13248225645","src":"http:\/\/farm8.staticflickr.com\/7091\/13248225645_6fc6259363.jpg","width":363,"height":242,"character_name":"Fenwalker1","ownername":"Fenwalker1","photo_url":"\/photos\/48787782@N05\/13248225645\/","user_url":"\/photos\/48787782@N05","nsid":"48787782@N05","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Gathering Moss - 1 - Explore 18-03-14 :-)","canfave":true,"is_fave":false,"count_comments_num":"27","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":14,"defer":true},{"name":"Unterhalb des Tatarenturm","description":"Magdeburg \/ Germany\n\nSee where this picture was taken. [?]\n\nExplore # 78 on Tuesday, March 18, 2014","is_public":"1","is_friend":"0","is_family":"0","count_comments":"31","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13246623214_0673051af4_s.jpg","url":"http:\/\/farm4.staticflickr.com\/3757\/13246623214_0673051af4_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13246623214_0673051af4_q.jpg","url":"http:\/\/farm4.staticflickr.com\/3757\/13246623214_0673051af4_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13246623214_0673051af4_t.jpg","url":"http:\/\/farm4.staticflickr.com\/3757\/13246623214_0673051af4_t.jpg","width":"100","height":"100"},"s":{"label":"Small","file":"13246623214_0673051af4_m.jpg","url":"http:\/\/farm4.staticflickr.com\/3757\/13246623214_0673051af4_m.jpg","width":"240","height":"240"},"n":{"label":"Small 320","file":"13246623214_0673051af4_n.jpg","url":"http:\/\/farm4.staticflickr.com\/3757\/13246623214_0673051af4_n.jpg","width":"320","height":320},"m":{"label":"Medium","file":"13246623214_0673051af4.jpg","url":"http:\/\/farm4.staticflickr.com\/3757\/13246623214_0673051af4.jpg","width":"500","height":"500"},"z":{"label":"Medium 640","file":"13246623214_0673051af4_z.jpg","url":"http:\/\/farm4.staticflickr.com\/3757\/13246623214_0673051af4_z.jpg","width":"640","height":"640"},"c":{"label":"Medium 800","file":"13246623214_0673051af4_c.jpg","url":"http:\/\/farm4.staticflickr.com\/3757\/13246623214_0673051af4_c.jpg","width":"800","height":800},"l":{"label":"Large","file":"13246623214_0673051af4_b.jpg","url":"http:\/\/farm4.staticflickr.com\/3757\/13246623214_0673051af4_b.jpg","width":"1024","height":"1024"},"h":{"label":"Large 1600","file":"13246623214_5b13bd8348_h.jpg","url":"http:\/\/farm4.staticflickr.com\/3757\/13246623214_5b13bd8348_h.jpg","width":"1600","height":1600},"k":{"label":"Large 2048","file":"13246623214_6909d31a02_k.jpg","url":"http:\/\/farm4.staticflickr.com\/3757\/13246623214_6909d31a02_k.jpg","width":"2048","height":2048}},"id":"13246623214","src":"http:\/\/farm4.staticflickr.com\/3757\/13246623214_0673051af4_n.jpg","width":242,"height":242,"character_name":"diwan","ownername":"diwan","photo_url":"\/photos\/diwan\/13246623214\/","user_url":"\/photos\/diwan","nsid":"81504125@N00","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Unterhalb des Tatarenturm","canfave":true,"is_fave":false,"count_comments_num":"31","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":15,"defer":true}],"clip":false},{"row":[{"name":"Rice Terraces . Jatiluwih Tabanan","description":"Bali . Indonesia 2014","is_public":"1","is_friend":"0","is_family":"0","count_comments":"27","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13245515975_174483ce7d_s.jpg","url":"http:\/\/farm4.staticflickr.com\/3677\/13245515975_174483ce7d_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13245515975_174483ce7d_q.jpg","url":"http:\/\/farm4.staticflickr.com\/3677\/13245515975_174483ce7d_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13245515975_174483ce7d_t.jpg","url":"http:\/\/farm4.staticflickr.com\/3677\/13245515975_174483ce7d_t.jpg","width":"100","height":"63"},"s":{"label":"Small","file":"13245515975_174483ce7d_m.jpg","url":"http:\/\/farm4.staticflickr.com\/3677\/13245515975_174483ce7d_m.jpg","width":"240","height":"152"},"n":{"label":"Small 320","file":"13245515975_174483ce7d_n.jpg","url":"http:\/\/farm4.staticflickr.com\/3677\/13245515975_174483ce7d_n.jpg","width":"320","height":202},"m":{"label":"Medium","file":"13245515975_174483ce7d.jpg","url":"http:\/\/farm4.staticflickr.com\/3677\/13245515975_174483ce7d.jpg","width":"500","height":"316"},"z":{"label":"Medium 640","file":"13245515975_174483ce7d_z.jpg","url":"http:\/\/farm4.staticflickr.com\/3677\/13245515975_174483ce7d_z.jpg","width":"640","height":"404"},"c":{"label":"Medium 800","file":"13245515975_174483ce7d_c.jpg","url":"http:\/\/farm4.staticflickr.com\/3677\/13245515975_174483ce7d_c.jpg","width":"800","height":505},"l":{"label":"Large","file":"13245515975_174483ce7d_b.jpg","url":"http:\/\/farm4.staticflickr.com\/3677\/13245515975_174483ce7d_b.jpg","width":"1024","height":"647"},"h":{"label":"Large 1600","file":"13245515975_f6991a5eef_h.jpg","url":"http:\/\/farm4.staticflickr.com\/3677\/13245515975_f6991a5eef_h.jpg","width":"1600","height":1011},"k":{"label":"Large 2048","file":"13245515975_d08beb5423_k.jpg","url":"http:\/\/farm4.staticflickr.com\/3677\/13245515975_d08beb5423_k.jpg","width":"2048","height":1294},"o":{"label":"Original","file":"13245515975_ae5bc44666_o.jpg","url":"http:\/\/farm4.staticflickr.com\/3677\/13245515975_ae5bc44666_o.jpg","width":"3888","height":"2457"}},"id":"13245515975","src":"http:\/\/farm4.staticflickr.com\/3677\/13245515975_174483ce7d.jpg","width":337,"height":213,"character_name":"Uhlenhorst","ownername":"Uhlenhorst","photo_url":"\/photos\/kaeuze\/13245515975\/","user_url":"\/photos\/kaeuze","nsid":"79648715@N00","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Rice Terraces . Jatiluwih Tabanan","canfave":true,"is_fave":false,"count_comments_num":"27","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":16,"defer":true},{"name":"Sea Stacks at low tide on Rialto Beach","description":"Taken in Olympic National Park, Washington.","is_public":"1","is_friend":"0","is_family":"0","count_comments":"41","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13241978075_f5e9df0c3e_s.jpg","url":"http:\/\/farm8.staticflickr.com\/7003\/13241978075_f5e9df0c3e_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13241978075_f5e9df0c3e_q.jpg","url":"http:\/\/farm8.staticflickr.com\/7003\/13241978075_f5e9df0c3e_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13241978075_f5e9df0c3e_t.jpg","url":"http:\/\/farm8.staticflickr.com\/7003\/13241978075_f5e9df0c3e_t.jpg","width":"100","height":"67"},"s":{"label":"Small","file":"13241978075_f5e9df0c3e_m.jpg","url":"http:\/\/farm8.staticflickr.com\/7003\/13241978075_f5e9df0c3e_m.jpg","width":"240","height":"160"},"n":{"label":"Small 320","file":"13241978075_f5e9df0c3e_n.jpg","url":"http:\/\/farm8.staticflickr.com\/7003\/13241978075_f5e9df0c3e_n.jpg","width":"320","height":213},"m":{"label":"Medium","file":"13241978075_f5e9df0c3e.jpg","url":"http:\/\/farm8.staticflickr.com\/7003\/13241978075_f5e9df0c3e.jpg","width":"500","height":"333"},"z":{"label":"Medium 640","file":"13241978075_f5e9df0c3e_z.jpg","url":"http:\/\/farm8.staticflickr.com\/7003\/13241978075_f5e9df0c3e_z.jpg","width":"640","height":"427"},"c":{"label":"Medium 800","file":"13241978075_f5e9df0c3e_c.jpg","url":"http:\/\/farm8.staticflickr.com\/7003\/13241978075_f5e9df0c3e_c.jpg","width":"800","height":534},"l":{"label":"Large","file":"13241978075_f5e9df0c3e_b.jpg","url":"http:\/\/farm8.staticflickr.com\/7003\/13241978075_f5e9df0c3e_b.jpg","width":"1024","height":"683"},"h":{"label":"Large 1600","file":"13241978075_341257fdb5_h.jpg","url":"http:\/\/farm8.staticflickr.com\/7003\/13241978075_341257fdb5_h.jpg","width":"1600","height":1066},"k":{"label":"Large 2048","file":"13241978075_cb7656927d_k.jpg","url":"http:\/\/farm8.staticflickr.com\/7003\/13241978075_cb7656927d_k.jpg","width":"2048","height":1365}},"id":"13241978075","src":"http:\/\/farm8.staticflickr.com\/7003\/13241978075_f5e9df0c3e.jpg","width":318,"height":213,"character_name":"Nate Derrick","ownername":"Nate Derrick","photo_url":"\/photos\/nathanderrickphotography\/13241978075\/","user_url":"\/photos\/nathanderrickphotography","nsid":"52047419@N04","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Sea Stacks at low tide on Rialto Beach","canfave":true,"is_fave":false,"count_comments_num":"41","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":17,"defer":true},{"name":"We love grandma","description":"Some grandkids with their Grandma at her house in Southern Sri Lanka.  After this everyone went inside for a nice cup of tea with the aunts.  Totally great Sri Lankan hospitality, especially considering only minutes earlier I was a complete stranger just wandering along the road.","is_public":"1","is_friend":"0","is_family":"0","count_comments":"57","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13241148304_7a76c3d711_s.jpg","url":"http:\/\/farm3.staticflickr.com\/2811\/13241148304_7a76c3d711_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13241148304_7a76c3d711_q.jpg","url":"http:\/\/farm3.staticflickr.com\/2811\/13241148304_7a76c3d711_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13241148304_7a76c3d711_t.jpg","url":"http:\/\/farm3.staticflickr.com\/2811\/13241148304_7a76c3d711_t.jpg","width":"100","height":"67"},"s":{"label":"Small","file":"13241148304_7a76c3d711_m.jpg","url":"http:\/\/farm3.staticflickr.com\/2811\/13241148304_7a76c3d711_m.jpg","width":"240","height":"160"},"n":{"label":"Small 320","file":"13241148304_7a76c3d711_n.jpg","url":"http:\/\/farm3.staticflickr.com\/2811\/13241148304_7a76c3d711_n.jpg","width":"320","height":213},"m":{"label":"Medium","file":"13241148304_7a76c3d711.jpg","url":"http:\/\/farm3.staticflickr.com\/2811\/13241148304_7a76c3d711.jpg","width":"500","height":"333"},"z":{"label":"Medium 640","file":"13241148304_7a76c3d711_z.jpg","url":"http:\/\/farm3.staticflickr.com\/2811\/13241148304_7a76c3d711_z.jpg","width":"640","height":"427"},"c":{"label":"Medium 800","file":"13241148304_7a76c3d711_c.jpg","url":"http:\/\/farm3.staticflickr.com\/2811\/13241148304_7a76c3d711_c.jpg","width":"800","height":534},"l":{"label":"Large","file":"13241148304_7a76c3d711_b.jpg","url":"http:\/\/farm3.staticflickr.com\/2811\/13241148304_7a76c3d711_b.jpg","width":"1024","height":"683"},"h":{"label":"Large 1600","file":"13241148304_236efab9d0_h.jpg","url":"http:\/\/farm3.staticflickr.com\/2811\/13241148304_236efab9d0_h.jpg","width":"1600","height":1067},"k":{"label":"Large 2048","file":"13241148304_7e5cd1d501_k.jpg","url":"http:\/\/farm3.staticflickr.com\/2811\/13241148304_7e5cd1d501_k.jpg","width":"2048","height":1365},"o":{"label":"Original","file":"13241148304_c2cb23cef7_o.jpg","url":"http:\/\/farm3.staticflickr.com\/2811\/13241148304_c2cb23cef7_o.jpg","width":"5795","height":"3863"}},"id":"13241148304","src":"http:\/\/farm3.staticflickr.com\/2811\/13241148304_7a76c3d711.jpg","width":318,"height":213,"character_name":"Photosightfaces","ownername":"Photosightfaces","photo_url":"\/photos\/photosightfaces\/13241148304\/","user_url":"\/photos\/photosightfaces","nsid":"30595068@N06","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"We love grandma","canfave":true,"is_fave":false,"count_comments_num":"57","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":18,"defer":true}],"clip":false},{"row":[{"name":"Abstraction of the Leaning Palms","description":"This is an experimental shot with multiple shutter speeds to determine the best one to create a liquid metal abstract kind of look for a reflection. I think I got it just right with a shutter speed of 1\/6 of a second as a faster shutter speed will alter the sense of movement and too slow a shutter speed will make the surface flat and loose that smooth glow. The funny thing is the way the water move when I was there looks exactly like how it is captured here. Happy Tuesday everyone. ","is_public":"1","is_friend":"0","is_family":"0","count_comments":"99+","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13240945844_4e54daae6d_s.jpg","url":"http:\/\/farm3.staticflickr.com\/2845\/13240945844_4e54daae6d_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13240945844_4e54daae6d_q.jpg","url":"http:\/\/farm3.staticflickr.com\/2845\/13240945844_4e54daae6d_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13240945844_4e54daae6d_t.jpg","url":"http:\/\/farm3.staticflickr.com\/2845\/13240945844_4e54daae6d_t.jpg","width":"100","height":"67"},"s":{"label":"Small","file":"13240945844_4e54daae6d_m.jpg","url":"http:\/\/farm3.staticflickr.com\/2845\/13240945844_4e54daae6d_m.jpg","width":"240","height":"161"},"n":{"label":"Small 320","file":"13240945844_4e54daae6d_n.jpg","url":"http:\/\/farm3.staticflickr.com\/2845\/13240945844_4e54daae6d_n.jpg","width":"320","height":214},"m":{"label":"Medium","file":"13240945844_4e54daae6d.jpg","url":"http:\/\/farm3.staticflickr.com\/2845\/13240945844_4e54daae6d.jpg","width":"500","height":"334"},"z":{"label":"Medium 640","file":"13240945844_4e54daae6d_z.jpg","url":"http:\/\/farm3.staticflickr.com\/2845\/13240945844_4e54daae6d_z.jpg","width":"640","height":"428"},"c":{"label":"Medium 800","file":"13240945844_4e54daae6d_c.jpg","url":"http:\/\/farm3.staticflickr.com\/2845\/13240945844_4e54daae6d_c.jpg","width":"800","height":535},"l":{"label":"Large","file":"13240945844_4e54daae6d_b.jpg","url":"http:\/\/farm3.staticflickr.com\/2845\/13240945844_4e54daae6d_b.jpg","width":"1024","height":"685"},"h":{"label":"Large 1600","file":"13240945844_9fa082a662_h.jpg","url":"http:\/\/farm3.staticflickr.com\/2845\/13240945844_9fa082a662_h.jpg","width":"1600","height":1070}},"id":"13240945844","src":"http:\/\/farm3.staticflickr.com\/2845\/13240945844_4e54daae6d.jpg","width":311,"height":208,"character_name":"rayman102","ownername":"rayman102","photo_url":"\/photos\/65053385@N05\/13240945844\/","user_url":"\/photos\/65053385@N05","nsid":"65053385@N05","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Abstraction of the Leaning Palms","canfave":true,"is_fave":false,"count_comments_num":"166","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":19,"defer":true},{"name":"the story begins at home","description":"                               ","is_public":"1","is_friend":"0","is_family":"0","count_comments":"76","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13240751205_662a9a00dd_s.jpg","url":"http:\/\/farm8.staticflickr.com\/7242\/13240751205_662a9a00dd_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13240751205_662a9a00dd_q.jpg","url":"http:\/\/farm8.staticflickr.com\/7242\/13240751205_662a9a00dd_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13240751205_662a9a00dd_t.jpg","url":"http:\/\/farm8.staticflickr.com\/7242\/13240751205_662a9a00dd_t.jpg","width":"100","height":"71"},"s":{"label":"Small","file":"13240751205_662a9a00dd_m.jpg","url":"http:\/\/farm8.staticflickr.com\/7242\/13240751205_662a9a00dd_m.jpg","width":"240","height":"171"},"n":{"label":"Small 320","file":"13240751205_662a9a00dd_n.jpg","url":"http:\/\/farm8.staticflickr.com\/7242\/13240751205_662a9a00dd_n.jpg","width":"320","height":228},"m":{"label":"Medium","file":"13240751205_662a9a00dd.jpg","url":"http:\/\/farm8.staticflickr.com\/7242\/13240751205_662a9a00dd.jpg","width":"500","height":"356"},"z":{"label":"Medium 640","file":"13240751205_662a9a00dd_z.jpg","url":"http:\/\/farm8.staticflickr.com\/7242\/13240751205_662a9a00dd_z.jpg","width":"640","height":"456"},"c":{"label":"Medium 800","file":"13240751205_662a9a00dd_c.jpg","url":"http:\/\/farm8.staticflickr.com\/7242\/13240751205_662a9a00dd_c.jpg","width":"800","height":570},"l":{"label":"Large","file":"13240751205_662a9a00dd_b.jpg","url":"http:\/\/farm8.staticflickr.com\/7242\/13240751205_662a9a00dd_b.jpg","width":"1024","height":"730"},"h":{"label":"Large 1600","file":"13240751205_0c8382f64b_h.jpg","url":"http:\/\/farm8.staticflickr.com\/7242\/13240751205_0c8382f64b_h.jpg","width":"1600","height":1141},"k":{"label":"Large 2048","file":"13240751205_b11ebfcde6_k.jpg","url":"http:\/\/farm8.staticflickr.com\/7242\/13240751205_b11ebfcde6_k.jpg","width":"2048","height":1461}},"id":"13240751205","src":"http:\/\/farm8.staticflickr.com\/7242\/13240751205_662a9a00dd.jpg","width":292,"height":208,"character_name":"B. jeweled","ownername":"B. jeweled","photo_url":"\/photos\/56788790@N04\/13240751205\/","user_url":"\/photos\/56788790@N04","nsid":"56788790@N04","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"the story begins at home","canfave":true,"is_fave":false,"count_comments_num":"76","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":20,"defer":true},{"name":"Lotus","description":"EXPLORE #14    March 18 2014","is_public":"1","is_friend":"0","is_family":"0","count_comments":"63","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13240490735_48901f3f3e_s.jpg","url":"http:\/\/farm4.staticflickr.com\/3727\/13240490735_48901f3f3e_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13240490735_48901f3f3e_q.jpg","url":"http:\/\/farm4.staticflickr.com\/3727\/13240490735_48901f3f3e_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13240490735_48901f3f3e_t.jpg","url":"http:\/\/farm4.staticflickr.com\/3727\/13240490735_48901f3f3e_t.jpg","width":"100","height":"56"},"s":{"label":"Small","file":"13240490735_48901f3f3e_m.jpg","url":"http:\/\/farm4.staticflickr.com\/3727\/13240490735_48901f3f3e_m.jpg","width":"240","height":"135"},"n":{"label":"Small 320","file":"13240490735_48901f3f3e_n.jpg","url":"http:\/\/farm4.staticflickr.com\/3727\/13240490735_48901f3f3e_n.jpg","width":"320","height":180},"m":{"label":"Medium","file":"13240490735_48901f3f3e.jpg","url":"http:\/\/farm4.staticflickr.com\/3727\/13240490735_48901f3f3e.jpg","width":"500","height":"281"},"z":{"label":"Medium 640","file":"13240490735_48901f3f3e_z.jpg","url":"http:\/\/farm4.staticflickr.com\/3727\/13240490735_48901f3f3e_z.jpg","width":"640","height":"360"},"c":{"label":"Medium 800","file":"13240490735_48901f3f3e_c.jpg","url":"http:\/\/farm4.staticflickr.com\/3727\/13240490735_48901f3f3e_c.jpg","width":"800","height":450},"l":{"label":"Large","file":"13240490735_48901f3f3e_b.jpg","url":"http:\/\/farm4.staticflickr.com\/3727\/13240490735_48901f3f3e_b.jpg","width":"1024","height":"576"},"h":{"label":"Large 1600","file":"13240490735_c9659d940a_h.jpg","url":"http:\/\/farm4.staticflickr.com\/3727\/13240490735_c9659d940a_h.jpg","width":"1600","height":900},"k":{"label":"Large 2048","file":"13240490735_662549a1eb_k.jpg","url":"http:\/\/farm4.staticflickr.com\/3727\/13240490735_662549a1eb_k.jpg","width":"2048","height":1152},"o":{"label":"Original","file":"13240490735_5f6a87e615_o.jpg","url":"http:\/\/farm4.staticflickr.com\/3727\/13240490735_5f6a87e615_o.jpg","width":"4608","height":"2592"}},"id":"13240490735","src":"http:\/\/farm4.staticflickr.com\/3727\/13240490735_48901f3f3e_z.jpg","width":370,"height":208,"character_name":"Leafypages","ownername":"Leafypages","photo_url":"\/photos\/leafypages\/13240490735\/","user_url":"\/photos\/leafypages","nsid":"56009748@N05","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Lotus","canfave":true,"is_fave":false,"count_comments_num":"63","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":21,"defer":true}],"clip":false},{"row":[{"name":"Azure","description":"Jay feather presented on a chunk of Westmorland limestone .         ","is_public":"1","is_friend":"0","is_family":"0","count_comments":"60","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13240415914_cc5496d531_s.jpg","url":"http:\/\/farm8.staticflickr.com\/7200\/13240415914_cc5496d531_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13240415914_cc5496d531_q.jpg","url":"http:\/\/farm8.staticflickr.com\/7200\/13240415914_cc5496d531_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13240415914_cc5496d531_t.jpg","url":"http:\/\/farm8.staticflickr.com\/7200\/13240415914_cc5496d531_t.jpg","width":"100","height":"63"},"s":{"label":"Small","file":"13240415914_cc5496d531_m.jpg","url":"http:\/\/farm8.staticflickr.com\/7200\/13240415914_cc5496d531_m.jpg","width":"240","height":"150"},"n":{"label":"Small 320","file":"13240415914_cc5496d531_n.jpg","url":"http:\/\/farm8.staticflickr.com\/7200\/13240415914_cc5496d531_n.jpg","width":"320","height":201},"m":{"label":"Medium","file":"13240415914_cc5496d531.jpg","url":"http:\/\/farm8.staticflickr.com\/7200\/13240415914_cc5496d531.jpg","width":"500","height":"313"},"z":{"label":"Medium 640","file":"13240415914_cc5496d531_z.jpg","url":"http:\/\/farm8.staticflickr.com\/7200\/13240415914_cc5496d531_z.jpg","width":"640","height":"401"},"c":{"label":"Medium 800","file":"13240415914_cc5496d531_c.jpg","url":"http:\/\/farm8.staticflickr.com\/7200\/13240415914_cc5496d531_c.jpg","width":"800","height":502},"l":{"label":"Large","file":"13240415914_cc5496d531_b.jpg","url":"http:\/\/farm8.staticflickr.com\/7200\/13240415914_cc5496d531_b.jpg","width":"1024","height":"642"},"h":{"label":"Large 1600","file":"13240415914_2d119e7c47_h.jpg","url":"http:\/\/farm8.staticflickr.com\/7200\/13240415914_2d119e7c47_h.jpg","width":"1600","height":1003},"k":{"label":"Large 2048","file":"13240415914_b7230afa18_k.jpg","url":"http:\/\/farm8.staticflickr.com\/7200\/13240415914_b7230afa18_k.jpg","width":"2048","height":1284},"o":{"label":"Original","file":"13240415914_2cbaa09571_o.jpg","url":"http:\/\/farm8.staticflickr.com\/7200\/13240415914_2cbaa09571_o.jpg","width":"4027","height":"2524"}},"id":"13240415914","src":"http:\/\/farm8.staticflickr.com\/7200\/13240415914_cc5496d531.jpg","width":318,"height":200,"character_name":"Curiosity thrilled the cat","ownername":"Curiosity thrilled the cat","photo_url":"\/photos\/orangebuzz2000\/13240415914\/","user_url":"\/photos\/orangebuzz2000","nsid":"49824376@N02","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Azure","canfave":true,"is_fave":false,"count_comments_num":"60","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":22,"defer":true},{"name":"No Problem.","description":"What? A very bright Mercedes SLS.\nWhere? On the main street in Alderley Edge, Cheshire.\n\nAnother bright car standing out in Alderley Edge the other weekend.\nI've seen lots of photos of this car around Manchester area.\nCertainly stands out and sounds very nice as well!\n\nA very popular shot indeed - 10,988 views in the first 2 days!\n\nExplored on 19\/03\/2014 - Highest Position #16.\n\nMore shots of 2014 |  2013 | Travels | Cars |  My Most Popular                ","is_public":"1","is_friend":"0","is_family":"0","count_comments":"37","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13240260323_64e4df2ecd_s.jpg","url":"http:\/\/farm8.staticflickr.com\/7137\/13240260323_64e4df2ecd_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13240260323_64e4df2ecd_q.jpg","url":"http:\/\/farm8.staticflickr.com\/7137\/13240260323_64e4df2ecd_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13240260323_64e4df2ecd_t.jpg","url":"http:\/\/farm8.staticflickr.com\/7137\/13240260323_64e4df2ecd_t.jpg","width":"100","height":"67"},"s":{"label":"Small","file":"13240260323_64e4df2ecd_m.jpg","url":"http:\/\/farm8.staticflickr.com\/7137\/13240260323_64e4df2ecd_m.jpg","width":"240","height":"160"},"n":{"label":"Small 320","file":"13240260323_64e4df2ecd_n.jpg","url":"http:\/\/farm8.staticflickr.com\/7137\/13240260323_64e4df2ecd_n.jpg","width":"320","height":213},"m":{"label":"Medium","file":"13240260323_64e4df2ecd.jpg","url":"http:\/\/farm8.staticflickr.com\/7137\/13240260323_64e4df2ecd.jpg","width":"500","height":"333"},"z":{"label":"Medium 640","file":"13240260323_64e4df2ecd_z.jpg","url":"http:\/\/farm8.staticflickr.com\/7137\/13240260323_64e4df2ecd_z.jpg","width":"640","height":"427"},"c":{"label":"Medium 800","file":"13240260323_64e4df2ecd_c.jpg","url":"http:\/\/farm8.staticflickr.com\/7137\/13240260323_64e4df2ecd_c.jpg","width":"800","height":534},"l":{"label":"Large","file":"13240260323_64e4df2ecd_b.jpg","url":"http:\/\/farm8.staticflickr.com\/7137\/13240260323_64e4df2ecd_b.jpg","width":"1024","height":"683"},"h":{"label":"Large 1600","file":"13240260323_919e3d0480_h.jpg","url":"http:\/\/farm8.staticflickr.com\/7137\/13240260323_919e3d0480_h.jpg","width":"1600","height":1067},"k":{"label":"Large 2048","file":"13240260323_f9a571be1c_k.jpg","url":"http:\/\/farm8.staticflickr.com\/7137\/13240260323_f9a571be1c_k.jpg","width":"2048","height":1365}},"id":"13240260323","src":"http:\/\/farm8.staticflickr.com\/7137\/13240260323_64e4df2ecd.jpg","width":299,"height":200,"character_name":"v15ben","ownername":"v15ben","photo_url":"\/photos\/v15ben\/13240260323\/","user_url":"\/photos\/v15ben","nsid":"44987310@N04","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"No Problem.","canfave":true,"is_fave":false,"count_comments_num":"37","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":23,"defer":true},{"name":"Photourists","description":"Originally, the home for the Hieronymite religious order, was built by the Infante Henry the Navigator around 1459.The chapel that existed there, to the invocation of Santa Maria de Bel\u00e9m, was serviced by monks of the military-religious Order of Christ who provided assistance to pilgrims who transited the area. The small beach of Praia do Restelo was an advantage spot, with safe anchorage and protection from the winds,sought after by the ships that entered the Tagus.The Hermitage of Restelo (Portuguese: Ermida do Restelo), as it was known, was already a hermitage in disrepair, when Vasco da Gama and his men spent the night in prayer before departing on their expedition to the Orient in 1497.\n\n\nThe existing structure was started on the orders of Manuel I (1469\u20131521) at the courts of Montemor-o-Velho in 1495, as a final resting-place for members of the House of Aviz, in his belief that an Iberian dynastic kingdom would rule after his death. In 1496, King Manuel petitioned the Holy See for permission to construct a monastery at the entrance of Lisbon, along the margins of the Tagus River. It was after the arrival of Vasco da Gama, a year later, bringing with him samples of gold he discovered, that the monastery became a representation of Portuguese expansionism, and that the church became a house of prayer for seamen leaving or entering port.","is_public":"1","is_friend":"0","is_family":"0","count_comments":"93","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13240172584_793ef8d927_s.jpg","url":"http:\/\/farm3.staticflickr.com\/2817\/13240172584_793ef8d927_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13240172584_793ef8d927_q.jpg","url":"http:\/\/farm3.staticflickr.com\/2817\/13240172584_793ef8d927_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13240172584_793ef8d927_t.jpg","url":"http:\/\/farm3.staticflickr.com\/2817\/13240172584_793ef8d927_t.jpg","width":"100","height":"56"},"s":{"label":"Small","file":"13240172584_793ef8d927_m.jpg","url":"http:\/\/farm3.staticflickr.com\/2817\/13240172584_793ef8d927_m.jpg","width":"240","height":"135"},"n":{"label":"Small 320","file":"13240172584_793ef8d927_n.jpg","url":"http:\/\/farm3.staticflickr.com\/2817\/13240172584_793ef8d927_n.jpg","width":"320","height":180},"m":{"label":"Medium","file":"13240172584_793ef8d927.jpg","url":"http:\/\/farm3.staticflickr.com\/2817\/13240172584_793ef8d927.jpg","width":"500","height":"281"},"z":{"label":"Medium 640","file":"13240172584_793ef8d927_z.jpg","url":"http:\/\/farm3.staticflickr.com\/2817\/13240172584_793ef8d927_z.jpg","width":"640","height":"359"},"c":{"label":"Medium 800","file":"13240172584_793ef8d927_c.jpg","url":"http:\/\/farm3.staticflickr.com\/2817\/13240172584_793ef8d927_c.jpg","width":"800","height":449},"l":{"label":"Large","file":"13240172584_793ef8d927_b.jpg","url":"http:\/\/farm3.staticflickr.com\/2817\/13240172584_793ef8d927_b.jpg","width":"1024","height":"575"},"h":{"label":"Large 1600","file":"13240172584_c593f3f151_h.jpg","url":"http:\/\/farm3.staticflickr.com\/2817\/13240172584_c593f3f151_h.jpg","width":"1600","height":898},"k":{"label":"Large 2048","file":"13240172584_07f29bd253_k.jpg","url":"http:\/\/farm3.staticflickr.com\/2817\/13240172584_07f29bd253_k.jpg","width":"2048","height":1150}},"id":"13240172584","src":"http:\/\/farm3.staticflickr.com\/2817\/13240172584_793ef8d927_z.jpg","width":356,"height":200,"character_name":"Jan Herremans","ownername":"Jan Herremans","photo_url":"\/photos\/23502939@N02\/13240172584\/","user_url":"\/photos\/23502939@N02","nsid":"23502939@N02","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Photourists","canfave":true,"is_fave":false,"count_comments_num":"93","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":24,"defer":true}],"clip":false},{"row":[{"name":"Citro\u00ebn DS 19 (Explored)","description":"Explore #24 on Wednesday, March 19, 2014\nHighest position  #3 on Wednesday, March 19, 2014\n\nThe Citro\u00ebn DS is an automobile which was manufactured and marketed by the French company Citro\u00ebn from 1955 to 1975. Styled by Italian sculptor and industrial designer Flaminio Bertoni and the French aeronautical engineer Andr\u00e9 Lef\u00e8bvre, the DS was known for its aerodynamic futuristic body design and innovative technology, including a hydropneumatic self-levelling suspension.\nThe DS advanced achievable standards in automobile ride quality, handling, and braking. Citro\u00ebn sold nearly 1.5 million D-series during the model's 20-year production run. The DS came in third in the 1999 Car of the Century competition, recognizing the world's most influential auto designs, and was named the most beautiful car of all time by Classic &amp; Sports Car magazine","is_public":"1","is_friend":"0","is_family":"0","count_comments":"28","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13239621043_1ce0e76067_s.jpg","url":"http:\/\/farm3.staticflickr.com\/2846\/13239621043_1ce0e76067_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13239621043_1ce0e76067_q.jpg","url":"http:\/\/farm3.staticflickr.com\/2846\/13239621043_1ce0e76067_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13239621043_1ce0e76067_t.jpg","url":"http:\/\/farm3.staticflickr.com\/2846\/13239621043_1ce0e76067_t.jpg","width":"100","height":"66"},"s":{"label":"Small","file":"13239621043_1ce0e76067_m.jpg","url":"http:\/\/farm3.staticflickr.com\/2846\/13239621043_1ce0e76067_m.jpg","width":"240","height":"159"},"n":{"label":"Small 320","file":"13239621043_1ce0e76067_n.jpg","url":"http:\/\/farm3.staticflickr.com\/2846\/13239621043_1ce0e76067_n.jpg","width":"320","height":212},"m":{"label":"Medium","file":"13239621043_1ce0e76067.jpg","url":"http:\/\/farm3.staticflickr.com\/2846\/13239621043_1ce0e76067.jpg","width":"500","height":"331"},"z":{"label":"Medium 640","file":"13239621043_1ce0e76067_z.jpg","url":"http:\/\/farm3.staticflickr.com\/2846\/13239621043_1ce0e76067_z.jpg","width":"640","height":"424"},"c":{"label":"Medium 800","file":"13239621043_1ce0e76067_c.jpg","url":"http:\/\/farm3.staticflickr.com\/2846\/13239621043_1ce0e76067_c.jpg","width":"800","height":530},"l":{"label":"Large","file":"13239621043_1ce0e76067_b.jpg","url":"http:\/\/farm3.staticflickr.com\/2846\/13239621043_1ce0e76067_b.jpg","width":"1024","height":"678"},"h":{"label":"Large 1600","file":"13239621043_2add7e63ed_h.jpg","url":"http:\/\/farm3.staticflickr.com\/2846\/13239621043_2add7e63ed_h.jpg","width":"1600","height":1060},"k":{"label":"Large 2048","file":"13239621043_8dcbea8af2_k.jpg","url":"http:\/\/farm3.staticflickr.com\/2846\/13239621043_8dcbea8af2_k.jpg","width":"2048","height":1356},"o":{"label":"Original","file":"13239621043_0b8eb432da_o.jpg","url":"http:\/\/farm3.staticflickr.com\/2846\/13239621043_0b8eb432da_o.jpg","width":"2244","height":"1486"}},"id":"13239621043","src":"http:\/\/farm3.staticflickr.com\/2846\/13239621043_1ce0e76067.jpg","width":437,"height":289,"character_name":"Roberto Braam","ownername":"Roberto Braam","photo_url":"\/photos\/55026517@N05\/13239621043\/","user_url":"\/photos\/55026517@N05","nsid":"55026517@N05","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Citro\u00ebn DS 19 (Explored)","canfave":true,"is_fave":false,"count_comments_num":"28","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":25,"defer":true},{"name":"Speed Of Light","description":"Explored...... 19\/03\/2014 :)\n\nFacebook: www.facebook.com\/AshleyHemsleyPhotography\n\nAperture: f\/4\nExposure: 30 seconds\nISO: 100\nFocal Length: 24mm\n\n\u00a9AshleyHemsley2013 All rights reserved\n\n","is_public":"1","is_friend":"0","is_family":"0","count_comments":"39","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13238422065_38916dceff_s.jpg","url":"http:\/\/farm4.staticflickr.com\/3665\/13238422065_38916dceff_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13238422065_38916dceff_q.jpg","url":"http:\/\/farm4.staticflickr.com\/3665\/13238422065_38916dceff_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13238422065_38916dceff_t.jpg","url":"http:\/\/farm4.staticflickr.com\/3665\/13238422065_38916dceff_t.jpg","width":"100","height":"54"},"s":{"label":"Small","file":"13238422065_38916dceff_m.jpg","url":"http:\/\/farm4.staticflickr.com\/3665\/13238422065_38916dceff_m.jpg","width":"240","height":"129"},"n":{"label":"Small 320","file":"13238422065_38916dceff_n.jpg","url":"http:\/\/farm4.staticflickr.com\/3665\/13238422065_38916dceff_n.jpg","width":"320","height":172},"m":{"label":"Medium","file":"13238422065_38916dceff.jpg","url":"http:\/\/farm4.staticflickr.com\/3665\/13238422065_38916dceff.jpg","width":"500","height":"269"},"z":{"label":"Medium 640","file":"13238422065_38916dceff_z.jpg","url":"http:\/\/farm4.staticflickr.com\/3665\/13238422065_38916dceff_z.jpg","width":"640","height":"344"},"c":{"label":"Medium 800","file":"13238422065_38916dceff_c.jpg","url":"http:\/\/farm4.staticflickr.com\/3665\/13238422065_38916dceff_c.jpg","width":"800","height":430},"l":{"label":"Large","file":"13238422065_38916dceff_b.jpg","url":"http:\/\/farm4.staticflickr.com\/3665\/13238422065_38916dceff_b.jpg","width":"1024","height":"551"},"h":{"label":"Large 1600","file":"13238422065_bbb5d97b54_h.jpg","url":"http:\/\/farm4.staticflickr.com\/3665\/13238422065_bbb5d97b54_h.jpg","width":"1600","height":861},"k":{"label":"Large 2048","file":"13238422065_cdfb75a772_k.jpg","url":"http:\/\/farm4.staticflickr.com\/3665\/13238422065_cdfb75a772_k.jpg","width":"2048","height":1103}},"id":"13238422065","src":"http:\/\/farm4.staticflickr.com\/3665\/13238422065_38916dceff_z.jpg","width":538,"height":289,"character_name":"AshleyHemsley2013","ownername":"AshleyHemsley2013","photo_url":"\/photos\/ashleyhemsleyphotography\/13238422065\/","user_url":"\/photos\/ashleyhemsleyphotography","nsid":"94435348@N08","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Speed Of Light","canfave":true,"is_fave":false,"count_comments_num":"39","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":26,"defer":true}],"clip":false},{"row":[{"name":"A home with a view","description":"Hi everyone! Yes I am still around :)\nHope you all are doing well!\n\n","is_public":"1","is_friend":"0","is_family":"0","count_comments":"24","count_faves":"67","is_video":false,"sizes":{"sq":{"label":"Square","file":"13260281505_6f95d0e731_s.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13260281505_6f95d0e731_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13260281505_6f95d0e731_q.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13260281505_6f95d0e731_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13260281505_6f95d0e731_t.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13260281505_6f95d0e731_t.jpg","width":"100","height":"56"},"s":{"label":"Small","file":"13260281505_6f95d0e731_m.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13260281505_6f95d0e731_m.jpg","width":"240","height":"135"},"n":{"label":"Small 320","file":"13260281505_6f95d0e731_n.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13260281505_6f95d0e731_n.jpg","width":"320","height":180},"m":{"label":"Medium","file":"13260281505_6f95d0e731.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13260281505_6f95d0e731.jpg","width":"500","height":"281"},"z":{"label":"Medium 640","file":"13260281505_6f95d0e731_z.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13260281505_6f95d0e731_z.jpg","width":"640","height":"360"},"c":{"label":"Medium 800","file":"13260281505_6f95d0e731_c.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13260281505_6f95d0e731_c.jpg","width":"800","height":450},"l":{"label":"Large","file":"13260281505_6f95d0e731_b.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13260281505_6f95d0e731_b.jpg","width":"1024","height":"576"},"h":{"label":"Large 1600","file":"13260281505_4458f39647_h.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13260281505_4458f39647_h.jpg","width":"1600","height":900}},"id":"13260281505","src":"http:\/\/farm8.staticflickr.com\/7382\/13260281505_6f95d0e731_z.jpg","width":437,"height":246,"character_name":"Elne (Neighya)","ownername":"Elne (Neighya)","photo_url":"\/photos\/neighya\/13260281505\/","user_url":"\/photos\/neighya","nsid":"71924063@N00","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"A home with a view","canfave":true,"is_fave":false,"count_comments_num":"24","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":27,"defer":true},{"name":"running in the ruins [explored 3\/18\/2014]","description":"Don't use this image on websites, blogs, facebook or other media without my explicit permission. Copyright \u00a9 Claudia Merighi-Lamerighi All rights reserved","is_public":"1","is_friend":"0","is_family":"0","count_comments":"23","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13250069205_676d4f7a60_s.jpg","url":"http:\/\/farm8.staticflickr.com\/7406\/13250069205_676d4f7a60_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13250069205_676d4f7a60_q.jpg","url":"http:\/\/farm8.staticflickr.com\/7406\/13250069205_676d4f7a60_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13250069205_676d4f7a60_t.jpg","url":"http:\/\/farm8.staticflickr.com\/7406\/13250069205_676d4f7a60_t.jpg","width":"66","height":"100"},"s":{"label":"Small","file":"13250069205_676d4f7a60_m.jpg","url":"http:\/\/farm8.staticflickr.com\/7406\/13250069205_676d4f7a60_m.jpg","width":"159","height":"240"},"n":{"label":"Small 320","file":"13250069205_676d4f7a60_n.jpg","url":"http:\/\/farm8.staticflickr.com\/7406\/13250069205_676d4f7a60_n.jpg","width":212,"height":"320"},"m":{"label":"Medium","file":"13250069205_676d4f7a60.jpg","url":"http:\/\/farm8.staticflickr.com\/7406\/13250069205_676d4f7a60.jpg","width":"331","height":"500"},"z":{"label":"Medium 640","file":"13250069205_676d4f7a60_z.jpg","url":"http:\/\/farm8.staticflickr.com\/7406\/13250069205_676d4f7a60_z.jpg","width":"424","height":"640"},"c":{"label":"Medium 800","file":"13250069205_676d4f7a60_c.jpg","url":"http:\/\/farm8.staticflickr.com\/7406\/13250069205_676d4f7a60_c.jpg","width":530,"height":"800"},"l":{"label":"Large","file":"13250069205_676d4f7a60_b.jpg","url":"http:\/\/farm8.staticflickr.com\/7406\/13250069205_676d4f7a60_b.jpg","width":"678","height":"1024"},"h":{"label":"Large 1600","file":"13250069205_dc5feba455_h.jpg","url":"http:\/\/farm8.staticflickr.com\/7406\/13250069205_dc5feba455_h.jpg","width":1060,"height":"1600"},"k":{"label":"Large 2048","file":"13250069205_ed150c9cac_k.jpg","url":"http:\/\/farm8.staticflickr.com\/7406\/13250069205_ed150c9cac_k.jpg","width":1356,"height":"2048"},"o":{"label":"Original","file":"13250069205_4ac717933f_o.jpg","url":"http:\/\/farm8.staticflickr.com\/7406\/13250069205_4ac717933f_o.jpg","width":"3264","height":"4928"}},"id":"13250069205","src":"http:\/\/farm8.staticflickr.com\/7406\/13250069205_676d4f7a60_n.jpg","width":163,"height":246,"character_name":"Lamerighi- Claudia Merighi","ownername":"Lamerighi- Claudia Merighi","photo_url":"\/photos\/76001957@N06\/13250069205\/","user_url":"\/photos\/76001957@N06","nsid":"76001957@N06","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"running in the ruins [explored 3\/18\/2014]","canfave":true,"is_fave":false,"count_comments_num":"23","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":28,"defer":true},{"name":"Place du Troca","description":"Paris 2014","is_public":"1","is_friend":"0","is_family":"0","count_comments":"14","count_faves":"99+","is_video":false,"sizes":{"sq":{"label":"Square","file":"13251376775_0462257112_s.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13251376775_0462257112_s.jpg","width":75,"height":75},"q":{"label":"Large Square","file":"13251376775_0462257112_q.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13251376775_0462257112_q.jpg","width":"150","height":"150"},"t":{"label":"Thumbnail","file":"13251376775_0462257112_t.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13251376775_0462257112_t.jpg","width":"100","height":"66"},"s":{"label":"Small","file":"13251376775_0462257112_m.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13251376775_0462257112_m.jpg","width":"240","height":"159"},"n":{"label":"Small 320","file":"13251376775_0462257112_n.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13251376775_0462257112_n.jpg","width":"320","height":213},"m":{"label":"Medium","file":"13251376775_0462257112.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13251376775_0462257112.jpg","width":"500","height":"332"},"z":{"label":"Medium 640","file":"13251376775_0462257112_z.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13251376775_0462257112_z.jpg","width":"640","height":"425"},"c":{"label":"Medium 800","file":"13251376775_0462257112_c.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13251376775_0462257112_c.jpg","width":"800","height":531},"l":{"label":"Large","file":"13251376775_0462257112_b.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13251376775_0462257112_b.jpg","width":"1024","height":"680"},"h":{"label":"Large 1600","file":"13251376775_6e2df1e910_h.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13251376775_6e2df1e910_h.jpg","width":"1600","height":1063},"k":{"label":"Large 2048","file":"13251376775_0a964eb23a_k.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13251376775_0a964eb23a_k.jpg","width":"2048","height":1360},"o":{"label":"Original","file":"13251376775_7e9009eb95_o.jpg","url":"http:\/\/farm8.staticflickr.com\/7382\/13251376775_7e9009eb95_o.jpg","width":"4000","height":"2657"}},"id":"13251376775","src":"http:\/\/farm8.staticflickr.com\/7382\/13251376775_0462257112.jpg","width":370,"height":246,"character_name":"Eklectique-photo","ownername":"Eklectique-photo","photo_url":"\/photos\/eklectiquephoto\/13251376775\/","user_url":"\/photos\/eklectiquephoto","nsid":"84370880@N05","needs_interstitial":0,"show_fuzzies":false,"size":"n","full_name":"Place du Troca","canfave":true,"is_fave":false,"count_comments_num":"14","spaceball":"http:\/\/l.yimg.com\/g\/images\/spaceball.gif","context_position":29,"defer":true}],"clip":false}],"base_url":"\/","img_url":"http:\/\/l.yimg.com\/g\/images","omit_icons":true,"omit_title":true,"omit_date_links":true};
		
		

		// one-off transjax-like object for this page
		Y.soupStrings = {
			calculation: 'Calculation based on an average file size of %s MB.'
		};

		function removeLoader() {
			var loader = Y.one('#justified-loader');
			if (loader) {
				loader.remove();
			}
		}

		var win = Y.one(window);
		var justifiedWrappers = Y.one('#justified-wrapper');
		var ctaWrapper = Y.one('#huge-cta-wrapper');
		var scrollWatcher;
		var ctaVisible = false;
		var ctaDelay = 500;
		var frameContent = Y.one('#flickr-frames');
		var scrollHandler;
		var keyHandler;
		var isJustified;
		var lastExec = new Date();
		var checkTimer;

		// throttle scrolling and go justified after x msec
		var justifiedDelay = 175;

		// Sometimes the target node doesn't have .vis on it?
		if (frameContent && frameContent.plug && !frameContent.vis && Y.NodeVisibility) {
			frameContent.plug(Y.NodeVisibility);
		}

		function checkCTA() {

			// show or hide CTA, depending on whether user is looking at the Justified view.

			var frameContentInView = frameContent.vis.isVisible();

			if (!ctaVisible && !frameContentInView) {

					ctaWrapper.addClass('transitioning');

					window.setTimeout(function() {

						ctaWrapper.removeClass('hidden');
						ctaWrapper.addClass('visible');
						ctaVisible = true;

					}, 20);

					window.setTimeout(function() {

						ctaWrapper.removeClass('transitioning');

					}, 300);

			} else if (ctaVisible && frameContentInView) {

				ctaWrapper.addClass('transitioning');
				ctaWrapper.removeClass('visible');

				window.setTimeout(function() {

					// additional CSS to actually hide element, post-transition
					if (!ctaVisible) {
						ctaWrapper.addClass('hidden');
					}

					// in either event, remove transitioning.
					ctaWrapper.removeClass('transitioning');

				}, 300);

				ctaVisible = false;

			}

		}

		function throttleCheckCTA() {

			var now = new Date();

			if (now - lastExec > ctaDelay) {

				checkCTA();

				lastExec = now;

				return true;

			}

			return false;

		}

		function justifyMyLove() {

			var ctaTimer;

			if (!Y.UA.ie || Y.UA.ie >= 8) {

				Y.FlickrAppSOUP.init();

				Y.on('PhotoListView:render', function() {

					if (!scrollWatcher) {

						window.setTimeout(function() {

							if (!scrollWatcher) {

								// delay after keypress, then check CTA.
								scrollWatcher = Y.one(window).on('scroll', function() {
									if (!ctaTimer) {
										ctaTimer = window.setTimeout(function() {
											throttleCheckCTA();
											ctaTimer = null;
										}, 500);
									}
								});

							}

						}, 2500);

					}

				});

			}

			removeLoader();

		}

		function throttledJustify(force) {

			// cancel any pending...

			var now = new Date();

			if ((now - lastExec > justifiedDelay) || force) {

				if (!isJustified) {

					justifyMyLove();

					isJustified = true;

					// our work here is done.
					if (scrollHandler) {
						scrollHandler.detach();
						scrollHandler = null;
					}

					// watch keypresses too, which may cause scrolling etc.
					Y.one(document).on('keyup', throttleCheckCTA);

				}

			} else {

				// just in case no more scroll events fire...
				if (!checkTimer) {

					checkTimer = window.setTimeout(function() {
						checkTimer = null;
						throttledJustify();
					}, 500);

				}

			}

			lastExec = now;

		}

		function justifyVisibleCheck() {

			if (!isJustified) {

				lastExec = new Date();

				// watch scroll, and yield before starting justified.
				scrollHandler = Y.one(window).on('scroll', throttledJustify);

			}

		}

		if (!Y.UA.ie || Y.UA.ie >= 8) {

			// check right away, in the event the page loaded at this location already
			/*
			window.setTimeout(function() {
				throttledJustify(true);
			}, 50);
			*/

			var justifiedWrapper = Y.one('#justified-wrapper');

			if (justifiedWrapper) {
				justifiedWrapper.vis.onVisible(function() {
					throttledJustify();
				});
			}

		} else {

			removeLoader();

		}

		/**
		 * navigation smooth scrolling
		 */

		function clickHandler(e) {

			var targetURL,
			    hashOffset,
			    targetID,
			    targetNode,
			    shortcuts;

			if (e.target.get('tagName') !== 'A') {
				// ignore clicks unless directly on a link
				return true;
			}

			targetURL = e.target.get('href');

			if (targetURL === window.location.toString()) {
				// we're already there, dude.
				return true;
			}

			hashOffset = targetURL.indexOf('#');

			if (hashOffset !== -1) {

				targetID = targetURL.substr(hashOffset);

				targetNode = Y.one(targetID);

				// Sometimes the target node doesn't have .vis on it?
				if (targetNode && targetNode.plug && !targetNode.vis && Y.NodeVisibility) {
					targetNode.plug(Y.NodeVisibility);
				}

				if (targetNode && targetNode.vis) {

					targetNode.vis.animScrollIntoView(targetNode, true, null, function() {
						// when complete, trigger CTA check.
						checkCTA();
					});

					if (history && history.replaceState) {
						history.replaceState({}, document.title, targetURL);
					}

					e.preventDefault();

					return false;

				}

			}

		}

		if (!Y.UA.ie || Y.UA.ie >= 8) {

			shortcuts = Y.one('#smile-shortcuts');

			if (shortcuts) {
				shortcuts.on('click', clickHandler);
			}

		}

		

	
	Y.grease.init(0);

	if (typeof COMSCORE !== 'undefined') {
		COMSCORE._flickrconf = { c1: 2, c2: 7241469, c3: "", c4: "www.flickr.com%2F", c5: "792600119", c6: "", c15: "" };
		COMSCORE.beacon(COMSCORE._flickrconf);
	}


	page_timing.js_done = new Date().getTime();
	
});
			Y.use('flickr-page-timing', function(Y) {

	Y.flickrPageTiming({
		is_owner: false,
		page_id: 'soup'	});


	
});
		});
	})();
	</script>

<script type="text/javascript">
	YUI({base: F.config.base, comboBase: F.config.comboBase, root: F.config.root}).use('node','node-focusmanager','substitute','event-custom','node','event','base','event-resize','event-hover','node-focusmanager','event-mouseenter','event-delegate','substitute', function (Y) {});
</script>
<script async src="http://l.yimg.com/zz/combo?kx/yucs/uh3/uh/js/771/uh-min.js&kx/yucs/uh3/uh/js/607/menu_utils_v3-min.js&kx/yucs/uh3/uh3_top_bar/js/274/top_bar_v3-min.js" type="text/javascript">
</script>

<noscript>

			<img src="http://b.scorecardresearch.com/b?c1=2&c2=7241469&c3=&c4=www.flickr.com%2F&c5=792600119&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
	</noscript>


<script data-script-purpose="page_timing">
(function(){if(typeof page_timing!='undefined'){page_timing.page_end=new Date().getTime();function timing_dom_ready(){page_timing.dom_ready=new Date().getTime();} function timing_window_load(){page_timing.window_load=new Date().getTime();} function dom_onready(onready_handler){if(typeof onready_handler=='undefined'){return false;} if(document.readyState==="complete"){onready_handler();}else{if(document.addEventListener){DOMContentLoaded=function(){document.removeEventListener('DOMContentLoaded',DOMContentLoaded,false);onready_handler();}}else if(document.attachEvent){DOMContentLoaded=function(){if(document.readyState==="complete"){document.detachEvent("onreadystatechange",DOMContentLoaded);onready_handler();}}};if(document.addEventListener){document.addEventListener('DOMContentLoaded',onready_handler,false);}else if(document.attachEvent){document.attachEvent("onreadystatechange",onready_handler);}}} function window_onload(onready_handler){var m1=window.addEventListener;var m2=document.addEvent;if(m1){m1('load',onready_handler,false);}else if(m2){m2(window,'onload',onready_handler);}} dom_onready(timing_dom_ready);window_onload(timing_window_load);}})();
</script>
</body>
</html>