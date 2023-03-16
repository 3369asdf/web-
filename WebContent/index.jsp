<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http//www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xmlns="http//www.w3.org/1999/xhtml">
	<head>
		<title>黑岩阅读</title>
		<meta content="zh-cn" http-equiv="Content-Language">
		<meta property="wb:webmaster" content="7a1b1204182b4810" />
		<meta name="keywords" content="黑岩，黑岩网，黑岩阅读，黑岩阅读网，小说，悬疑小说，历史小说，都市小说，军事小说，玄幻小说，网络小说，原创网络文学">
		<meta name="description" content="提供悬疑、历史、都市、军事、玄幻、奇幻、仙侠、武侠、科幻、游戏、同人等网络小说在线阅读  手机黑岩阅读网 - m.heiyan.com">
		<meta http-equiv="Cache-Control" content="no-cache" />
		<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="-1" />
<meta name="viewport" content="width=device-width, minimum-scale=1.0, initial-scale=1.0, maximum-scale=1.0, user-scalable=1" />
<meta name="format-detection" content="telephone=no" />
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="img.heiyanimg.com/_res/css/mobile.css" media="all" />
</head>
	<body class="index">
		<div class="header">
	<a href="测试.html" class="logo"><img src="img.heiyanimg.com/_assets/m-logo.png" height="59" width="67" alt="黑岩" /></a>
	<div class="top">
		<div class="nav">
			<a href="index.jsp">首页</a>
			<a href="lanmu.html">书库</a>
			<a href="lanmu.html">全本</a>
			<a href="chongzhi.html">充值</a>
		</div>
	</div>
	<div class="bottom">
		<div class="accounts">
		<c:if test="${username!=null}">
                    <a href="基本信息.html"><b>您好，${username}</b></a>
                </c:if>
	     		<c:if test="${username==null}">
	     		<a href="login.html">登录</a>
				<a href="register.html">注册</a>
				</c:if>
			</div>
		</div>
