<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">
<head>
<script src='<c:url value="/global/vue/vue-all.min.js"/>'></script>
</head>
<body>
<c:url value="/resources/text.txt" var="url"/>
<br>
JSTL URL: ${url}
</body>

</html>

