<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags"%>>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>个人信息管理系统</title>
<meta http-equiv="Content-Type" content="text/html"; charset="gb2312">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
</head>

<body bgcolor="#CCCCFF">
	<form action="loginAction" method="post">
		<table align="center" width="100%">
			<tr>
				<td align="right" width="50%"><img src="" alt="为之则易，不为则难" height="80" /></td>
				<td align="left" width="50%">
					<h1>个人信息管理系统</h1>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<hr align="center" width="100%" size="20" color="green" />
				</td>
			</tr>
			<tr>
				<td width="30%" align="center"><image src="" alt="长城" height="280" /></td>
				<td width="70%">
					<table border="5" align="center" bgcolor="#99aadd">
						<tr>
							<td><s:textfield name="userName" label="登录名" size="16px" /></td>
						</tr>
						<tr>
							<td><s:textfield name="password" label="登录密码" size="18px" /></td>
						</tr>
						<tr>
							<td colspan="2" align="center"><input type="submit" value="登录"> &nbsp;&nbsp; <input
								type="reset" value="清空"></td>
						</tr>
						<tr>
							<td colspan="2" align="center"><s:a href="http://localhost:8080/PersonalMessage/login/register.jsp">注册</s:a></td>
						</tr>
					</table>
				</td>
			</tr>
		</table>

	</form>
</body>
</html>
