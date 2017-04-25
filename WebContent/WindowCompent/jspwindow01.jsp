<%-- <%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%> --%>
<%@ page pageEncoding="UTF-8"%>

<!-- <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"> -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
   <%--  <base href="<%=basePath%>"> --%>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>My JSP '003_window01.jsp' starting page</title>

	<!-- <meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page"> -->
	<link rel="stylesheet" type="text/css" href="../ExtJS4.0/resources/css/ext-all.css" />
	<script type="text/javascript" src="../ExtJS4.0/ext-all-debug.js"></script>
	<script type="text/javascript" src="003_window01.js"></script>
  </head>
  <body>
  	<p>sdf</p>
  	<input type="button" value="点击" />
  	<img alt="" src='resources/browser_window.png'>
  	<img alt="" src='resources/viewfile.jpg'>
  </body>
</html>
