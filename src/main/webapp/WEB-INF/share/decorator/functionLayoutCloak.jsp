<!DOCTYPE html>
<html lang="zh" class="no-js">
<head>
    <title>
        <sitemesh:write property="title" />
    </title>
    <jsp:include page="/WEB-INF/share/includes/head.jsp" />
    <sitemesh:write property="head"/>
    <jsp:include page="/WEB-INF/share/includes/functionScript.jsp" />
</head>
<body class="overflow-x-hidden overflow-y-hidden margin0">
	<sitemesh:write property="body"/>
</body>
</html>