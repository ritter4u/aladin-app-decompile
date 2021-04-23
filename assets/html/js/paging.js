var StringBuffer = function(){
	this.buffer = new Array(30);
}
StringBuffer.prototype.append = function(text) 
{
	this.buffer.push(text);
	//this.buffer[this.buffer.length] = text;
}
StringBuffer.prototype.toString = function()
{
	return this.buffer.join("");
}
var FINDER_SPILTER = "<==>"
var Page = {
	
	getTotalPage : function() {
		var maxH = getContentHeight();
		if(maxH == 0)
			return parseInt(1);
		//window.EYWA.log("getTotalPage vertical ======= chapter: "+ pageMoveInfo.chapterIndex );
		//window.EYWA.log("getTotalPage vertical 0 "+document.body.scrollHeight +" , "+ getHeight() + ","+pagePreference.height );
		var origin =  getContentHeight()/getHeight();
		var floor =  Math.floor(origin);
		var change =  Math.ceil(origin);
		window.EYWA.log("getTotalPage vertical 1 "+origin + " , change: "+change);
		if(origin<2 ){
			window.EYWA.log("getTotalPage vertical 2  "+(origin - floor));
			if((origin - floor) < 0.01){
				change = floor;
			}
		}
		return change;
	},
	getContentsPageNumberByID : function(pageIds, chapterPage){
		if ( pageIds){
			var res = pageIds.split(",");
			window.EYWA.log("getContentsPageNumberByID 챕터의 toc코드 사이즈:" + res.length);
			
			var contentPage = new Array(res.length);
			for(var i=0; i<res.length; i++){
				var id = res[i];
				var elm = document.getElementById(id);
				if ( elm !== null&& elm !== undefined ){
//					window.EYWA.log("getContentsPageNumberByID x " + elm.getBoundingClientRect().top + ", h " + document.body.scrollHeight);
					var origin =  chapterPage * elm.getBoundingClientRect().top/getContentHeight();
					var floor =  Math.floor(origin);
					contentPage[i] = id+"#"+floor;
				}else{
					contentPage[i] = id+"#"+-1;
				}
				window.EYWA.log("getContentsPageNumberByID 챕터 " + contentPage[i]);
			}
			return contentPage.toString();
		}
		return null;
	},
	getYPositionById: function (id) {
	    window.EYWA.log("getYPositionByIdVetical id  > "+id);
        try{
            var selectedNode = document.getElementById(id);
            if ( selectedNode === null && document.getElementByName)selectedNode = document.getElementByName(id);
            if ( selectedNode !== null ){
                var y = selectedNode.getBoundingClientRect().top;
		        window.EYWA.log("getYPositionByIdVetical y > "+y);
                if ( y > 0 ){
                    var dpi = 0;
                    if(deviceInfo){
                        dpi = parseFloat(deviceInfo.dpi);
                    }
                    else{
                        dpi = 1;
                    }
                	y = y * dpi;
                	window.EYWA.log("getYPositionByIdVetical yChange > "+y);
                    return y;
                }else{
                    return 1;
                }
            }
        } catch (e) {
            window.EYWA.log("getYPositionByIdVetical ERROR!  e > "+e.stack);
        }
        return 1;
    },
	getPage : function(xPath) {
		var pageY = Page.getPagePositionYByXPath(xPath)
		window.EYWA.log("getPage " + pageY + ","+ pagePreference.height+ ", " + Math.floor(pageY/getHeight()));
		var origin =  Math.floor(pageY/getHeight());
        return origin + 1;
	},
    
	getPagePositionYDPI : function(xPath) {
		var pageY = Page.getPagePositionYByXPath(xPath)
		var dpi = 0;
		if(deviceInfo){
        	dpi = parseFloat(deviceInfo.dpi);
        }
        else{
        	dpi = 1;
        }
		pageY = pageY * dpi;
//		window.EYWA.log("getPagePositionYDPI " + xPath + ","+ pageY);
        return pageY;
	},
	getPagePositionYByXPath : function(xPath) {
		var xpathArray = xPath.split(":");
		var path, offset="";
		if(xpathArray.length > 1){
			path =  xpathArray[0];
			offset = xpathArray[1];
		}else{
			path = sXPath;
		}
		
    	window.EYWA.log("getPagePositionYByXPath CALLED. path --> " + path +", offset --> " + offset );
    	if(path.search("XPATH=") != -1){
    		path = path.replace("XPATH=", "")
    	}
    	
        var pagePosition = 1;
        var intOffset = parseInt(offset);
        if ( intOffset === undefined || intOffset === null || intOffset < 0 )
        	intOffset = 0;
		
		try {
	        if (!document.evaluate) {
				window.install(window, document);
			}
	        var xPathRes = document.evaluate("/" + path, document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null);
	        
	        
	        if (xPathRes.singleNodeValue) {
	            var range = document.createRange();
	            
	            if ( xPathRes.singleNodeValue.nodeType === 3 ) {
	            	if(xPathRes.singleNodeValue.textContent.length < intOffset){
		                range.selectNodeContents(xPathRes.singleNodeValue);
	            	}
	            	else{
		                range.setStart(xPathRes.singleNodeValue, intOffset);
		                range.setEnd(xPathRes.singleNodeValue, intOffset);
	            	}
	            }
	            else {
	                range.selectNodeContents(xPathRes.singleNodeValue);
	            }
	
	            var rects = range.getClientRects();
	            var rect;
	            var top = 0;
	            
	            if ( rects != null && rects != undefined  && rects.length > 0){
                	rect= rects[0];
                	window.EYWA.log("getPagePositionYByXPath  1 rect " + rect);
                	if ( rect !== null && rect !== undefined )
                		top = rect.top;
	            }
	            else{
	            	rect = range.getBoundingClientRect();
                	if ( rect !== null && rect !== undefined )
                		top = rect.top;
                	if(top == 0){
                		try{
                			rect = xPathRes.singleNodeValue.getBoundingClientRect();
                			window.EYWA.log("getPagePositionYByXPath 2 rect " + rect);
    	                	if ( rect !== null && rect !== undefined )
    	                		top = rect.top;
                		}
                		catch (e) {
                			window.EYWA.log("getPagePositionYByXPath   e " + e.stack);
						}
                	}
	            }
	            window.EYWA.log("getPagePositionYByXPath vertical top=" + top);
	            pagePosition = top;
	            range.detach;
	            return pagePosition;
	        }
		}
 		catch (e) {
			window.EYWA.log("getPagePositionYByXPath ERROR! xpath=" + path	+ " offset=" + offset + " error=" + e.stack);
		}
    },
    getElementXPath: function (elm, charPos) {
        var textNode = null;
        if (elm.nodeType === 3) {
            textNode = elm;
            elm = elm.parentNode;
        }

		var nodes = new Array();
		for (; elm && elm.nodeType === 1; elm = elm.parentNode){
			nodes[nodes.length] = elm;
		}
        var path = new StringBuffer();
        for(var i = nodes.length-1; i >= 0; i--) {
        	elm = nodes[i];
            var idx = this.getElementIdx(elm);
            var tagName = elm.tagName;
            
            path.append("/");
            path.append(tagName);
            if (idx > 1) {
            	path.append("[");
            	path.append(idx.toString());
            	path.append("]");
            }
        }

        if (textNode !== null) {
            path.append(this.getTextNodeXPath(textNode));
        }
        
        if (charPos !== null && charPos !== -1){ 
        	path.append(":");
        	path.append(charPos);
        }
        return path.toString();
    },
    
    getElementIdx: function (elm) {
        var count = 1;
        for (var sib = elm.previousSibling; sib; sib = sib.previousSibling) {
            if (sib.nodeType === 1 && sib.tagName === elm.tagName) count++;
        }
        return count;
    },
    getTextNodeXPath: function (textNode) {
        var parent = textNode.parentNode;
        var path = "";
        var count = 1;
        for (var i = 0; i < parent.childNodes.length; i++) 
        {
            var node = parent.childNodes[i];
            if (node.nodeType === 3) 
            {
                if (node === textNode) 
                {
                    if (count === 1) 
                    	path = "/text()";
                    else 
                    	path = "/text()[" + count + "]";
                    break;
                }
                count++;
            }
        }
        return path;
    },
	
	getAnnotationInfo : function(anntationInfo, chapterPage){
		var anntationInfoReturn = "";
		if (anntationInfo) {
			for(var index = 0; index < anntationInfo.list.length; index++) {
				var startXpath = anntationInfo.list[index].key;
				if(startXpath.search('!') != -1){
					startXpath = startXpath.substr(0, startXpath.search('!'));
				}
				var y =  Page.getPagePositionYByXPath(startXpath)/(chapterPage*getHeight());
				
				anntationInfoReturn += anntationInfo.list[index].key;
				anntationInfoReturn += ",";
				anntationInfoReturn += "f"+y;
				if ((index + 1) < anntationInfo.list.length) {
					anntationInfoReturn += ";"
				}
			}
			window.EYWA.log("getAnnotationInfo  = " + anntationInfoReturn);
			return anntationInfoReturn;
		}
	}
}

