<%@ page language="java" pageEncoding="Windows-31J" %>
<%@ page contentType="text/html;charset=Windows-31J" %>

<! DOCTYPE TML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="ja">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=Windows-31J"/>
	<meta http-equiv="Content-Style-type" content="text/css"/>
	<meta http-equiv="Content-Script-Type" content="text/javascript"/>
	<title>ログイン画面</title>
</head>
<body>
	<form name="loginForm" action="/TestServletJsp/login" method="post">
		<table border="0">
			<tr>
				<td>
					name:
				</td>
				<td>
					<input type="text" name="txtName" size="20" maxlength="20" onfocus="this.select()" value=""/>
				</td>
			</tr>
			<tr>
				<td>
					password:
				</td>
				<td>
					<input type="text" name="txtPassword" size="10" maxlength="10" onfocus="this.select()" value=""/>
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" name="loginBtn1" value="ログイン１"/>
					<input type="submit" name="loginBtn2" value="ログイン２"/>
				</td>
			</tr>	
	</form>		
</body>
</html>