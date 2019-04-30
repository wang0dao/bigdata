<%@page import="org.springframework.web.servlet.support.RequestContextUtils"%>
<sec:authentication property="principal.userContext" var="uc"/>

<link rel="stylesheet" href='<c:url value="/global/vue/component.min.css"/>'>
<link rel="stylesheet" href='<c:url value="/global/fontawesome/font-awesome.min.css"/>'>
<link rel="stylesheet" href='<c:url value="/resources/scada/css/common.css"/>'>

<link rel="stylesheet" href='<c:url value="/resources/scada/css/copmonitoring.css"/>'>

<script>
	var clientLang = "${uc.locale.language}";
	clientLang = clientLang.replace(new RegExp("_","gm"),"-");
	
	var contextPath = "${pageContext.request.contextPath}";
	
	//var compassPath = "http://10.191.5.98:8880/iPM-compass/login/ForwardAction.do?siteId=1000&userId=admin&languageCode=zh";
	var compassPath = "https://r.ymsl.com.cn/iPM-compass/login/ForwardAction.do?siteId=1000&userId=admin&languageCode=zh";
	 
	var S0109ShowPivotCommon = compassPath + "&forwardUrl=/xz01/s01/s0109/S0109ShowPivotCommon.do?resultModel.isDash=1&resultModel.resourcesUuid=";
	var S0108ShowReportCommon = compassPath + "&forwardUrl=/xz01/s01/s0108/S0108ShowReportCommon.do?resultModel.isDash=1&resultModel.resourcesUuid=";
	
	var CONST_SYSTEM_DATE_FORMAT = 'yyyy/MM/dd';
    var CONST_SYSTEM_NUMERIC_FORMAT = '0,000.00';
</script>

<style>
    .hiddenDiv {
        height: 0 !important;
        overflow: hidden !important;
    }
    /* 浏览器兼容问题 */
    table {
      border-collapse: separate;
    }
</style>
<script src='<c:url value="/global/vue/vue-all.min.js"/>'></script>
<script src='<c:url value="/global/vue/vue-component-all.min.js"/>'></script>
<!-- pdf -->
<script src='<c:url value="/global/plugins/pdf.js"/>'></script>
<!-- 萤石云 -->
<script src='<c:url value="/global/video/ezuikit.js"/>'></script>
<%-- <script src='<c:url value="/global/plugins/sdk/js/1.4/jsmpeg.min.js"/>'></script>
<script src='<c:url value="/global/plugins/sdk/js/1.4/ckplayer/ckplayer.js"/>'></script>
<script src='<c:url value="/global/plugins/sdk/js/1.4/ckplayer/ckplayer.swf"/>'></script>
<script src='<c:url value="/global/plugins/sdk/js/1.4/ckplayer/m3u8.swf"/>'></script>
<script src='<c:url value="/global/plugins/sdk/js/1.4/hls.min.js"/>'></script> --%>
<script src='<c:url value="/resources/productionline/yasiju.js"/>'></script>

<script src='<c:url value="/resources/rely/myTooltip.js"/>'></script>
<script src='<c:url value="/resources/rely/easeljs.min.js"/>'></script>
<script src='<c:url value="/resources/rely/TweenMax.min.js"/>'></script>
<script src='<c:url value="/resources/rely/lodash.min.js"/>'></script>
<script src='<c:url value="/resources/rely/ht/libs/ht.js"/>'></script>
<script src='<c:url value="/resources/rely/ht/libs/ht-vector.js"/>'></script>
<script src='<c:url value="/resources/rely/ht/libs/ht-animation.js"/>'></script>

<script src='<c:url value="/resources/pjcommon/language/pjMessageResource_zh.js"/>'></script>
<script src='<c:url value="/resources/scada/js/pjcommon-vue.js"/>'></script>