function getWidth() {
	if (window.innerWidth != null)
		return window.innerWidth;
	if (pagePreference.width != null)
		return pagePreference.width;
	return xWidth;
}
function getContentHeight() {
    return Math.max(document.documentElement.scrollHeight, document.body.scrollHeight);
}
function getHeight() {
    if (pagePreference.height )
		return pagePreference.height;
    if (window.innerHeight != null)
		return window.innerHeight;
	return xHeight;
}
function JSONtoString(object) {
	var results = [];
	for ( var property in object) {
		var value = object[property];
		if (value)
			results.push(property.toString() + ": '" + value + "'");
	}
	return "{" + results.join(", ") + "}";
}

var Eywa = {
    onChapterRenderedUP21:function(){
        if(osVer <19 || osVer>20){ //키캣이 아닌 경우에
        	Eywa.onChapterRendered();
        }
    },

	onChapterRendered:function(){
		window.EYWA.log("onload onChapterRendered ====== isOnlyOpen: " +isOnlyOpen);
		var chapterPage = 0;
		var xPathPagenum  			= 0;
		var chapterPageInfo			= null;
		var bookmarkPageInfo = null;
		var highAndmemoPageInfo = null;
		var imageList = null;
		
		if (sXPath && sXPath != "null"){
		    if(sXPath.search('#') == 0 ){
                var id = sXPath.substring(1);
                window.EYWA.log("onload 22 xpath to id:"+ id);
                xPathPagenum = Math.round(Page.getYPositionById(id))
        	}
			else{
			    xPathPagenum = Math.round(Page.getPagePositionYDPI(sXPath))
			}
			window.EYWA.log("onload 23 xPathPagenum:"+ xPathPagenum + ", sXPath: "+sXPath);
		}
		
		if(isOnlyOpen){
			
		}else{
			chapterPage = Page.getTotalPage();
			window.EYWA.log("onload 챕터 카운트 결과:" + chapterPage);
			
			if (chapterPageId) {
				window.EYWA.log("onload chapterPageId:" + chapterPageId);
				chapterPageInfo = Page.getContentsPageNumberByID(chapterPageId, chapterPage)
			}
		}
		if(bookmarklistInfo){
			if( chapterPage == 0 ){
				chapterPage = Page.getTotalPage();
			}
			window.EYWA.log("onload bookmarklistInfo:" + bookmarklistInfo);
			bookmarkPageInfo  = Page.getAnnotationInfo(bookmarklistInfo,chapterPage);
			window.EYWA.log("onload bookmarkPageInfo:" + bookmarkPageInfo);
		}
		if(memolistInfo){
			if( chapterPage == 0 ){
				chapterPage = Page.getTotalPage();
			}
			window.EYWA.log("onload high and memolistInfo:" + memolistInfo);
			highAndmemoPageInfo = Page.getAnnotationInfo(memolistInfo,chapterPage);
		}
		

		window.EYWA.log("onload 이미지 검색 유무 :" + isGetImageList);
		if(isGetImageList){
			imageList = this.getChapterImageList();
			window.EYWA.log("onload 이미지 검색 유무 :" + imageList);
		}
		
		window.EYWA.onCompleteChapterLoad(JSONtoString(pageMoveInfo), chapterPage,xPathPagenum, chapterPageInfo,bookmarkPageInfo,highAndmemoPageInfo,JSONtoString(deviceInfo),imageList);
	},

	getChapterImageList:function(){
		var imagePaths = "";   
		var imgs = document.getElementsByTagName("img");
		for(var i=0; i < imgs.length; i++){
			var img = imgs[i];
			var xlink = img.getAttribute("xlink:href");
			var src = img.getAttribute("src");
			var path = src; 
			if(xlink !== null && xlink !== ""){
				if(src !== null || src !== "")
					path = xlink;
			}	
			
			var xpath = Page.getElementXPath(img, -1);
			imagePaths += path + "@" + xpath;
			if(i != imgs.length -1)
				imagePaths += "!";
		}
		return imagePaths;
	}
}

