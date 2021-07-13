<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<title>Tool Api</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="keywords" content="TooL API，免费接口，在线API，免费接口，短链接，在线加密，随机图片API，免费API，多功能API">
<meta name="description" content="TooL API，免费接口，在线API，免费接口，短链接，在线加密，随机图片API，免费API，多功能API">
<link rel="shortcut icon" href="/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<script crossorigin="anonymous" integrity="sha384-vk5WoKIaW/vJyUAd9n/wmopsmNhiy+L2Z+SBxGYnUkunIxVxAv/UtMOhba/xskxh" src="https://lib.baomitu.com/jquery/3.4.1/jquery.min.js"></script>
<link crossorigin="anonymous" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" href="https://lib.baomitu.com/twitter-bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
<script crossorigin="anonymous" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" src="https://lib.baomitu.com/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="static/common/spop/spop.min.css">
<link href="static/css/style.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
<div class="container">
<a class="navbar-brand" href="/">Tool Api</a>

<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
<span class="navbar-toggler-icon"></span>
</button>

<div class="collapse navbar-collapse" id="collapsibleNavbar">
<ul class="navbar-nav">
<li class="nav-item">
<a class="nav-link" href="https://tool.cn.com" target="_blank">首页</a>
</li>
<li class="nav-item">
<a class="nav-link" href="about.php">关于</a>
</li>
</ul>
</div>
</div>
</nav>
<div class="container Hidove-main">
<div class="page-header">
<h1>Tool Api</h1>
<p>故事从未结束.</p>
</div>
<div class="card mb-3">
<div class="card-body">
<h6 class="card-title">短网址生成</h6>
<hr>
<p>调用地址：<code>https://tool.cn.com/api/shorturl.php</code>
<br>返回格式：json
<br>请求方式：GET
<br>请求示例：<code>https://tool.cn.com/api/shorturl.php?type=1&url=tool.cn.com</code>
<br>error_code：201 url不能空|202 无类型
<br><button class="btn btn-info" type="button" data-toggle="collapse" data-target="#dwz" aria-expanded="false" aria-controls="collapseExample">
查看type值
</button>
</p>
<hr>
<div class="collapse" id="dwz">
<div class="card card-body">
<table class="table table-borderless">
<thead>
<tr>
<th scope="col">type</th>
<th scope="col">表示</th>
</tr>
</thead>
<tbody>
<tr>
<th scope="row">1</th>
<td>suo.nz</td>
</tr>
<tr>
<th scope="row">2</th>
<td>mrw.so</td>
</tr>
<tr>
<th scope="row">3</th>
<td>suo.im</td>
</tr>
<tr>
<th scope="row">4</th>
<td>sohu.gg</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
<div class="card mb-3">
<div class="card-body">
<h6 class="card-title">Hitokoto一言</h6>
<hr>
<p>调用地址：<code>https://tool.cn.com/api/hitokoto.php</code>
<br>返回格式：json
<br>请求方式：GET
<br>请求示例：<code>https://tool.cn.com/api/hitokoto.php?type=c</code>
<br>error_code：201 空值
<br><button class="btn btn-info" type="button" data-toggle="collapse" data-target="#yy" aria-expanded="false" aria-controls="collapseExample">
查看type值
</button>
</p>
<hr>
<div class="collapse" id="yy">
<div class="card card-body">
<table class="table table-borderless">
<thead>
<tr>
<th scope="col">type</th>
<th scope="col">表示</th>
</tr>
</thead>
<tbody>
<tr>
<th scope="row">a</th>
<td>Anime - 动画</td>
</tr>
<tr>
<th scope="row">b</th>
<td>Comic – 漫画</td>
</tr>
<tr>
<th scope="row">c</th>
<td>Game – 游戏</td>
</tr>
<tr>
<th scope="row">d</th>
<td>Novel – 小说</td>
</tr>
<tr>
<th scope="row">e</th>
<td>Myself – 原创</td>
</tr>
<tr>
<th scope="row">f</th>
<td>Internet – 来自网络</td>
</tr>
<tr>
<th scope="row">g</th>
<td>Other – 其他</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
<div class="card mb-3">
<div class="card-body">
<h6 class="card-title">QQ网名获取</h6>
<hr>
<p>调用地址：<code>https://tool.cn.com/api/qqname.php</code>
<br>返回格式：json
<br>请求方式：GET
<br>请求示例：<code>https://tool.cn.com/api/qqname.php?qq=2550475</code>
<br>error_code：201 空值
</p>
</div>
</div>
<div class="card mb-3">
<div class="card-body">
<h6 class="card-title">内容加密</h6>
<hr>
<p>调用地址：<code>https://tool.cn.com/api/encrypt.php</code>
<br>返回格式：json
<br>请求方式：GET POST
<br>error_code：201 空值
<br>请求示例：<code>https://tool.cn.com/api/encrypt.php?type=md5&text=123</code>
<br> <button class="btn btn-info" type="button" data-toggle="collapse" data-target="#encrypt" aria-expanded="false" aria-controls="collapseExample">
查看type值
</button>
</p>
<hr>
<div class="collapse" id="encrypt">
<div class="card card-body">
<div class="card-body">
<table class="table table-borderless">
<thead>
<tr>
<th scope="col">type</th>
<th scope="col">表示</th>
</tr>
</thead>
<tbody>
<tr>
<th scope="row">md5</th>
<td>md5加密</td>
</tr>
<tr>
<th scope="row">sha1</th>
<td>sha1加密</td>
</tr>
<tr>
<th scope="row">sha256</th>
<td>sha256加密</td>
</tr>
<tr>
<th scope="row">urlencode</th>
<td>urlencode加密</td>
</tr>
<tr>
<th scope="row">urldecode</th>
<td> urldecode解密</td>
</tr>
<tr>
<th scope="row">base64_decode</th>
<td> base64_decode解密</td>
</tr>
<tr>
<th scope="row">base64_encode</th>
<td>base64_encode解密 </td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
</div>
<div class="card mb-3">
<div class="card-body">
<h6 class="card-title">网站备案查询</h6>
<hr>
<p>调用地址：<code>https://tool.cn.com/api/verb.php</code>
<br>返回格式：json
<br>请求方式：GET
<br>请求示例：<code>https://tool.cn.com/api/verb.php?web=TooL.cn.com</code>
<br>error_code：201 空值|202 无备案信息
</p>
</div>
</div>
<div class="card mb-3">
<div class="card-body">
<h6 class="card-title">随机动漫壁纸</h6>
<hr>
<p>调用地址：<code>https://tool.cn.com/api/pic.php</code>
<br>返回格式：json
<br>请求方式：GET
<br>请求示例：<code>https://tool.cn.com/api/pic.php?type=pc</code>
</p>
type=pc 为电脑壁纸，pe为手机壁纸
</p>
</div>
</div>
<div class="card mb-3">
<div class="card-body">
<h6 class="card-title">浏览器信息</h6>
<hr>
<p>调用地址：<code>https://tool.cn.com/api/bro.php</code>
<br>返回格式：json
<br>请求方式：GET
</p>
</div>
</div>
<div class="card mb-3">
<div class="card-body">
<h6 class="card-title">Gavatar头像</h6>
<hr>
<p>调用地址：<code>https://tool.cn.com/api/avatar.php</code>
<br>返回格式：json
<br>请求方式：POST
<br>请求示例：<code>https://tool.cn.com/api/<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="c4a5b2a5b0a5b6eab4acb4fba1a9a5ada8f9f6f1f1f4f0f3f184b5b5eaa7aba9">[email&#160;protected]</a></code>
</p>
</div>
</div>
<div class="card mb-3">
<div class="card-body">
<h6 class="card-title">网易云音乐解析</h6>
<hr>
<p>调用地址：<code>https://tool.cn.com/api/wy.php</code>
<br>返回格式：URL
<br>请求方式：GET
<br>请求示例：<code>https://tool.cn.com/api/wy.php?id=534542079</code>
<br>error_code：201 歌曲id不能空
</p>
</div>
</div>
<div class="card mb-3">
<div class="card-body">
<h6 class="card-title">手机号归属地</h6>
<hr>
<p>调用地址：<code>https://tool.cn.com/api/gsd.php</code>
<br>返回格式：json/GBK
<br>请求方式：GET
<br>请求示例：<code>https://tool.cn.com/api/gsd.php?phone=18888888888</code>
</p>
</div>
</div>
<div class="card mb-3">
<div class="card-body">
<h6 class="card-title">二维码生成</h6>
<hr>
<p>调用地址：<code>https://tool.cn.com/api/qr.php</code>
<br>返回格式：PNG
<br>请求方式：GET
<br>请求示例：<code>https://tool.cn.com/api/qr.php?text=https://tool.cn.com/&size=150</code>
<br>参数选项：text | 生成内容，size | 图片大小
</p>
</div>
</div>
<footer class="footer">
<div class="container">
<p class="text-muted">Copyright Ⓒ 2020
<a href="https://tool.cn.com/"> TooL Api</a> All rights reserved. </br>自运营以来已提供：321 次服务</p>
</div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?ce84ee6c1491b70fc58ca90e8b5b4511";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>
</body></body>
</html>