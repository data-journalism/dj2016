选题：文物与艺术品市场拍卖成交价格
选题理由：（1）创新性：文物与艺术品市场一直以来似乎游离在大众的视野之外，除了专门的杂志与新媒体等，一般很少会有媒体关注。
            而艺术品拍卖的相关信息也具有小众化、封闭化的特征。因此，这个选题具有相当高的创新性，可以说是找到了普通媒
            体报道内容的一个盲点。
        （2）重要性：近年来，我国越来越重视文化自信和文化软实力。其中，拍卖市场的估价是一种展现文化具体价值的数据。
            但事实上，在大众的视野范围内，文物与艺术品拍卖市场还是一块神秘而陌生的领域。并且我们常常有这样的刻板印象，
            就是艺术品往往是无用的。但有时候，对“无用”的消费恰恰反映了一个国家的经济发展水平和艺术鉴赏水平。拍卖市场对于
            反映这些情况还是非常具有代表性的。研究这方面的内容，不仅有利于向大众揭开拍卖市场的神秘面纱，还可以从中窥见
            我国经济发展与文化发展的一个缩影。
        （3）可行性：以往拍卖行的估价和买卖信息仅在小范围内公开，但随着互联网的出现，国内外都有大型的文物和艺术品拍卖
        信息网站，并且网站的建设也比较健全，拍卖图册也公开发布在网站上，这为我们进一步的研究提供了可行性。
数据：<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<title>雅昌艺术市场监测中心</title>

<meta name="keywords" content=",AMMA、艺术、书画、水墨、瓷器、油画、当代艺术、古籍善本、角雕、玉玺、珠宝、翡翠、红酒、杂项、收藏、艺术市场、市场走势、前景预测、市场信心、拍卖、春拍、秋拍、画廊、博览会、艺术品交易、经济、艺术品投资、艺术基金、法律|AMMA、艺术、书画、瓷器、油画、当代艺术、古籍善本、角雕、玉玺、鼻烟壶、珠宝、翡翠、红酒、杂项、奢侈品、艺术家、收藏家、收藏、艺术市场、市场走势、前景预测、拍卖、春拍、秋拍、排行榜、画廊、博览会、艺术品交易、经济、艺术品投资、艺术基金、税率、关税" />

<meta name="description" content=",雅昌指数（AMI）：基于中国艺术品拍卖成交信息，从综合、分类及艺术家个人三方面反映中国艺术品市场走势和价格变动趋势" />

<link href="css/index.css" type="text/css" rel="stylesheet" media="all" />

<script type="text/javascript" src="JavaScript/jquery.min.js"></script>

<script type="text/javascript" src="JavaScript/jquery.selected.js"></script>

<script type="text/javascript" src="JavaScript/jquery.tab.js"></script>

<script type="text/javascript" src="JavaScript/jquery.selected.js"></script>

<script type="text/javascript" src="JavaScript/lib.js"></script>

<script type="text/javascript" src="JavaScript/num_1.js"></script>

<script type="text/javascript" src="JavaScript/num_2.js"></script>

<script type="text/javascript">

$(function(){

$("#testtab1").tab({

	tabId:"#tabtag1",

	tabTag:"li",

	conId:"#tabcon1",

	conTag:"div",

	auto:false,

	act:"click"

	})

$("#testtab2").tab({

	tabId:"#tabtag2",

	tabTag:"li",

	conId:"#tabcon2",

	conTag:"div",

	auto:false,

	act:"click"

	})

});



/*$(document).ready(function() {// do something here

	$(".vote").click(

		function()	{

			$(".layer").show(); 

		}  

	)

});*/



$(document).ready(function() {// do something here

	$(".cansel").click(

		function()	{

			$(".layer").hide(); 

		}  

	)

});

</script>



<script language="javascript">

//标尺背景色

function Bgload_message(Id){

span = document.getElementById('rol');

$.ajax({

   type: "POST",

   url: "topicmessage.php",

   data: 'do=indexbg'+'&Tid='+Id,

   success: function(msg){

    span.innerHTML= msg;

	document.getElementById("option2").style.display="none";

	document.getElementById("option1").style.display="none";

	document.Form1.reset();

	document.Form2.reset();

   }

}); 

}

 //观点正反方

function option(Type){

 	 if(Type=="1"){

	   document.getElementById("option1").style.display="block";

	   document.getElementById("option2").style.display="none";

	 }

	  if(Type=="0"){

	   document.getElementById("option2").style.display="block";

	   document.getElementById("option1").style.display="none";

	 

	 }

	 



}

</script>

<script language="javascript">

//观点正反方

function Canceloption(Type){

if(Type==1){

span = document.getElementById('CancelZ');

}else{

span = document.getElementById('CancelF');

}

 $.ajax({

   type: "POST",

   url: "topicmessage.php",

   data: 'do=indexcancel'+'&Type='+Type+'&Tid=21',

   success: function(msg){

    span.innerHTML= msg;

	document.Form1.reset();

	document.Form2.reset();

   }

}); 

}



</script>

<script language="javascript">

//添加数据

function add_message(Type){

if(Type==1){

  var Comment = document.getElementById("Comment").value;;

}

if(Type==0){

 var Comment= document.getElementById("Comment1").value;

}



if(Comment==""){

  alert("请输入您的观点!");

  return ;

}

 $.ajax({

   type: "POST",

   url: "topicmessage.php",

   data: "do=w&Tid=21"+"&Comment="+Comment+"&Type="+Type+"&Uname=",

   success: function(msg){

    Bgload_message(msg);//标尺变色

	addCountZ();

	addCountF();

	document.Form1.reset();

	document.Form2.reset();

   }

 }); 

}

//加入数据 后增加反方总数

function addCountF(){

spanF = document.getElementById('CancelF');

$.ajax({

   type: "POST",

   url: "topicmessage.php",

   data: 'do=indexaddF'+'&Tid='+21,

   success: function(msg){

    spanF.innerHTML= msg;

   }

}); 

}

//加入数据 后增加正方总数

function addCountZ(){

spanZ1 = document.getElementById('CancelZ');

$.ajax({

   type: "POST",

   url: "topicmessage.php",

   data: 'do=indexaddZ'+'&Tid='+21,

   success: function(msgz){

    spanZ1.innerHTML= msgz;

   }

}); 

}

//观点正反方

function option(Type){

 if(Type=="1"){

   document.getElementById("option1").style.display="block";

   document.getElementById("option2").style.display="none";

 }

  if(Type=="0"){

   document.getElementById("option2").style.display="block";

   document.getElementById("option1").style.display="none";

 }



}





//添加数据------万年历

function add_Day(){

spanF = document.getElementById('searchdayId');

var Txtvalue = document.getElementById('searchday').value;



if(Txtvalue=="" ||  Txtvalue=="请输入查询日期"){

  alert("请输入查询日期!");

  return false;

}

var strs=Txtvalue.split("."); //字符分割



var reg= /^(-|\+)?\d+$/;

if(reg.test(strs[0])){ //是否为数字

	if(strs[0]>1912 ){//年份是否大于1912年,//月日不能为空

		if(strs[0].length!=4){

		  alert("请输入正确的日期格式(2012.07.07)!");

		   document.fromDay.reset();

		  return false; 

		}

		if(strs[1]==undefined || strs[2]==undefined ){

			  alert("请输入正确的月日期格式(2012.07.07)!");

			   document.fromDay.reset();

			  return false; 

		}



		if(!reg.test(strs[1]) || strs[1].length>2 || strs[1]>12 || strs[1]<1){

		    alert("请输入正确的日期格式(2012.07.07)!");

			 document.fromDay.reset();

			  return false; 

		}

		if(!reg.test(strs[2]) || strs[2].length>2 || strs[2]>31 || strs[2]<1){

		    alert("请输入正确的月日期格式(2012.07.07)!");

			 document.fromDay.reset();

			return false; 

		}

	}

	

}else{

 alert("请输入正确的日期格式(2012.07.07)!");

 document.fromDay.reset();

 return false; 

}

 $.ajax({

   type: "POST",

   url: "addDay.php",

   data: "Txtvalue="+Txtvalue,

   success: function(msg){

    spanF.innerHTML= msg;

	document.fromDay.reset();

   }

 }); 

}