</div>
<form action="/search/" class="search-form">
	<input type="hidden" name="objectType" value="2" />
	<table>
		<tr>
			<td><input type="text" name="queryString" placeholder="搜索关键字" class="text-border vm" value="" /></td>
			<td width="70">&nbsp;<input type="submit" class="button button-grey vm" value="搜索" /></td>
		</tr>
	</table> 
	<div class="hot-key" boxid="heiyanMobileSearchHot" data-box-word="热门搜索">
			<a  href="#1" target="_self">半身有鬼</a>
			<a  href="#2" target="_self">黑道学生2</a>
			<a  href="#3" target="_self">女神爱上我</a>
			</div>
	</form>
	<div class="container">
			<div class="mod book-recommend">
					<div class="hd">
						<h4>热门推荐</h4>
					</div>
					<div class="bd">
						<ul class="list">
							<li class="column-2">
										<div class="left">
											<a href="作品详情页.html" id="2"><img src="img.heiyanimg.com/book/4308s4.jpg" alt="黑道学生2" width="80" height="112" /></a>
										</div>
										<div class="right">
											<h4><a href="作品详情页.html">黑道学生2</a></h4>
											<div class="summary">
												当一个人活在泥沼之中,如何才能金盆洗手?</div>
										</div>
									</li>
								<li ><a href="book/4089">乡村暧昧小情师</a></li><li ><a href="book/4020">我的超级猎艳史</a></li><li class="hot"><a href="book/3551">和班花有个秘密</a></li><li ><a href="book/3626">不良之校园霸主</a></li><li ><a href="book/3721">和美女领导同居</a></li><li ><a href="book/4075">出马仙的香艳史</a></li><li ><a href="book/3726">与美女表姐之恋</a></li><li class="hot"><a href="book/3389">当通鬼师那些年</a></li></ul>
					</div>
				</div>
			<div class="mod book-recommend">
					<div class="hd">
						<h4>免费精品</h4>
					</div>
					<div class="bd">
						<ul class="list">
							<li class="column-2">
										<div class="left">
											<a href="book/4159"><img src="img.heiyanimg.com/book/4159s1.jpg" alt="我的美女校花" width="80" height="112" /></a>
										</div>
										<div class="right">
											<h4><a href="book/4159">我的美女校花</a></h4>
											<div class="summary">
												做黑板报时候，校花不小心压住我了，以为是艳遇，结果被她混混男友知道……</div>
										</div>
									</li>
								<li ><a href="book/4125">极品校花监护人</a></li><li class="hot"><a href="book/4196">妖孽小姨的逆袭 </a></li><li ><a href="book/4119">放荡不羁正少年</a></li><li ><a href="book/4227">不良之少年成雄</a></li><li class="hot"><a href="book/3396">香艳：妇科男医</a></li><li ><a href="book/4236">绝品乡村小邪医</a></li><li ><a href="book/3784">美女校花的邀约</a></li><li ><a href="book/3806">神奇蛊术的逆袭</a></li></ul>
					</div>
				</div>
			<div class="mod book-recommend">
					<div class="hd">
						<h4>上架精品
							</h4>
					</div>
					<div class="bd">
						<ul class="list">
							<li class="column-2">
										<div class="left">
											<a href="book/1948"><img src="img.heiyanimg.com/book/1948s1.jpg" width="80" height="112" /></a>
										</div>
										<div class="right">
											<h4><a href="book/1948">我的美女邻居们</a></h4>
											<div class="summary">
												楼上的妹纸是被人包养的小三，想让我喜当爹，我当时就笑了……</div>
										</div>
									</li>
								<li class="hot"><a href="book/3356">混迹漂亮女人堆</a></li><li ><a href="book/1990">我的女鬼俏女友</a></li><li ><a href="book/2124">我恋上美女的唇</a></li><li ><a href="book/2861">我有无敌透视眼</a></li><li ><a href="book/3545">香艳：丧尸女友</a></li><li ><a href="book/3083">我的姐妹有点怪</a></li><li ><a href="book/2752">大小姐的帅执事</a></li><li class="hot"><a href="book/2673">漂亮上司爱上我</a></li></ul>
					</div>
				</div>
			<div class="mod book-recommend column-list">
					<div class="hd">
						<h4>新书推荐
							</h4>
					</div>
					<div class="bd">
						<ul class="list">
							<li>
									<a href="book/4239"><img src="img.heiyanimg.com/book/4239s1.jpg" alt="风流小村医" /></a>
									<div class="name">
										<a href="book/4239">风流小村医</a>
									</div>
								</li>
							<li>
									<a href="book/4161"><img src="img.heiyanimg.com/book/4161s2.jpg" alt="情迷上司女友" /></a>
									<div class="name">
										<a href="book/4161">情迷上司女友</a>
									</div>
								</li>
							<li>
									<a href="book/4019" id="1"><img src="img.heiyanimg.com/book/4019s2.jpg" alt="半身有鬼" /></a>
									<div class="name">
										<a href="book/4019">半身有鬼</a>
									</div>
								</li>
							<li>
									<a href="book/3745" id="3"><img src="img.heiyanimg.com/book/3745s6.jpg" alt="女神爱上我" /></a>
									<div class="name">
										<a href="book/3745">女神爱上我</a>
									</div>
								</li>
							</ul>
					</div>
				</div>
			<div class="mod book-recommend column-list">
					<div class="hd">
						<h4>完本佳作
							</h4>
					</div>
					<div class="bd">
						<ul class="list">
							<li>
									<a href="book/1114"><img src="img.heiyanimg.com/book/1114s9.jpg" alt="我的美女姐姐" /></a>
									<div class="name">
										<a href="book/1114">我的美女姐姐</a>
									</div>
								</li>
							<li>
									<a href="book/81"><img src="img.heiyanimg.com/book/81s1.jpg" alt="入殓师灵异录" /></a>
									<div class="name">
										<a href="book/81">入殓师灵异录</a>
									</div>
								</li>
							<li>
									<a href="book/2213"><img src="img.heiyanimg.com/book/2213s3.jpg" alt="混在女生公寓" /></a>
									<div class="name">
										<a href="book/2213">混在女生公寓</a>
									</div>
								</li>
							<li>
									<a href="book/57"><img src="img.heiyanimg.com/book/57s2.jpg" alt="极品杀手俏校花" /></a>
									<div class="name">
										<a href="book/57">极品杀手俏校花</a>
									</div>
								</li>
							</ul>
					</div>
				</div>
			<div class="mod rank-switch" id="rank-switch">
				<div class="hd">
					<span index="0" class="active">热销榜</span>
					<span index="1">人气榜</span>
					<span index="2">新书榜</span>
				</div>
				<div class="bd">
					<ul class="list">
						<li class="t"><span class="count">1</span><a href="book/50">被美女强吻之后</a></li>
						<li class="t"><span class="count">2</span><a href="book/2239">我本混混</a></li>
						<li class="t"><span class="count">3</span><a href="book/3303">黑色法则</a></li>
						<li ><span class="count">4</span><a href="book/2196">美女同学惹不起</a></li>
						<li ><span class="count">5</span><a href="book/2481">情陷美女老师</a></li>
						<li ><span class="count">6</span><a href="book/2453">拯救美女秘籍</a></li>
						<li ><span class="count">7</span><a href="book/2808">微信泡妞秘典</a></li>
						<li ><span class="count">8</span><a href="book/3529">美女上司跟我走</a></li>
						<li ><span class="count">9</span><a href="book/525">美女老板俏佳人</a></li>
						<li ><span class="count">10</span><a href="book/1174">我的风情女神</a></li>
						</ul>
					<ul class="list" style="display:none">
						<li class="t"><span class="count">1</span><a href="book/2884">校花爱上我</a></li>
						<li class="t"><span class="count">2</span><a href="book/3303">黑色法则</a></li>
						<li class="t"><span class="count">3</span><a href="book/2239">我本混混</a></li>
						<li ><span class="count">4</span><a href="book/3626">校园霸主</a></li>
						<li ><span class="count">5</span><a href="book/4046">绝色女友</a></li>
						<li ><span class="count">6</span><a href="book/50">被美女强吻之后</a></li>
						<li ><span class="count">7</span><a href="book/2453">拯救美女秘籍</a></li>
						<li ><span class="count">8</span><a href="book/2196">美女同学惹不起</a></li>
						<li ><span class="count">9</span><a href="book/4013">多情美女跟我走</a></li>
						<li ><span class="count">10</span><a href="book/3726">美女表姐恋上我</a></li>
						</ul>
					<ul class="list" style="display:none">
						<li class="t"><span class="count">1</span><a href="book/3626">校园霸主</a></li>
						<li class="t"><span class="count">2</span><a href="book/4046">绝色女友</a></li>
						<li class="t"><span class="count">3</span><a href="book/4013">多情美女跟我走</a></li>
						<li ><span class="count">4</span><a href="book/3806">万蛊留芳</a></li>
						<li ><span class="count">5</span><a href="book/3726">美女表姐恋上我</a></li>
						<li ><span class="count">6</span><a href="book/3944">风流村医香艳录</a></li>
						<li ><span class="count">7</span><a href="book/3389">我当通鬼师那些年</a></li>
						<li ><span class="count">8</span><a href="book/3344">山村如此多娇  </a></li>
						<li ><span class="count">9</span><a href="book/3551">我和班花有个秘密</a></li>
						<li ><span class="count">10</span><a href="book/4159">我的美女校花</a></li>
						</ul>
				</div>
			</div>
			
			<div class="words">
					
					热门标签：
					<a  href="search/@objectType=2&queryString=_25E6_25A0_25A1_25E8_258A_25B1" >校花</a>
					<a  href="search/@queryString=_25E5_2590_258C_25E5_25B1_2585&objectType=2" >同居</a>
					<a  href="search/@queryString=_25E7_25BE_258E_25E5_25A5_25B3&objectType=2" >美女</a>
					<a  href="search/@queryString=_25E7_2581_25B5_25E5_25BC_2582&objectType=2" >灵异</a>
					<a  href="search/@queryString=_25E5_25A5_25B3_25E5_258F_258B&objectType=2" >女友</a>
					<a  href="search/@queryString=_25E8_2589_25B3_25E9_2581_2587&objectType=2" >艳遇</a>
					<a  href="search/@objectType=2&queryString=_25E4_25B8_258D_25E8_2589_25AF" >不良</a>
					</div>
			</div>
		<script>
			(function(){
				var $ = function(id){
					return document.getElementById(id) || null;
				}
				
				var handles = $("rank-switch").getElementsByTagName("span"),
					items = $("rank-switch").getElementsByTagName("ul"),
					len = handles.length,
					count = 0;
				
				while( count < len ){
					handles[count].addEventListener("click", function(){
						var index = this.getAttribute("index")*1; 
						this.className = "active";
						items[index].style.display = "";
						for(var i = 0; i < len; i++){
							if( i != index ){
								handles[i].className = "";
								if( items[i] ){
									items[i].style.display = "none";
								}
							}
						}
					});
					
					count++;
				}
			})();
		</script>
		<div class="footer">
	<div class="nav">
		<a href="index.html">回首页</a><span class="divide">|</span><a href="lanmu.html">书库</a><span class="divide">|</span><a href="about/kefu">客服</a></div>
	<div class="copyright">
		<span>手机版</span><span class="divide">|</span><a href="../www.heiyan.com/@mw=1_2F">桌面版</a><br />
		<span class="time">温馨提示：本信息仅供提供演示方便链接，与原网站无关！ <a href="index.html">首页</a>  <a href="zhengwenliebiao.html">文章列表页</a>  <a href="zhengwen.html">正文页</a> </span>
	</div>
</div>

<!--[if IE]>
<link href="" rel="stylesheet" type="text/css" />
<![endif]--> 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39616744-1', 'heiyan.com');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https//" : " http//");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fc4ef8ea542bceac8f0e3416ed2df6d7f' type='text/javascript'%3E%3C/script%3E"));
</script>
</body>
</html>