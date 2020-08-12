<%--
  Created by IntelliJ IDEA.
  User: jiangqiaonan
  Date: 2020-08-12
  Time: 07:15
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title>Registration Successful</title>
</head>
<body>
<h3>Thank you for registering for a prize.</h3>

<p>Your registration information: <s:property value="personBean"/></p>

<p><a href="<s:url action='index' />">Return to home page</a>.</p>
<h3><s:text name="thankyou" /></h3>
<h3><s:text name="personBean.email" /></h3>
<h1><s:text name="greeting" /></h1>
</body>
</html>