</script>

</head>



<body>

<!--弹出框-->

<div class="layer" id="option1">

  <div class="tit"><span class="t_name">佳士得的进驻，能否对上海艺术市场推波助澜？【正方】</span><span class="fr">请输入您的观点</span></div>

  <div class="layer_list">

  <form action="" method="post" name="Form1" enctype="multipart/form-data">

    <div class="i_box">

    <textarea rows="" cols="" name="Comment"  id="Comment" class="in_put" ></textarea>

	

      <div class="h"><span class="tip_txt" >你还可以输入<span class="x_wz">140</span>字</span><a href="javaScript:Canceloption(1);" class="cansel" >取消</a>

	  <a class="sure" href="javascript:add_message(1);" onmouseover="return true;"></a></div>

    </div

	></form>

  </div>

</div>

<div class="layer" id="option2">

  <div class="tit"><span class="t_name">佳士得的进驻，能否对上海艺术市场推波助澜？【反方】</span><span class="fr">请输入您的观点</span></div>

  <div class="layer_list">

  <form action="" method="post" name="Form2" enctype="multipart/form-data">

    <div class="i_box">

    <textarea rows="" cols="" name="Comment1"  id="Comment1"  class="in_put"></textarea>

      <div class="h"><span class="tip_txt">你还可以输入<span class="x_wz">140</span>字</span><a href="javaScript:Canceloption(0);" class="cansel" >取消</a>

	  <a class="sure" href="javascript:add_message(0);"  ></a></div>

    </div>

	</form>

  </div>

</div>

<!--顶工具条-->

<style>
.mini-nav { /*width:960px;  margin:auto; */ height:30px;line-height:30px; }
.mini-nav a { color:#767676; padding:0px 8px;  background:url(../images/cssSprites.gif) no-repeat right 2px; }
.mini-nav a.unbG {  background:none; }

#memberCenterTop .top_l { float:left; }

#memberCenterTop .top_l .username { color:#003B90; }

.gonggao { padding-left:0px; }

#memberCenterTop .top_l .myartron { position:relative; z-index:100; }

#memberCenterTop .myartron .myartron_link { background: url("../images/memberCenterSj.gif") no-repeat right center ;

 padding-right:16px; text-decoration:none;}

#memberCenterTop .top_r { color:#C2DDFF; float:right; text-align:right; }

#memberCenterTop .top_r a { margin:0 4px; }

#memberCenterTop { height:36px; line-height:36px; padding:0 0 0 5px; width:955px; }

#memberCenterTop .myartron ul { background:none repeat scroll 0 0 #FFFFFF; border:1px solid #BFDBFF; left:0; position:absolute; top:26px; width:66px; z-index:100;}

#memberCenterTop  .myartron ul li { background:#EBEBED; line-height:22px; margin-bottom:1px; text-align:center; }

#memberCenterTop .myartron ul li a { color:#2483FF; margin:0; padding:0; background:none; }

#memberCenterTop  .myartron ul li a:hover { text-decoration:none; }

#memberCenterTop .myartron ul .first { background:#2483FF; }

#memberCenterTop .myartron ul .first a { color: #FFFFFF; }

