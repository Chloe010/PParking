<%@ page import="java.util.List" %>
<%@ page import="DAL.User" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="ServletHandle.UserHandle" %>
<%@ page import="java.util.Collections" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();//获取项目名称
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>请注册</title>
<link rel="stylesheet" type="text/css" href="<%=path %>/Style/Login.css" />
<script type="text/javascript">
	function check1() {
		var user_id = document.getElementById("user_id").value;
		var user_name = document.getElementById("user_name").value;
		var user_pwd = document.getElementById("user_pwd").value;
		var car_num = document.getElementById("car_num").value;
	}
</script>
</head>
<body>
	<div class="wrapLogin">
		    <div class="loginPanel">
					<div style="margin-top: -50px">
						<h2 style="margin-top: -30px">欢迎注册</h2>
						<p><label>请设置账号：</label><input type="text" name="user_id" value="admin_0n"/></p>
						<p><label>请设置用名：</label><input type="text" name="user_name"/></p>
						<p><label>请设置密码：</label><input type="password" name="user_pwd" /></p>
						<p><label>请输入车牌号：</label><input type="text" name="car_num" value="粤A00000"/></p>
						<p class="btn">
							<input type="submit" class="btnLogin" value="确定"  onclick="return check1()"/>
							<%
								String user_id = request.getParameter("user_id");
								String user_name = request.getParameter("user_name");
								String user_pwd = request.getParameter("user_pwd");
								String car_num = request.getParameter("car_num");

								User user=new User();
								List<Object> list= Collections.singletonList(user.insert(user_id, user_name, user_pwd, car_num));

							%>
							<a href="Login.jsp"><input type="button" class="btnCancel" value="取消" /></a>
						</p>
					</div>

		     </div>
    </div>
		<!-- loginPanel End -->
</body>
</html>