Eywa.WordSearch = {
    resultStringLength:23,
    textNodeList:null,

    searchInit:function(wordStr) {
    	window.EYWA.log("WordSearch.searchInit");
        var bodyClone = document.body.cloneNode(true);
		window.EYWA.log("this.documentText=" + bodyClone.textContent);
        var scriptNodes = bodyClone.getElementsByTagName("script");
        var count = scriptNodes.length;
        for(var i=count-1; i >= 0; i--)
        {
            var deleteNode = scriptNodes[i];
            deleteNode.parentNode.removeChild(deleteNode);
        }
        var textSearch = wordStr.replace(/(\\r\\n|\\n|\\r)/gm,"").toUpperCase();
        var totalResultStringLength = this.resultStringLength + textSearch.length;
        var searchLengthPart = this.resultStringLength/2;
        this.textNodeList = new Array();
        
        if (!document.evaluate) {
			window.install(window, document);
		}
		
		try {
			this.getChildTextElements(document.body);
			window.EYWA.log("WordSearch.searchInit "+this.textNodeList.length);
			window.EYWA.log("WordSearch.searchWordProcess ==== "+textSearch);
	        var returnArray = new Array();
	        for(var i=0; i < this.textNodeList.length; i++)  {
	            var textNode = this.textNodeList[i];
	            var textindex = textNode.textContent.toUpperCase().indexOf(textSearch);
	            if(textindex != -1){
	            	var textLength = textNode.textContent.length;
		            
		            var content = textNode.textContent;
	            	if(textLength>this.resultStringLength*3){
	            		var startPos = textindex - this.resultStringLength;
	            		var endPos = textindex + this.resultStringLength;
	            		if(startPos<0){
	            			startPos = 0;
	            		}
	            		if(endPos>textLength){
	            			endPos = textLength;
	            		}
	            		content = content.substring(startPos, endPos);
	            	}
	            	
	                var startXPath = Page.getElementXPath(textNode, textindex);
	                var endXPath = Page.getElementXPath(textNode,  textindex + textSearch.length);
	                var chapterPageNum = Page.getPage(startXPath);
	                //window.EYWA.log("WordSearch.searchWordProcess result >> "+textNode.textContent+", "+startXPath+","+chapterPageNum);
	                var searchWordItem = new Object();
	                searchWordItem.paragraph = content;
	                searchWordItem.startXPath = startXPath;
	                searchWordItem.endXPath = endXPath;
	                searchWordItem.resultStringWordPos = textindex+"";
	                searchWordItem.nPageIndex = chapterPageNum+"";
	                //window.EYWA.onResultSearchWordItem2(textNode.textContent, this.startXPath, this.endXPath,  textindex, this.chapterPageNum);
	                returnArray.push(searchWordItem);
	            }
	        }
	        window.EYWA.log("WordSearch.searchWordProcess returnArray.toString() >> "+JSON.stringify(returnArray));
	        window.EYWA.onResultSearchWordItemArray(JSON.stringify(returnArray));
		} catch (e) {
			window.EYWA.log("WordSearch.searchInit "+e);
		}
    },
    
    getChildTextElements:function(elm) {
    	if(elm.nodeType === document.TEXT_NODE) {
    		this.textNodeList.push(elm);
    	}
    	for(var i = 0; i < elm.childNodes.length; i++) {
    		var node = elm.childNodes[i];
    		this.getChildTextElements(node);    		
    	}
    },
    
    getPageNumFromXPaths:function(xpaths){
    	window.EYWA.log("WordSearch.getPageNumFromXPaths xpaths: "+ xpaths);
		window.EYWA.log("getPageNumFromXPaths  " + xpaths);
    	var splitedPaths = xpaths.split(FINDER_SPILTER);
    	var res = "";
    	for(var i = 0 ; i < splitedPaths.length ; i++){
    		var chapterPageNum = Page.getPage(splitedPaths[i])
        	if(i == 0){
        		res = chapterPageNum;
        	} else{
        		res = res + FINDER_SPILTER + chapterPageNum;
        	}
    	}
    	window.EYWA.log("WordSearch.getPageNumFromXPaths ==== "+ res);
    	window.EYWA.onGetPageNumFromXPaths(res);
    }
}

window.EYWA.log = function(text){
//	console.log("<< [paging_jslog] "+text);
}
window.onload = function(){
//	window.EYWA.log("onload ==================================================================");
//	window.EYWA.log("onload vertical: "+pagePreference.verticalview + ",osVer: "+osVer +", width: "+ pagePreference.width+ ", inner width"+ window.innerWidth+", chapter: "+ pageMoveInfo.chapterIndex);

    if(parseInt(pagePreference.width) - 2 > parseInt(window.innerWidth) ){
//        window.EYWA.log("onload dpi 차이 상황");
        pagePreference.width =  window.innerWidth;
//        window.EYWA.log("onload 기존 dpi " + deviceInfo.dpi);
        deviceInfo.dpi = screenSizeW/window.innerWidth;
//        window.EYWA.log("onload 수정 dpi " + deviceInfo.dpi);
        pagePreference.height =  screenSizeH/deviceInfo.dpi;
    }
//	if(osVer <19 || osVer>20){ //키캣이 아닌 경우에
//		Eywa.onChapterRendered();
//	}
}
window.addEventListener('load', Eywa.onChapterRenderedUP21, false);
