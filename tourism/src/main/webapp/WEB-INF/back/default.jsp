<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%String ctxPath = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>tqphp</title>
<link rel="stylesheet" type="text/css" href="${ctxPath}/backtool/css/admin_style.css" />
<script src="${ctxPath}/backtool/js/jquery-1.4.4.min.js"></script>
<script src="${ctxPath}/backtool/js/iframe.js"></script>
</head>
<body class="right_body">
	<div class="body">
		<div class="top_subnav">CMS内容管理平台 ＞ 首页</div>
		<div class="title">
			<div class="title_info zs">
				Admin 早上好，欢迎使用cms后台管理系统<label>(admin@uimaker.com)</label> <a href="#">帐号设置</a>
			</div>
		</div>
		<div class="quick">
			<div class="login_info">
				您上次登录的时间是：2011-12-27 18:53 (不是您登录的？<a href="#">请点这里</a>)
			</div>
			<p class="line">
			</p>
			<div class="quick_block">
				<a href="#"><img src="${ctxPath}/backtool/images/index_ico.jpg"><span>网站设置</span></a>
				<a href="#"><img src="${ctxPath}/backtool/images/add_ico.jpg"><span>发布文章</span></a>
				<a href="#"><img src="${ctxPath}/backtool/images/tj_ico.jpg"><span>数据统计</span></a>
				<a href="#"><img src="${ctxPath}/backtool/images/enter_ico.jpg"><span>文件上传</span></a>
				<a href="#"><img src="${ctxPath}/backtool/images/open_ico.jpg"><span>目录管理</span></a>
				<a href="#"><img src="${ctxPath}/backtool/images/serch_ico.jpg"><span>查询</span></a>
				<a href="#" class="button">	
					<span>添加新的快捷功能</span>
				</a>
			</div>
		</div>
		<div style="clear:both"></div>
		<div class="use_meth">
			<div class="title">
				<div class="title_info light">
					UiMaker CMSS 使用指南
				</div>
			</div>
			<p><span>您可以快速进行文章发布管理操作</span><a href="#">发布或管理文章</a> </p>
			<p><span>您可以快速发布产品 </span><a href="#">发布或管理产品</a></p>
			<p><span>您可以进行密码修改、帐户设置等操作 </span><a href="#">帐户管理</a></p>
		</div>
			<p class="line">
			</p>
	</div>
</body>
</html>
