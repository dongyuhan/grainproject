﻿<%@ page language="java" contentType="textml; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>粟苗后台管理系统</title>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
-->
</style>
<link href="${ctx }/css/css.css" rel="stylesheet" type="text/css" />
</head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="147" background="${ctx }/images/top02.gif"><img src="${ctx }/images/top03.gif" width="776" height="147" /></td>
  </tr>
</table>
<table width="562" border="0" align="center" cellpadding="0" cellspacing="0" class="right-table03">
  <tr>
    <td width="221"><table width="95%" border="0" cellpadding="0" cellspacing="0" class="login-text01">
      
      <tr>
        <td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="login-text01">
          <tr>
            <td align="center"><img src="${ctx }/images/ico13.gif" width="107" height="97" /></td>
          </tr>
          <tr>
            <td height="40" align="center">&nbsp;</td>
          </tr>
          
        </table></td>
        <td><img src="${ctx }/images/line01.gif" width="5" height="292" /></td>
      </tr>
    </table></td>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="31%" height="35" class="login-text02">用户名 ：<br /></td>
        <td width="69%"><input name="textfield" type="text" size="30" /></td>
      </tr>
      <tr>
        <td height="35" class="login-text02">密码 ：<br /></td>
        <td><input name="textfield2" type="password" size="33" /></td>
      </tr>
      <tr>
        <td height="35" class="login-text02">验证码 ：<br /></td>
        <td><img src="${ctx }/images/pic05.gif" width="109" height="40" /> <a href="#" class="login-text03">换一张</a></td>
      </tr>
      <tr>
        <td height="35" class="login-text02">请输入验证码 ：</td>
        <td><input name="textfield3" type="text" size="30" /></td>
      </tr>
       <tr>
        <td height="35" class="login-text02">您的身份 ：</td>
        <td><input name="role" type="radio" value="管理员"class="login-text02">管理员<input name="role" type="radio" value="管理员"class="login-text02">用户</td>
      </tr>
      <tr>
        <td height="35">&nbsp;</td>
        <td><input name="Submit2" type="submit" class="right-button01" value="登陆" onClick="window.location='${ctx }/index.jsp'" />
        <a href="${ctx }/zhuce.jsp"><button class="right-button02">注册</button></a>
         
      </tr>
    </table></td>
  </tr>
</table>
</body>
</html>