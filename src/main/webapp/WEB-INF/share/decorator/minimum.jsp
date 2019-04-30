<!DOCTYPE html>
<html>
<head>
	<jsp:include page="/WEB-INF/share/includes/head.jsp" />
	<title><sitemesh:write property="title" /></title>
    	
    <script>
		var clientLang = "zh";
		var contextPath = "${pageContext.request.contextPath}";
	</script>
    
	<link rel="stylesheet" href='<c:url value="/global/vue/component.min.css"/>'>
	<link rel="stylesheet" href='<c:url value="/global/vue/component.css"/>'>
	<link rel="stylesheet" href='<c:url value="/global/fontawesome/font-awesome.min.css"/>'>
	<link rel="stylesheet" href='<c:url value="/resources/scada/css/common.css"/>'>
	<link rel="stylesheet" href='<c:url value="/resources/scada/css/home.css"/>'>
	
	<script src='<c:url value="/global/vue/vue-all.min.js"/>'></script>
	<script src='<c:url value="/global/vue/vue-component-all.min.js"/>'></script>
	<script src='<c:url value="/resources/pjcommon/language/pjMessageResource_zh.js"/>'></script>
	<script src='<c:url value="/resources/scada/js/pjcommon-vue.js"/>'></script>
	
	<sitemesh:write property="head"/>
</head>
<body>
	<sitemesh:write property="body"/>
</body>
</html>
