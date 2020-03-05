<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>易备系统注册</title>
</head>
<body>
    <p>注册易备系统</p>
    <form action="${pageContext.request.contextPath}/user/register" method="post">
        <label for="phoneNumber">手机号：</label>
        <input type="text" id="phoneNumber" name="phoneNumber" required placeholder="请输入手机号" maxlength="11px">
        <br>
        <label for="checkCode">验证码：</label>
        <input type="text" id="checkCode" name="checkCode" required placeholder="请输入验证码" maxlength="6px">
        <br>
        <input type="submit" value="注册">
    </form>
    <span>${msg}</span>
    <p>已注册，直接<a href="${pageContext.request.contextPath}/entry/login">登录</a></p>

</body>
</html>