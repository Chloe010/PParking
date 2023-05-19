<%@page import="java.util.*" errorPage="_Error.jsp"%>
<%@page import="DAL.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();//获取项目名称
%>
<!doctype html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>停车场收益情况</title>
</head>
<body>
<div style="margin: auto 30%; font-size: 20px;font-family: emoji;">
	<p>
		停车场至今收益
		<a href="#">
			<%
				Profit temp = new Profit();
				List<Object> list = temp.getEntity();
				Object[] obj = (Object[])list.get(0);//obj中保存的是查询出的对象的属性值
				out.write("<span>"+obj[0]+"</span>");
//			System.out.println(list.size());
//			System.out.println(obj[0]);
			%>
		</a>

		元
	</p>
</div>
<div>
	<div>
		<img src="../Images/1.png" style="width: 40%;float: left;margin: 30px 30px;">
	</div>
	<div>
		<img src="../Images/3.png" style="width: 50%;float: left; margin: 30px 30px;">
	</div>
	<div>
		<img src="../Images/2.png" style="margin: 30px 30px;width: 45%;">
	</div>
	<div>
		<img src="../Images/4.png" style="margin: 40px 30px;width: 38%;">
	</div>

</div>

</body>
</html>

