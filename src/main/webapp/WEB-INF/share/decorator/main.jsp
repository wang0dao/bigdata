<!DOCTYPE html>

<html>
<head>
  <title><sitemesh:write property="title" /></title>
  <sitemesh:write property="head"/>
</head>
<body>
  <i18n:globalize/>
  <i18n:resource />
  <h1><sitemesh:write property="title" /></h1>
  <sitemesh:write property="body"/>
</body>
</html>
