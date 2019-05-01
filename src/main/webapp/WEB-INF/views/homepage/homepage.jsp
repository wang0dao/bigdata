<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>标题</title>
</head>
<body>
	<div id="app">
		<vue-row id="menuHorizonId" class="title-bar" type="flex" align="middle">
  			<vue-col class="title-text" :span="6">
  				<div class="">跨境电商大数据平台</div>
  			</vue-col>
  			<vue-col :span="16">
  				<vue-menu theme="dark" class="menu-text" mode="horizontal">
  					<vue-menu-item index="1">首页</vue-menu-item>
  					<vue-menu-item index="2">全球交易大数据</vue-menu-item>
  					<vue-menu-item index="3">家具交易大数据</vue-menu-item>
  					<vue-menu-item index="4">海外仓大数据</vue-menu-item>
  				</vue-menu>
  			</vue-col>
  			<vue-col :span="2">
  				<div class="">后台管理</div>
  			</vue-col>
		</vue-row>
	</div>
	<jsp:include page="homepageJs.jsp" />
</body>
</html>