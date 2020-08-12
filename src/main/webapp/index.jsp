<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
<h1>Welcome To Struts 2!</h1>
<s:url action="hello" var="helloLink">
    <s:param name="userName">Bruce Phillips</s:param>
</s:url>

<p><a href="${helloLink}">Hello Bruce Phillips</a></p>

<p><a href="register.jsp">Please register</a> for our prize drawing.</p>
<s:url action="registerInput" var="registerInputLink" />
<p><s:a href="%{registerInputLink}">Please register</s:a> for our prize drawing.</p>

<s:url action="registerInput" var="registerInputLinkES">
    <s:param name="request_locale">es</s:param>
</s:url>
<p><s:a href="%{registerInputLinkES}">Por favor, regístrese</s:a> para nuestro sorteo</p>

<s:form action="hello">
    <s:textfield name="userName" label="Your name"/>
    <s:submit value="Submit"/>
</s:form>

<form id="hello" name="hello" action="/using-tags/hello.action;jsessionid=6233ot11na1mtshbr292hu1w" method="post">
    <table class="wwFormTable">
        <tr>
            <td class="tdLabel"><label for="hello_userName" class="label">Your name:</label></td>
            <td class="tdInput"><input type="text" name="userName" value="" id="hello_userName"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <div class="formButton">
                    <input type="submit" value="Submit" id="hello_0"/>
                </div>
            </td>
        </tr>
    </table>
</form>
<s:text name="contact" />
</body>
</html>