.t_s { color:#CC0001; line-height:24px; }

.mini {
    height: 30px;
    margin: auto;
    width: 960px;
}

.mini i{
    color: #979797;
    font-size: 11px;
    font-style: normal;
    padding: 0 10px;
}

.mini a {line-height: 30px;}

.red1 { color:#AD2637 !important;}

.fl { float:left; }
.fr { float:right; }

</style>
<script  language="javascript">

function addmark() {

    title='雅昌艺术市场监测中心';

    url=window.location.href;

    var a ;

    var b ;

    if(title==''){

       a=document.title;

    }else{

       a=title;

    }

    if(url==''){

       b=parent.location.href;

    }else{

       b=url;

    }

    if (window.sidebar) {

        window.sidebar.addPanel(a, b, "")

    } else if (document.all) {

        window.external.AddFavorite(b, a)

    }

}



function SetHome(obj,vrl){

        try{

                obj.style.behavior='url(#default#homepage)';obj.setHomePage(vrl);

        }

        catch(e){

                if(window.netscape) {

                        try {

                                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");

                        }

                        catch (e) {

                                alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将 [signed.applets.codebase_principal_support]的值设置为'true',双击即可。");

                        }

                        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);

                        prefs.setCharPref('browser.startup.homepage',vrl);

                 }

        }

}

</script>

 <!-- 用户登录区域 -->



<script  language="javascript">

function SwichMenu()

{

	var Obj = document.getElementById("SwichMenuTarget");

	if (Obj.style.display=="none")

	{

		Obj.style.display="";

	}

	else

	{

		Obj.style.display="none";

	}

}

function HiddenMenu()

{

	var Obj = document.getElementById("SwichMenuTarget");

	Obj.style.display="none";

}

function CloseMenu()

{

	var Obj = document.getElementById("SwichMenuTarget");

	Obj.style.display="none";

}

function SwichMenuBg(Index)

{

	for (var i=0; i<7;i++)

	{

		var StyleObj=document.getElementById("TopMenu_"+ i);

		StyleObj.className ="";

	}

	var So = document.getElementById("TopMenu_"+ Index);

	So.className ="first";

}

</script>





<script type="text/javascript" src="http://passport.artron.net/client/sso.js"></script>
<script type="text/javascript">var ssoLogin = new sso();</script>
<div id="loginBar"></div>
<script type="text/javascript">
(function () {
    var xhr = null;
    try
    {
        xhr = new XMLHttpRequest();
    }
    catch (e)
    {
        xhr = new window.ActiveXObject('Microsoft.XMLHTTP');
    }
    xhr.open('GET','/member/login.php?timestamp=' + new Date().getTime());
    xhr.send(null);
    xhr.onreadystatechange = function () {
        if(xhr.readyState == 4) {
            if(xhr.status == 200) {
                document.getElementById("loginBar").innerHTML = xhr.responseText;
            }
        }
    }
})();
</script>
<script language="JavaScript"> 

<!-- 

var flag=false; 

function DrawImage(ImgD,w,h){ 

 var image=new Image(); 

 image.src=ImgD.src; 

 if(image.width>0 && image.height>0){ 

  flag=true; 

  if(image.width/image.height>= w/h){ 

   if(image.width>w){

    ImgD.width=w; 

    ImgD.height=(image.height*w)/image.width; 

   }else{ 

    ImgD.width=image.width;

    ImgD.height=image.height; 

   } 

   //ImgD.alt=image.width+"x"+image.height; 

  } 

  else{ 

   if(image.height>h){

    ImgD.height=h; 

    ImgD.width=(image.width*h)/image.height; 

   }else{ 

    ImgD.width=image.width;

    ImgD.height=image.height; 

   } 

   ImgD.alt=image.width+"x"+image.height; 

   /*

   if(image.width>w){

    ImgD.width=w; 

    ImgD.height=(image.height*w)/image.width; 

   }else{ 

    ImgD.width=image.width;

    ImgD.height=image.height; 

   }

   */

   //ImgD.alt=image.width+"x"+image.height; 

  } 

 }

}

//--> 

</script> 

<!--end 顶工具条-->

<!--begain 顶部-->

<!--begain 顶部-->

<div class="meauArt">

<div class="meauNew_960"><a target="_blank" href="http://www.artron.net">首页</a><a target="_blank" href="http://news.artron.net">新闻</a><a target="_blank" href="http://comment.artron.net/">观点</a><a target="_blank" href="http://auction.artron.net/">拍卖收藏</a><a target="_blank" href="http://gallery.artron.net/">画廊</a><a target="_blank" href="http://photo.artron.net/">摄影</a><a target="_blank" href="http://contemporary.artron.net/">当代艺术</a><a target="_blank" href="http://blog.artron.net/">博客</a><a target="_blank" href="http://amma.artron.net/">监测中心</a><a target="_blank" href="http://ebook.artron.net/">图书网</a><a target="_blank" href="http://huadong.artron.net/">华东站</a><a target="_blank" href="http://aac.artron.net/topic/2011/" class="mnoner">艺术中国</a><br>

<a target="_blank" href="http://artso.artron.net/">艺搜</a><a target="_blank" href="http://topic.artron.net/">专题</a><a target="_blank" href="http://video.artron.net/">视频</a><a target="_blank" href="http://artist.artron.net/">艺术家网</a><a target="_blank" href="http://exhibit.artron.net/">展览</a><a target="_blank" href="http://shuhua.artron.net/">书画</a><a target="_blank" href="http://crc.artron.net/" style="padding:0 35px;">收藏</a><a target="_blank" href="http://bbs.artron.net/">论坛</a><a target="_blank" href="http://amma.artron.net/artronindex.php">雅昌指数</a><a target="_blank" href="http://guangdong.artron.net/">华南站</a><a target="_blank" href="http://en.artron.net/" class="mnoner">English</a>

</div>

</div>
<script language="javascript">
function setvalue(value){

     var   a = "http://artso.artron.net/news/newssearch.php?sort=ns&keyword=";
     var   b = "http://artso.artron.net/auction/actionsearch.php?sort=pm&keyword=";
     var   c = "http://artso.artron.net/exhibit/exhibitionsearch.php?sort=zl&keyword=";
     var   d = "http://artso.artron.net/artist/artistsearch.php?sort=art&keyword=";
     var   e = "http://artso.artron.net/ebook/ebooksearch.php?sort=bk&keyword=";
     var   f = "http://topic.artron.net/search.php?flag=0&keyword=";
     var   g = "http://artso.artron.net/jewel/search_jewel.php?keyword=";
	 if(value=="1"){
	     document.getElementById('urlvalue').value=a;
	 }else if(value=="2"){
	     document.getElementById('urlvalue').value=b;
	 }else if(value=="3"){
	     document.getElementById('urlvalue').value=c;
	 }else if(value=="4"){
	     document.getElementById('urlvalue').value=d;
	 }else if(value=="5"){
	    document.getElementById('urlvalue').value=e;
	 }else if(value=="6"){
	    document.getElementById('urlvalue').value=f;
	 }else if(value=="7"){
	    document.getElementById('urlvalue').value=g;
	 }
}
function formartsosubmit(url,txt){
    if(txt=="" || txt=='请输入关键词'){
        alert("请输入关键词！");
        document.formartso.keyword.focus();
		return false;
    }else{
        document.formartso.action=url+encodeURI(txt);
        document.formartso.submit();
		document.formartso.reset();
    }
}

</script>
<div class="allyesAdvWrap" style="width:960px; margin:10px auto 0">
<!--顶部通栏 Begin:-->
<script type='text/javascript' src='http://manage.artron.net/main/s?user=yachang_afp7|zhishu|161J101T&db=yachang_afp7&border=0&local=yes&js=ie' charset='gbk'></script><!--顶部通栏 End-->
</div>
<!--top-wrap end-->
<!--logo start-->
<div class="logo">
	<div class="fl"><a href="index.php" target="_blank"><img src="images/logo.gif" width="464" height="51" alt="雅昌艺术市场监测中心"></a></div>
    <div class="search">
      <form id="formartso" name="formartso" method="post" action="" target="_blank">
        <input name="keyword" type="text" class="input-text" id="keyword" value="请输入关键词" onBlur="if (this.value == '') {this.value = '请输入关键词'}" onclick="if (this.value == '请输入关键词') {this.value =''}" >
        <div class="selected-text">
        <input type="hidden" value="1"  name="abc" id="abc"/><!-- hidden 用来代替select的值 -->
        <input type="hidden" value="http://artso.artron.net/news/newssearch.php?sort=ns&keyword="  name="url" id="urlvalue"/> <!-- hidden 用来代替select的文本-->
        <a class="CRselectValue" href="javascript:setvalue(1);">资讯</a>
        <ul class="CRselectBoxOptions">
        <li class="CRselectBoxItem"><a href="javascript:void(0);" rel="1" onclick="setvalue(1);" >资讯</a></li>
        <li class="CRselectBoxItem"><a href="javascript:void(0);" rel="2"  onclick="setvalue(2);">拍卖</a></li>
        <li class="CRselectBoxItem"><a href="javascript:void(0);" rel="7"  onclick="setvalue(7);">艺术品</a></li>
        <li class="CRselectBoxItem"><a href="javascript:void(0);" rel="3" onclick="setvalue(3);">展览</a></li>
        <li class="CRselectBoxItem"><a href="javascript:void(0);" rel="4" onclick="setvalue(4);">艺术家</a></li>
        <li class="CRselectBoxItem"><a href="javascript:void(0);" rel="5" onclick="setvalue(5);">图书</a></li>
        <li class="CRselectBoxItem"><a href="javascript:void(0);" rel="6" onclick="setvalue(6);">专题</a></li>
        </ul>
        </div><input type="button" name="button" id="button" value="提交" class="search-but" style="cursor:pointer"  onclick="formartsosubmit(document.formartso.url.value,document.formartso.keyword.value);">
        <span>中国艺搜</span>
      </form>
    </div>
	<p class="text">雅昌艺术网旗下的艺术市场研究机构</p>
	
</div>
<!--logo end-->
<!--topnav start-->
<div class="top-nav">
	<ul>
	<!--
    <li><a href="index.php"><img src="images/nav_curr_1.gif" width="81" height="36" alt="首页" title="首页"></a></li>
    <li><a href="observation.php"><img src="images/nav_2.gif" width="80" height="36" alt="市场观察" title="市场观察"></a></li>
    <li><a href="artron_index.php" ><img src="images/nav_3.gif" width="79" height="36" alt="雅昌指数" title="雅昌指数"></a></li>
    <li><a href="auction_rank.php"><img src="images/nav_4.gif" width="79" height="36" alt="拍卖排行" title="拍卖排行"></a></li>
    <li><a href="report.php"><img src="images/nav_5.gif" width="86" height="36" alt="市场报告" title="市场报告"></a></li>
    <li><a href="amma_column.php"><img src="images/nav_6.gif" width="93" height="36" alt="AMMA专栏" title="AMMA专栏"></a></li>
    <li><a href="service.php"><img src="images/nav_7.gif" width="73" height="36" alt="咨询服务" title="咨询服务"></a></li>
	-->
		<li><a href="index.php"><img  src="images/nav_curr_1.gif"  alt="首页" title="首页"></a></li>
		<li><a href="observation.php"><img  src="images/nav_2.gif"  alt="市场观察" title="市场观察"></a></li>
		<li><a href="special.php"><img  src="images/nav_3.gif"  alt="市场专题" title="市场专题"></a></li>
		<li><a href="topic.php"><img  src="images/nav_4.gif"  alt="市场话题" title="市场话题"></a></li>
		<li><a href="artronindex.php"><img  src="images/nav_5.gif"  alt="雅昌指数" title="雅昌指数"></a></li>
		<li><a href="auctionrank.php"><img  src="images/nav_6.gif"  alt="拍卖排行" title="拍卖排行"></a></li>
		<li><a href="report.php"><img  src="images/nav_7.gif"  alt="市场报告" title="市场报告"></a></li>
		<li><a href="column.php"><img  src="images/nav_8.gif"  alt="AMMA专栏" title="AMMA专栏"></a></li>
		<li><a href="service.php"><img  src="images/nav_9.gif"  alt="咨询服务" title="咨询服务"></a></li>
	    </ul>
</div>
<!--topnav end-->


<!--end 顶部-->

<!--conarea start-->

<div class="con-area">

	<div class="hr-20"></div>

	<div class="area-left">

    <!--today-Info-->

    <div class="today-Info">

    <h4><span class="fl" title="今日关注"><img src="images/skin_tit.png" width="130" height="500" alt="今日关注"></span><span class="fr"><a href="observation.php?columnName=%E6%AF%8F%E6%97%A5%E5%85%B3%E6%B3%A8" target="_blank">更多</a></span></h4>

    <div class="today-img">

	<a href="observation_shownews.php?newid=863826" target="_blank"><img src="http://img3.artron.net/news/201609/2016090210303758052.jpg" width="222" height="111" alt="“和合壶紫砂系列作品”献礼二十国集团（G20）2016年峰会" title="“和合壶紫砂系列作品”献礼二十国集团（G20）2016年峰会" onload="javascript:DrawImage(this,222,111);"></a>

	</div>

    <h1><a href="observation_shownews.php?newid=863826" target="_blank" title="“和合壶紫砂系列作品”献礼二十国集团（G20）2016年峰会">“和合壶紫砂系列作品”献礼二</a></h1>

    <p>
　　时逢二十国集团(G20)2016年峰会在中国杭州召开之际，为庆祝这一举世瞩目的国际盛事，颂扬各成员国同<a href="observation_shownews.php?newid=863826" target="_blank">[详细]</a></p>

    </div>

    <!--end-->

    <div class="hr-20"></div>

    <!--art-index-->

    <div class="art-index">

    <h4><span class="fl" title="雅昌指数"><img src="images/skin_tit.png" width="130" height="500" alt="雅昌指数"></span><span class="fr"><a href="artronindex.php" target="_blank">更多</a></span></h4>

    <div class="search-index">

    <div class="fl">艺术家指数查询</div>

    <div class="index-form">

    <form name="frmsearch" action="artronindex_pic.php" method="post" target="_blank">

      <input name="artist" type="text" class="index-input" id="artist" onBlur="if (value == '') {value = '请输入艺术家名'}" onFocus="if (value == '请输入艺术家名') {value =''}"  value="请输入艺术家名"><input type="submit" name="button2" id="button2" value="查询" class="index-but">

    </form>

    </div>

    </div>

    <div class="index-tab" id="testtab1">

    <div class="tab-ul-left"></div>

    <div class="tab-ul-right"></div>

    <ul class="tab-ul" id="tabtag1">

    <li class="cur">综合指数</li>

    <li >分类指数</li>

    <li>艺术家指数</li>

    </ul>

    <div id="tabcon1">

    <div class="tab-area" id="zsId">

		<ol>

		<li class="number"><span class="fl">7,324</span><span class="fr">国画400</span></li>

		<li>比上一拍卖季:&nbsp;<font color=red>↑42%</font></li>

		<li class="index-float">

		<a href="artronindex_indexall.php?cbid=1" target="_blank">

		<img src="myinclude/chart-index-1.php?xz=1000,603,721,564,553,507,580,686,865,1190,1483,1938,1151,1258,1466,2216,2004,1642,1928,2711,4924,6056,8636,7720,5890,4874,6481,5990,5276,5380,5640,5142,7324&yz=2000.spr,2000.aut,2001.spr,2001.aut,2002.spr,2002.aut,2003.spr,2003.aut,2004.spr,2004.aut,2005.spr,2005.aut,2006.spr,2006.aut,2007.spr,2007.aut,2008.spr,2008.aut,2009.spr,2009.aut,2010.spr,2010.aut,2011.spr,2011.aut,2012.spr,2012.aut,2013.spr,2013.aut,2014.spr,2014.aut,2015.spr,2015.aut,2016.spr&mx=8636&wd=244&gd=152">

		</a></li>

		<li><a href="index_detail.php" target="_blank">雅昌指数编制说明</a></li>

		</ol>

    </div>

    <div class="tab-area">

    <ol>

    <li class="number"><span class="fl">15,308</span><span class="fr">近现代名家指数</span></li>

    <li>比上一拍卖季:&nbsp;<font color=red>↑52%</font></li>

    <li class="index-float"><a href="artronindex_indexall.php?cbid=14" target="_blank"><img src="myinclude/chart-index-1.php?xz=1000,1000,617,935,830,611,715,1354,1063,1552,2233,2642,3236,2224,2472,2650,3224,2838,2733,2930,4680,7905,10245,14880,12962,11292,9966,11766,10963,10342,10692,12554,10081,15308&yz=2000.spr,2000.aut,2001.spr,2001.aut,2002.spr,2002.aut,2003.spr,2003.aut,2004.spr,2004.aut,2005.spr,2005.aut,2006.spr,2006.aut,2007.spr,2007.aut,2008.spr,2008.aut,2009.spr,2009.aut,2010.spr,2010.aut,2011.spr,2011.aut,2012.spr,2012.aut,2013.spr,2013.aut,2014.spr,2014.aut,2015.spr,2015.aut,2016.spr,2016.aut&mx=15308&wd=244&gd=152"></a></li>

    <li><a href="index_detail.php" target="_blank">雅昌指数编制说明</a></li>

    </ol>

    </div>

    <div class="tab-area">

    <ol>

    <li class="number"><span class="fl">849,171</span><span class="fr">齐白石国画个人指数</span></li>

    <li>比上一拍卖季&nbsp;--&nbsp;</li>

    <li class="index-float"><a href="artronindex_pic.php?artist=%E9%BD%90%E7%99%BD%E7%9F%B3" target="_blank">

	<img src="myinclude/chart-index-1.php?xz=49363,44933,53991,71483,55373,128623,101118,104315,103115,255094,322627,299360,30294,150829,485432,370611,285631,286623,264502,371779,553441,747872,1465175,1227109,799094,653871,714264,850092,752809,666251,789932,645243,1106952,1106952,1106952&yz=2000.spr,2000.aut,2001.spr,2001.aut,2002.spr,2002.aut,2003.spr,2003.aut,2004.spr,2004.aut,2005.spr,2005.aut,2006.spr,2006.aut,2007.spr,2007.aut,2008.spr,2008.aut,2009.spr,2009.aut,2010.spr,2010.aut,2011.spr,2011.aut,2012.spr,2012.aut,2013.spr,2013.aut,2014.spr,2014.aut,2015.spr,2015.aut,2016.spr,2016.spr,2016.aut&mx=1256310&wd=244&gd=152">

	</a></li>

    <li><a href="index_detail.php" target="_blank">雅昌指数编制说明</a><a href="#" target="_blank"></a></li>

    </ol>

    </div>

    </div>

    <div class="clearfix"></div>

    </div>

    </div>

    <!--end-->

    <div class="hr-20"></div>

    <!--service start-->

    <div class="service">

    <h4><span class="fl" title="艺术市场信心指数"><img src="images/skin_tit.png" width="130" height="500" alt="艺术市场信心指数"></span><span class="fr"><a href="artronindex_exponent2.php" target="_blank">更多</a></span></h4>

    <div class="service-left">

    <div class="fl">

    <span>18</span>

    <p>比上一季度：&nbsp;<font color=green>↓4%</font></p>

    </div>

    <div class="fr">

    <a href="artronindex_exponent2.php" title="艺术市场信息指数" target="_blank"><img width="120" src="myinclude/chart-index-1.php?xz=48,45,36,23,41,26,19,27,26&amp;yz=Array,Array,Array,Array,Array,Array,Array,Array,Array&amp;mx=48&amp;wd=240&amp;gd=140"></a>

    </div>

    </div>

    <div class="service-news">

	
        <a href="show_news.php?newid=481733" target="_blank" title="2013年第三季度:市场信心下降 古代书画关注">2013年第三季度:市场信心下降 古代书画关注</a>

	    
        <a href="show_news.php?newid=279844" target="_blank" title="2012年第四季度艺术品市场信心度调查结果">2012年第四季度艺术品市场信心度调查结果</a>

	    
        <a href="show_news.php?newid=264640" target="_blank" title="2012年三季度，市场观望情绪持续蔓延">2012年三季度，市场观望情绪持续蔓延</a>

	    
        <a href="show_news.php?newid=249500" target="_blank" title="西泠春拍：市场信心的复归？">西泠春拍：市场信心的复归？</a>

	    
        <a href="show_news.php?newid=240695" target="_blank" title="2012年二季度，艺术市场信心提高">2012年二季度，艺术市场信心提高</a>

	    
        <a href="show_news.php?newid=240702" target="_blank" title="2012年一季度市场前景预期">2012年一季度市场前景预期</a>

	    
	  </div>

    </div>

    <!--end-->

    </div>

    <div class="area-cent">

    <!--news start-->

    <div class="news">

    <h4><span class="fl" title="市场观察"><img src="images/skin_tit.png" width="130" height="500" alt="市场观察"></span><span class="fr"><a href="observation.php" target="_blank">更多</a></span></h4>

	
    <h1>·<a href="observation_shownews.php?newid=875506" target="_blank" title="2016秋拍最强观点：买“货”还是买“名”">2016秋拍最强观点：买“货”还是</a></h1>

   <p>　　古人云：时光荏苒，日月如梭。这句话用到拍卖市场中可能是再恰当不过的了，总感觉2016年春拍刚过去没有多久，秋拍<a href="observation_shownews.php?newid=875506" target="_blank">[详细]</a></p>

    <div class="news-info">

	  
    ·<a href="observation.php?columnName=%E6%8B%8D%E5%8D%96%E5%B8%82%E5%9C%BA" target="_blank" title="拍卖市场">[拍卖市场]</a> <a href="observation_shownews.php?newid=866266" target="_blank" title="唐寅书法与绘画二级市场价值差异解析">唐寅书法与绘画二级市场价值</a><br>

       
    ·<a href="observation.php?columnName=%E6%8B%8D%E5%8D%96%E5%B8%82%E5%9C%BA" target="_blank" title="拍卖市场">[拍卖市场]</a> <a href="observation_shownews.php?newid=853170" target="_blank" title="中端拍品春拍表现回暖?“葫芦式”结构逐渐模糊">中端拍品春拍表现回暖?“葫芦</a><br>

       
    ·<a href="observation.php?columnName=%E6%8B%8D%E5%8D%96%E5%B8%82%E5%9C%BA" target="_blank" title="拍卖市场">[拍卖市场]</a> <a href="observation_shownews.php?newid=852800" target="_blank" title="艺术品投资收益中的“红”与“黑”">艺术品投资收益中的“红”与</a><br>

       
    ·<a href="observation.php?columnName=%E6%8B%8D%E5%8D%96%E5%B8%82%E5%9C%BA" target="_blank" title="拍卖市场">[拍卖市场]</a> <a href="observation_shownews.php?newid=852216" target="_blank" title="中国艺术品市场何时走出调整期？">中国艺术品市场何时走出调整</a><br>

       
    ·<a href="observation.php?columnName=%E6%8B%8D%E5%8D%96%E5%B8%82%E5%9C%BA" target="_blank" title="拍卖市场">[拍卖市场]</a> <a href="observation_shownews.php?newid=847644" target="_blank" title=" 数据呈现：2016春拍卖行大排名"> 数据呈现：2016春拍卖行大排</a><br>

       
    </div>

	
    </div>

    <!--end-->

    <div class="hr-20"></div>

    <!--works start-->

    <div class="works-list">

    <h4><span class="fl" title="艺术单品指数排行榜"><img src="images/skin_tit.png" width="130" height="500" alt="艺术单品指数排行榜"></span><span class="fr"></span></h4>

   



    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="works-table">

	<tr>

    <td width="130" align="left">拍品名称</td>

    <td>拍卖公司</td>

    <td align="right">成交价(RMB,元)</td>

  </tr>


    <tr class="bgf">

		<td>1&nbsp;<a href="http://auction.artron.net/showpic.php?ArtCode=art5085391213" target="_blank" title="崔如琢 2013年作 飞雪伴春 镜心 ">崔如琢 2013年作 </a></td>

		<td title="保利香港">保利香港</td>

		<td align="right">257,405,200</td>

    </tr>

 
    <tr >

		<td>2&nbsp;<a href="http://auction.artron.net/showpic.php?ArtCode=art5088073320" target="_blank" title="傅抱石 1954年作 云中君和大司命 镜心">傅抱石 1954年作 </a></td>

		<td title="北京保利">北京保利</td>

		<td align="right">230,000,000</td>

    </tr>

 
    <tr class="bgf">

		<td>3&nbsp;<a href="http://auction.artron.net/showpic.php?ArtCode=art0055081273" target="_blank" title="张大千 1982年作 桃源图 立轴">张大千 1982年作 </a></td>

		<td title="香港蘇富比">香港蘇富</td>

		<td align="right">227,100,520</td>

    </tr>

 
    <tr >

		<td>4&nbsp;<a href="http://auction.artron.net/showpic.php?ArtCode=art0054971843" target="_blank" title="鲜彩蓝色钻石配钻石戒指">鲜彩蓝色钻石配钻</a></td>

		<td title="香港蘇富比">香港蘇富</td>

		<td align="right">208,306,920</td>

    </tr>

 
    <tr class="bgf">

		<td>5&nbsp;<a href="http://auction.artron.net/showpic.php?ArtCode=art5086371424" target="_blank" title="曾巩 局事帖 镜心">曾巩 局事帖 镜心</a></td>

		<td title="中国嘉德">中国嘉德</td>

		<td align="right">207,000,000</td>

    </tr>

 
    <tr >

		<td>6&nbsp;<a href="http://auction.artron.net/showpic.php?ArtCode=art5085400121" target="_blank" title="吴冠中 1997年作 周庄">吴冠中 1997年作 </a></td>

		<td title="保利香港">保利香港</td>

		<td align="right">198,004,000</td>

    </tr>

 
    <tr class="bgf">

		<td>7&nbsp;<a href="http://auction.artron.net/showpic.php?ArtCode=art0056871559" target="_blank" title="蒋廷锡 百种牡丹谱 绢本册页">蒋廷锡 百种牡丹谱</a></td>

		<td title="北京匡时">北京匡时</td>

		<td align="right">173,650,000</td>

    </tr>

 
    <tr >

		<td>8&nbsp;<a href="http://auction.artron.net/showpic.php?ArtCode=art5087933012" target="_blank" title="明宣德 青花五爪云龙纹大罐">明宣德 青花五爪云</a></td>

		<td title="佳士得">佳士得</td>

		<td align="right">132,437,520</td>

    </tr>

 
    <tr class="bgf">

		<td>9&nbsp;<a href="http://auction.artron.net/showpic.php?ArtCode=art0049983202" target="_blank" title="郎世宁 等 清乾隆  《纯惠皇贵妃朝服像》 镜框">郎世宁 等 清乾隆</a></td>

		<td title="香港蘇富比">香港蘇富</td>

		<td align="right">112,942,800</td>

    </tr>

 
    <tr >

		<td>10&nbsp;<a href="http://auction.artron.net/showpic.php?ArtCode=art5076782309" target="_blank" title="崔如琢 2013年作 山水 四屏镜心">崔如琢 2013年作 </a></td>

		<td title="保利香港">保利香港</td>

		<td align="right">110,090,460</td>

    </tr>

 
</table>

    </div>

    <!--end-->

    <div class="hr-20"></div>

    <!--column start-->

    <div class="column">

    <h4><span class="fl" title="AMMA专栏"><img src="images/skin_tit.png" width="130" height="500" alt="AMMA专栏"></span><span class="fr"><a href="column.php" target="_blank">更多</a></span></h4>

	
    <h1><a href="column_artist_detail.php?Amma_Column_Id=6" target="_blank" title="龚继遂">[龚继遂]</a>

	
	 <a href="column_shownews.php?newid=17" target="_blank" title="艺术品估价与售价的社会人文因素">艺术品估价与售价的社会</a>

	
	</h1>

    <div class="column-info">

    <div class="column-left">

	<a href="column_artist_detail.php?Amma_Column_Id=6" target="_blank" title="龚继遂"><img src="http://img2.artron.net/news/201206/2012060514124870690.jpg" width="60" height="47" alt="龚继遂" title="龚继遂" border="0" onload="javascript:DrawImage(this,60,47);"></a></div>

    <p class="column-right">&nbsp;&nbsp;&nbsp;&nbsp; 凡是在各城市古玩城做生意的古董商都明


		 
		  <a href="column_shownews.php?newid=17" target="_blank" title="艺术品估价与售价的社会人文因素">...详细&gt;&gt;</a> 

		  


	</p>

    </div>

	


<!--机构-->

	
    <h1><a href="column_artist_detail.php?Amma_Column_Id=11" target="_blank" title="福建省民间艺术馆">[福建省民]</a>

	
	 <a href="column_shownews.php?newid=29" target="_blank" title="工艺美术撬动福建文化艺术产业">工艺美术撬动福建文化艺</a>

	
	</h1>

    <div class="column-info">

    <div class="column-left">

	<a href="column_artist_detail.php?Amma_Column_Id=11" target="_blank" title="福建省民间艺术馆"><img src="http://img5.artron.net/news/201206/2012062515340542972.jpg" width="60" height="47" alt="福建省民间艺术馆" title="福建省民间艺术馆" border="0" onload="javascript:DrawImage(this,60,47);"></a></div>

    <p class="column-right">&nbsp;&nbsp;&nbsp;&nbsp;自从文化产业被国家列为未来的战略发展


		 
		  <a href="column_shownews.php?newid=29" target="_blank" title="工艺美术撬动福建文化艺术产业">...详细&gt;&gt;</a> 

		  


	</p>

    </div>

	
    </div>

    <!--end-->

    </div>

    <div class="area-left">

    <!--htArea start-->

    <div class="ht-Area">

    <h4><span class="fl" title="市场专题"><img src="images/skin_tit.png" width="130" height="500" alt="市场专题"></span><span class="fr"><a href="special.php" target="_blank">更多</a></span></h4>

    <div class="ht-heading">

	<a href="http://topic.artron.net/newtopic/biyezhan1" target="_blank"><img src="http://topic.artron.net/newtopic/topiclist/ammapicture/img/143770317888cb1354.jpg" width="222" height="111" alt="2015美院毕业展对话---巧合篇" title="2015美院毕业展对话---巧合篇" onload="javascript:DrawImage(this,222,111);"></a>

    </div>


    <h1><a href="http://topic.artron.net/newtopic/biyezhan1" target="_blank" title="2015美院毕业展对话---巧合篇">2015美院毕业展对话---巧合篇</a></h1>
    
    <p>毕业季接近尾声，青春似乎一去不返，然而太阳照常升起，每天清晨都是唯一的，路才刚刚开始，请相信一切皆可…<a href="http://topic.artron.net/newtopic/biyezhan1" target="_blank">[详细]</a></p>
   

    </div>

    <!--end-->

    <div class="hr-20"></div>

    <!--jg-Area start-->

    <div class="jg-Area">

    <h4><span class="fl" title="艺术家价格指数排行"><img src="images/skin_tit.png" width="130" height="500" alt="艺术家价格指数排行"></span><span class="fr"></span></h4>

    <div class="ja-Tab-Area" id="testtab2">

    <div class="jg-Tab-L"></div>

    <div class="jg-Tab-R"></div>

    <ul class="jg-Tab" id="tabtag2">

    <li class="cur">油画</li>

    <li>当代国画</li>

    <li>近现代国画</li>

    <li>古代国画</li>

    </ul>

    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="jg-tit">

    <colgroup>

    <col class="col5">

    <col class="col6">

    <col class="col7">

    </colgroup>

  <tr>

    <td>序号</td>

    <td>姓名</td>

    <td>最新价格(元/平方尺)</td>

  </tr>

</table>

	<div id="tabcon2">

    <div class="jg-list">

    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <colgroup>

    <col class="col5">

    <col class="col6">

    <col class="col7">

    </colgroup>

	
	  <tr class="bgf" >

		<td class="red">1</td>

		<td><a href="artronindex_pic.php?artist=%E5%B8%B8%E7%8E%89" title="常玉" target="_blank">常玉</a></td>

		<td><span class="fl">6,645,311</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr  >

		<td class="red">2</td>

		<td><a href="artronindex_pic.php?artist=%E5%BE%90%E6%82%B2%E9%B8%BF" title="徐悲鸿" target="_blank">徐悲鸿</a></td>

		<td><span class="fl">5,999,928</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf" >

		<td class="red">3</td>

		<td><a href="artronindex_pic.php?artist=%E9%9D%B3%E5%B0%9A%E8%B0%8A" title="靳尚谊" target="_blank">靳尚谊</a></td>

		<td><span class="fl">4,216,667</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr  >

		<td class="red">4</td>

		<td><a href="artronindex_pic.php?artist=%E5%90%B4%E5%86%A0%E4%B8%AD" title="吴冠中" target="_blank">吴冠中</a></td>

		<td><span class="fl">2,838,907</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf" >

		<td class="red">5</td>

		<td><a href="artronindex_pic.php?artist=%E7%9F%B3%E5%86%B2" title="石冲" target="_blank">石冲</a></td>

		<td><span class="fl">2,817,335</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr  >

		<td class="red">6</td>

		<td><a href="artronindex_pic.php?artist=%E5%90%B4%E5%A4%A7%E7%BE%BD" title="吴大羽" target="_blank">吴大羽</a></td>

		<td><span class="fl">2,799,393</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf" >

		<td class="red">7</td>

		<td><a href="artronindex_pic.php?artist=%E6%9E%97%E9%A3%8E%E7%9C%A0" title="林风眠" target="_blank">林风眠</a></td>

		<td><span class="fl">1,878,713</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr  >

		<td class="red">8</td>

		<td><a href="artronindex_pic.php?artist=%E5%86%B7%E5%86%9B" title="冷军" target="_blank">冷军</a></td>

		<td><span class="fl">1,505,571</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf" >

		<td class="red">9</td>

		<td><a href="artronindex_pic.php?artist=%E5%A2%A8%E5%AE%A2" title="墨客" target="_blank">墨客</a></td>

		<td><span class="fl">1,490,741</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr  >

		<td class="red">10</td>

		<td><a href="artronindex_pic.php?artist=%E5%BC%98%E4%B8%80" title="弘一" target="_blank">弘一</a></td>

		<td><span class="fl">1,458,537</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
 

</table>



    </div>

    <div class="jg-list">

    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <colgroup>

    <col class="col5">

    <col class="col6">

    <col class="col7">

    </colgroup>


	  <tr class="bgf">

		<td class="red">1</td>

		<td><a href="artronindex_pic.php?artist=%E5%8C%85%E8%BE%B0%E5%88%9D" title="包辰初" target="_blank">包辰初</a></td>

		<td><span class="fl">1,419,753</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">2</td>

		<td><a href="artronindex_pic.php?artist=%E8%92%8B%E5%B1%B1%E9%9D%92" title="蒋山青" target="_blank">蒋山青</a></td>

		<td><span class="fl">1,298,387</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf">

		<td class="red">3</td>

		<td><a href="artronindex_pic.php?artist=%E5%B4%94%E8%87%AA%E9%BB%98" title="崔自默" target="_blank">崔自默</a></td>

		<td><span class="fl">1,288,000</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">4</td>

		<td><a href="artronindex_pic.php?artist=%E5%90%B4%E5%86%A0%E4%B8%AD" title="吴冠中" target="_blank">吴冠中</a></td>

		<td><span class="fl">1,106,952</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf">

		<td class="red">5</td>

		<td><a href="artronindex_pic.php?artist=%E5%BC%A0%E8%B7%83%E5%8D%8E" title="张跃华" target="_blank">张跃华</a></td>

		<td><span class="fl">773,832</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">6</td>

		<td><a href="artronindex_pic.php?artist=%E8%A2%81%E7%86%99%E5%9D%A4" title="袁熙坤" target="_blank">袁熙坤</a></td>

		<td><span class="fl">741,935</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf">

		<td class="red">7</td>

		<td><a href="artronindex_pic.php?artist=%E6%B2%88%E5%AD%A6%E4%BB%81" title="沈学仁" target="_blank">沈学仁</a></td>

		<td><span class="fl">428,486</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">8</td>

		<td><a href="artronindex_pic.php?artist=%E8%B7%AF%E6%80%80%E4%B8%AD" title="路怀中" target="_blank">路怀中</a></td>

		<td><span class="fl">416,959</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf">

		<td class="red">9</td>

		<td><a href="artronindex_pic.php?artist=%E9%82%B1%E6%B1%89%E6%A1%A5" title="邱汉桥" target="_blank">邱汉桥</a></td>

		<td><span class="fl">408,768</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">10</td>

		<td><a href="artronindex_pic.php?artist=%E8%8B%8F%E5%A4%A9%E8%B5%90" title="苏天赐" target="_blank">苏天赐</a></td>

		<td><span class="fl">395,902</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    


</table>



    </div>

    <div class="jg-list">

    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <colgroup>

    <col class="col5">

    <col class="col6">

    <col class="col7">

    </colgroup>


	  <tr class="bgf">

		<td class="red">1</td>

		<td><a href="artronindex_pic.php?artist=%E5%82%85%E6%8A%B1%E7%9F%B3" title="傅抱石" target="_blank">傅抱石</a></td>

		<td><span class="fl">3,632,467</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">2</td>

		<td><a href="artronindex_pic.php?artist=%E6%9D%8E%E5%8F%AF%E6%9F%93" title="李可染" target="_blank">李可染</a></td>

		<td><span class="fl">1,856,185</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf">

		<td class="red">3</td>

		<td><a href="artronindex_pic.php?artist=%E6%BD%98%E5%A4%A9%E5%AF%BF" title="潘天寿" target="_blank">潘天寿</a></td>

		<td><span class="fl">1,099,571</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">4</td>

		<td><a href="artronindex_pic.php?artist=%E5%BC%A0%E5%A4%A7%E5%8D%83" title="张大千" target="_blank">张大千</a></td>

		<td><span class="fl">1,082,961</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf">

		<td class="red">5</td>

		<td><a href="artronindex_pic.php?artist=%E9%BB%84%E5%AE%BE%E8%99%B9" title="黄宾虹" target="_blank">黄宾虹</a></td>

		<td><span class="fl">1,029,858</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">6</td>

		<td><a href="artronindex_pic.php?artist=%E5%BE%90%E6%82%B2%E9%B8%BF" title="徐悲鸿" target="_blank">徐悲鸿</a></td>

		<td><span class="fl">895,739</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf">

		<td class="red">7</td>

		<td><a href="artronindex_pic.php?artist=%E9%BD%90%E7%99%BD%E7%9F%B3" title="齐白石" target="_blank">齐白石</a></td>

		<td><span class="fl">849,171</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">8</td>

		<td><a href="artronindex_pic.php?artist=%E5%90%B4%E5%A4%A7%E7%BE%BD" title="吴大羽" target="_blank">吴大羽</a></td>

		<td><span class="fl">663,462</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf">

		<td class="red">9</td>

		<td><a href="artronindex_pic.php?artist=%E5%90%B4%E6%B9%96%E5%B8%86" title="吴湖帆" target="_blank">吴湖帆</a></td>

		<td><span class="fl">659,662</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">10</td>

		<td><a href="artronindex_pic.php?artist=%E9%BB%84%E7%BB%A7%E9%BE%84" title="黄继龄" target="_blank">黄继龄</a></td>

		<td><span class="fl">647,887</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    


</table>



    </div>

    <div class="jg-list">

    <table width="100%" border="0" cellspacing="0" cellpadding="0">

    <colgroup>

    <col class="col5">

    <col class="col6">

    <col class="col7">

    </colgroup>

 
	  <tr class="bgf">

		<td class="red">1</td>

		<td><a href="artronindex_pic.php?artist=%E5%88%98%E8%B4%AF%E9%81%93" title="刘贯道" target="_blank">刘贯道</a></td>

		<td><span class="fl">12,921,348</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">2</td>

		<td><a href="artronindex_pic.php?artist=%E5%90%B4%E9%95%87" title="吴镇" target="_blank">吴镇</a></td>

		<td><span class="fl">11,300,131</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf">

		<td class="red">3</td>

		<td><a href="artronindex_pic.php?artist=%E6%9D%8E%E4%B8%9C%E9%98%B3" title="李东阳" target="_blank">李东阳</a></td>

		<td><span class="fl">5,088,496</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">4</td>

		<td><a href="artronindex_pic.php?artist=%E6%B1%AA%E7%94%B1%E6%95%A6" title="汪由敦" target="_blank">汪由敦</a></td>

		<td><span class="fl">4,462,687</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf">

		<td class="red">5</td>

		<td><a href="artronindex_pic.php?artist=%E6%96%B9%E4%BB%8E%E4%B9%89" title="方从义" target="_blank">方从义</a></td>

		<td><span class="fl">3,429,669</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">6</td>

		<td><a href="artronindex_pic.php?artist=%E9%87%91%E5%86%9C" title="金农" target="_blank">金农</a></td>

		<td><span class="fl">3,011,071</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf">

		<td class="red">7</td>

		<td><a href="artronindex_pic.php?artist=%E5%BC%A0%E7%85%A7" title="张照" target="_blank">张照</a></td>

		<td><span class="fl">2,441,624</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">8</td>

		<td><a href="artronindex_pic.php?artist=%E6%A2%85%E6%B8%85" title="梅清" target="_blank">梅清</a></td>

		<td><span class="fl">2,122,966</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr class="bgf">

		<td class="red">9</td>

		<td><a href="artronindex_pic.php?artist=%E5%85%AB%E5%A4%A7%E5%B1%B1%E4%BA%BA" title="八大山人" target="_blank">八大山人</a></td>

		<td><span class="fl">2,022,436</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
	  <tr >

		<td class="red">10</td>

		<td><a href="artronindex_pic.php?artist=%E9%BB%84%E6%BA%8D" title="黄溍" target="_blank">黄溍</a></td>

		<td><span class="fl">1,806,452</span>

		<span class="fr">

		(2016春季)</span>

		</td>

	  </tr>

    
</table>



    </div>

    </div>

    </div>

    </div>

    <!--end-->

    <div class="hr-20"></div>

    <!--rl-Area start-->

    <div class="rl-Area">

    <h4><span class="fl"><img src="images/skin_tit.png" width="130" height="500" alt="多功能日历"></span><span class="fr"></span></h4>

	<div id="searchdayId">

    <span class="rl-text">2016.10.19</span>

    <p>农历 丙申(猴)年&nbsp;&nbsp;九月十九</p>

    <!--<p>年代 清朝 嘉靖四年</p>-->

	</div>

    <div class="rl-serach">

   <form name="fromDay" action="" method="post" enctype="multipart/form-data">

      <input name="searchday" type="text" class="rl-input" id="searchday" value="请输入查询日期" onBlur="if (value == '') {value = '请输入查询日期'}" onFocus="if (value == '请输入查询日期') {value =''}"><input type="button" name="button3" id="button3" value="提交" class="rl-but" onclick="javascript:add_Day();">

    </form>

    </div>

    <div class="rl-link"><a href="date_detail2.php" target="_blank">了解天干地支</a>　<a href="date_detail1.php" target="_blank">了解中国历史朝代</a></div>

    </div>

    <!--end-->

    </div>

    <div class="clearfix"></div>

    <div class="hr-20"></div>

    <!---->

    <div class="text-list">

    <ul>

   <!-- <li><a href="service_fund.html" target="_blank" title="中国青基金会">中国青基金会</a></li>

    <li><a href="service_fund.html" target="_blank" title="中国扶贫基金会">中国扶贫基金会</a></li>

    <li><a href="service_fund.html" target="_blank" title="上海市憎爱基金会">上海市憎爱基金会</a></li>

    <li><a href="service_fund.html" target="_blank" title="中国世界和平基金会">中国世界和平基金会</a></li>

    <li><a href="service_fund.html" target="_blank" title="中国红十字基金会">中国红十字基金会</a></li>

    <li><a href="service_fund.html" target="_blank" title="中国环境保护基金会">中国环境保护基金会</a></li>

    <li><a href="service_fund.html" target="_blank" title="中国华文教育基金会">中国华文教育基金会</a></li>

    <li><a href="service_fund.html" target="_blank" title="中国青基金会">中国青基金会</a></li>

    <li><a href="service_fund.html" target="_blank" title="中国扶贫基金会">中国扶贫基金会</a></li>

    <li><a href="service_fund.html" target="_blank" title="上海市憎爱基金会">上海市憎爱基金会</a></li>

    <li><a href="service_fund.html" target="_blank" title="中国世界和平基金会">中国世界和平基金会</a></li>

    <li><a href="service_fund.html" target="_blank" title="中国红十字基金会">中国红十字基金会</a></li>

    <li><a href="service_fund.html" target="_blank" title="中国环境保护基金会">中国环境保护基金会</a></li>

    <li><a href="service_fund.html" target="_blank" title="中国华文教育基金会">中国华文教育基金会</a></li>-->

    </ul>

    <div class="clearfix"></div>

    </div>

    <!--end-->

    <div class="hr-20"></div>

</div>

<div class="con-b"></div>

<!--conarea end-->

<div class="hr-20"></div>

<div class="service-t"></div>

    <div class="fw-Area">

    <h4><img src="images/serive-h4.gif" width="234" height="49" alt="AMMA我们的服务"></h4><span class="tel">请告诉我们您的任何想法和疑问<a href="mailto:amma@artron.net">amma@artron.net</a></span>



    <div class="service-con">

    	<div class="item">

        <div class="item-img five"><img src="images/service.gif"></div>

        <em>·</em>雅昌指数<br>

        <a href="artronindex.php" target="_blank">查看样例</a>

        </div>

        <div class="item">

        <div class="item-img three"><img src="images/service.gif"></div>

        <em>·</em>拍卖市场调查报告<br>

        <a href="report.php" target="_blank">更多报告</a>

        </div>

        <div class="item">

        <div class="item-img seven"><img src="images/service.gif"></div>

        <em>·</em>市场观察<br>

        <a href="observation.php" target="_blank">点击进入</a>

        </div>

        <div class="item">

        <div class="item-img two"><img src="images/service.gif"></div>

        <em>·</em>艺术市场数据分析<br>

        <a href="service_2.php" target="_blank">查看样例</a>

        </div>

        <div class="item">

        <div class="item-img six"><img src="images/service.gif"></div>

        <em>·</em>艺术家市场行情分析<br>

        <a href="service_1.php" target="_blank">查看样例</a>

        </div>

    	<div class="item">

        <div class="item-img one"><img src="images/service.gif"></div>

        <em>·</em>定制化指数监测<br>

        <a href="artronindex.php" target="_blank">查看样例</a>

        </div>

        <div class="item">

        <div class="item-img four"><img src="images/service.gif"></div>

        <em>·</em>专题讲座、沙龙<br>

       <!-- <a href="#" target="_blank">点击进入</a>-->

        </div>

        

        

    </div>

    </div>

<div class="service-b"></div>



<!-- 统一底部-->

<div class="footer">

<a href="index.php" target="_blank">雅昌艺术市场监测中心</a> - <a href="column_expert_list.php" target="_blank">专家团队</a> - <a href="service.php#our" target="_blank">研究团队</a> - <a href="service.php" target="_blank">专业服务</a> - <a href="http://job.artron.net/" target="_blank">人才招聘</a> - <a href="mailto:amma@artron.net" >联系我们</a> - <a href="http://www.artron.net" target="_blank">雅昌艺术网</a><br>

<a href="http://www.artron.com.cn/" target="_blank">雅昌集团</a> - <a href="http://www.artron.net/aboutus/adviser.php" target="_blank">雅昌专家顾问</a> - <a href="http://www.artron.net/aboutus/law.php" target="_blank">雅昌法律顾问</a>

<p>Copyright ©  2000-2016 Artron. All Rights Reserved</p>

</div>



<script type="text/javascript">



var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");



document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F851619594aa1d1fb8c108cde832cc127' type='text/javascript'%3E%3C/script%3E"));



</script>
<!-- end  统一底部-->

</body>

</html>


