<%@page import="java.util.*" errorPage="/_Error.jsp"%>
<%@page import="DAL.*"%>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();//获取项目名称
%>
<!doctype html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="<%=path %>/Style/AddStyle.css"/>
	<script type="text/javascript" src="<%=path %>/Script/jquery-1.10.1.js"></script>
	<style>
		td{
			width: 70px;
			height: 70px;
		}
	</style>
</head>

<body>
<form action="<%=path %>/FixedHandle?type=3" method="post" class="Form">
	<div style="margin-left: 8%;margin-top: 5%;">
		<table border="1" style="float: left; margin-left: -50px">
			<tr><th>A区</th></tr>
			<tr class="Atr1">
				<td class="Atr1_1">
					<%
						Seat seat=new Seat();
						List<Object> list=seat.getNoUseSeat();
						if(list.size() >= 1){
						    out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">");
						}
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
<%--					<img src="../Images/p_error.jpg" width="70px" style="display: none">--%>
				</td>
				<td class="Atr1_2">
					<%
						Seat seat2=new Seat();List<Object> list2=seat2.getNoUseSeat();
						if(list2.size() >= 2){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr1_3">
					<%
						Seat seat3=new Seat();List<Object> list3=seat3.getNoUseSeat();
						if(list3.size() >= 3){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr1_4">
					<%
						Seat seat4=new Seat();List<Object> list4=seat4.getNoUseSeat();
						if(list4.size() >= 4){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr1_5">
					<%
						Seat seat5=new Seat();List<Object> list5=seat5.getNoUseSeat();
						if(list5.size() >= 5){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr1_6">
					<%
						Seat seat6=new Seat();List<Object> list6=seat6.getNoUseSeat();
						if(list6.size() >= 6){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
			</tr>
			<tr class="Atr2">
				<td class="Atr2_1">
					<%
						Seat seat7=new Seat();List<Object> list7=seat7.getNoUseSeat();
						if(list7.size() >= 7){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr2_2">
					<%
						Seat seat8=new Seat();List<Object> list8=seat8.getNoUseSeat();
						if(list8.size() >= 8){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr2_3">
					<%
						Seat seat9=new Seat();List<Object> list9=seat9.getNoUseSeat();
						if(list9.size() >= 9){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr2_4">
					<%
						Seat seat10=new Seat();List<Object> list10=seat10.getNoUseSeat();
						if(list10.size() >= 10){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr2_5">
					<%
						Seat seat11=new Seat();List<Object> list11=seat11.getNoUseSeat();
						if(list11.size() >= 11){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr2_6">
					<%
						Seat seat12=new Seat();List<Object> list12=seat12.getNoUseSeat();
						if(list12.size() >= 12){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
			</tr>
			<tr class="Atr3">
				<td class="Atr3_1">
					<%
						Seat seat13=new Seat();List<Object> list13=seat13.getNoUseSeat();
						if(list13.size() >= 13){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr3_2">
					<%
						Seat seat14=new Seat();List<Object> list14=seat14.getNoUseSeat();
						if(list14.size() >= 14){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr3_3">
					<%
						Seat seat15=new Seat();List<Object> list15=seat15.getNoUseSeat();
						if(list15.size() >= 15){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr3_4">
					<%
						Seat seat16=new Seat();List<Object> list16=seat16.getNoUseSeat();
						if(list16.size() >= 16){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr3_5">
					<%
						Seat seat17=new Seat();List<Object> list17=seat17.getNoUseSeat();
						if(list17.size() >= 17){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Atr3_6">
					<%
						Seat seat18=new Seat();List<Object> list18=seat18.getNoUseSeat();
						if(list18.size() >= 18){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
			</tr>
			<tr class="Atr4">
				<td  class="Atr4_1">
					<%
						Seat seat19=new Seat();List<Object> list19=seat19.getNoUseSeat();
						if(list19.size() >= 19){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Atr4_2">
					<%
						Seat seat20=new Seat();List<Object> list20=seat20.getNoUseSeat();
						if(list20.size() >= 20){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td  class="Atr4_3">
					<%
						Seat seat21=new Seat();List<Object> list21=seat21.getNoUseSeat();
						if(list21.size() >= 21){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td  class="Atr4_4">
					<%
						Seat seat22=new Seat();List<Object> list22=seat22.getNoUseSeat();
						if(list22.size() >= 22){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td  class="Atr4_5">
					<%
						Seat seat23=new Seat();List<Object> list23=seat23.getNoUseSeat();
						if(list23.size() >= 23){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td  class="Atr4_6">
					<%
						Seat seat24=new Seat();List<Object> list24=seat24.getNoUseSeat();
						if(list24.size() >= 24){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
			</tr>
			<tr class="Atr5">
				<td   class="Atr5_1">
					<%
						Seat seat25=new Seat();List<Object> list25=seat25.getNoUseSeat();
						if(list25.size() >= 25){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Atr5_2">
					<%
						Seat seat26=new Seat();List<Object> list26=seat26.getNoUseSeat();
						if(list26.size() >= 26){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Atr5_2">
					<%
						Seat seat27=new Seat();List<Object> list27=seat27.getNoUseSeat();
						if(list27.size() >= 27){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Atr5_3">
					<%
						Seat seat28=new Seat();List<Object> list28=seat28.getNoUseSeat();
						if(list28.size() >= 28){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Atr5_4">
					<%
						Seat seat29=new Seat();List<Object> list29=seat29.getNoUseSeat();
						if(list29.size() >= 29){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Atr5_6">
					<%
						Seat seat30=new Seat();List<Object> list30=seat30.getNoUseSeat();
						if(list30.size() >= 30){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
			</tr>
			<tr class="Atr6">
				<td   class="Atr6_1">
					<%
						Seat seat31=new Seat();List<Object> list31=seat31.getNoUseSeat();
						if(list31.size() >= 31){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Atr6_2">
					<%
						Seat seat32=new Seat();List<Object> list32=seat.getNoUseSeat();
						if(list32.size() >= 32){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Atr6_3">
					<%
						Seat seat33=new Seat();List<Object> list33=seat33.getNoUseSeat();
						if(list33.size() >= 33){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Atr6_4">
					<%
						Seat seat34=new Seat();List<Object> list34=seat34.getNoUseSeat();
						if(list34.size() >= 34){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Atr6_5">
					<%
						Seat seat35=new Seat();List<Object> list35=seat35.getNoUseSeat();
						if(list35.size() >= 35){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Atr6_6">
					<%
						Seat seat36=new Seat();List<Object> list36=seat36.getNoUseSeat();
						if(list36.size() >= 36){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
			</tr>
			<tr class="Atr7">
				<td    class="Atr7_1">
					<img src="../Images/p_error.jpg" width="70px" style="display: none">
				</td>
				<td  class="Atr7_2">
					<img src="../Images/p_error.jpg" width="70px" style="display: none">
				</td>
				<td  class="Atr7_3">
					<img src="../Images/p_error.jpg" width="70px" style="display: none">
				</td>
				<td  class="Atr7_4">
					<img src="../Images/p_error.jpg" width="70px" style="display: none">
				</td>
				<td  class="Atr7_5">
					<img src="../Images/p_error.jpg" width="70px" style="display: none">
				</td>
				<td  class="Atr7_6">
					<img src="../Images/p_error.jpg" width="70px" style="display: none">
				</td>
			</tr>
		</table>

		<table border="1" style="float: left; margin-left: 3%">
			<tr><th>B区</th></tr>
			<tr class="Btr1">
				<td class="Btr1_1">
					<%
						Temp temp=new Temp();List<Object> lis=temp.getEntity();
						if(lis.size() >= 1){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
					<%--					<img src="../Images/p_error.jpg" width="70px" style="display: none">--%>
				</td>
				<td class="Btr1_2">
					<%
						Temp temp2=new Temp();List<Object> lis2=temp2.getEntity();
						if(lis2.size() >= 2){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr1_3">
					<%
						Temp temp3=new Temp();List<Object> lis3=temp3.getEntity();
						if(lis3.size() >= 3){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr1_4">
					<%
						Temp temp4=new Temp();List<Object> lis4=temp4.getEntity();
						if(lis4.size() >= 4){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr1_5">
					<%
						Temp temp5=new Temp();List<Object> lis5=temp5.getEntity();
						if(lis5.size() >= 5){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr1_6">
					<%
						Temp temp6=new Temp();List<Object> lis6=temp6.getEntity();
						if(lis6.size() >= 6){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
			</tr>
			<tr class="Btr2">
				<td class="Atr2_1">
					<%
						Temp temp7=new Temp();List<Object> lis7=temp7.getEntity();
						if(lis7.size() >= 7){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr2_2">
					<%
						Temp temp8=new Temp();List<Object> lis8=temp8.getEntity();
						if(lis8.size() >= 8){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr2_3">
					<%
						Temp temp9=new Temp();List<Object> lis9=temp9.getEntity();
						if(lis9.size() >= 9){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr2_4">
					<%
						Temp temp10=new Temp();List<Object> lis10=temp10.getEntity();
						if(lis10.size() >= 10){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr2_5">
					<%
						Temp temp11=new Temp();List<Object> lis11=temp11.getEntity();
						if(lis11.size() >= 11){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr2_6">
					<%
						Temp temp12=new Temp();List<Object> lis12=temp12.getEntity();
						if(lis12.size() >= 12){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
			</tr>
			<tr class="Btr3">
				<td class="Btr3_1">
					<%
						Temp temp13=new Temp();List<Object> lis13=temp13.getEntity();
						if(lis13.size() >= 13){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr3_2">
					<%
						Temp temp14=new Temp();List<Object> lis14=temp14.getEntity();
						if(lis14.size() >= 14){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr3_3">
					<%
						Temp temp15=new Temp();List<Object> lis15=temp15.getEntity();
						if(lis15.size() >= 15){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr3_4">
					<%
						Temp temp16=new Temp();List<Object> lis16=temp16.getEntity();
						if(lis16.size() >= 16){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr3_5">
					<%
						Temp temp17=new Temp();List<Object> lis17=temp17.getEntity();
						if(lis17.size() >= 17){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td class="Btr3_6">
					<%
						Temp temp18=new Temp();List<Object> lis18=temp18.getEntity();
						if(lis18.size() >= 18){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
			</tr>
			<tr class="Btr4">
				<td  class="Atr4_1">
					<%
						Temp temp19=new Temp();List<Object> lis19=temp19.getEntity();
						if(lis19.size() >= 19){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Btr4_2">
					<%
						Temp temp20=new Temp();List<Object> lis20=temp20.getEntity();
						if(lis20.size() >= 20){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td  class="Btr4_3">
					<%
						Temp temp21=new Temp();List<Object> lis21=temp21.getEntity();
						if(lis21.size() >= 21){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td  class="Btr4_4">
					<%
						Temp temp22=new Temp();List<Object> lis22=temp22.getEntity();
						if(lis22.size() >= 22){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td  class="Btr4_5">
					<%
						Temp temp23=new Temp();List<Object> lis23=temp23.getEntity();
						if(lis23.size() >= 23){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td  class="Btr4_6">
					<%
						Temp temp24=new Temp();List<Object> lis24=temp24.getEntity();
						if(lis24.size() >= 24){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
			</tr>
			<tr class="Btr5">
				<td   class="Btr5_1">
					<%
						Temp temp25=new Temp();List<Object> lis25=temp25.getEntity();
						if(lis25.size() >= 25){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Btr5_2">
					<%
						Temp temp26=new Temp();List<Object> lis26=temp26.getEntity();
						if(lis26.size() >= 26){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Btr5_2">
					<%
						Temp temp27=new Temp();List<Object> lis27=temp27.getEntity();
						if(lis27.size() >= 27){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Btr5_3">
					<%
						Temp temp28=new Temp();List<Object> lis28=temp28.getEntity();
						if(lis28.size() >= 28){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Btr5_4">
					<%
						Temp temp29=new Temp();List<Object> lis29=temp29.getEntity();
						if(lis29.size() >= 29){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Btr5_6">
					<%
						Temp temp30=new Temp();List<Object> lis30=temp30.getEntity();
						if(lis30.size() >= 30){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
			</tr>
			<tr class="Btr6">
				<td   class="Btr6_1">
					<%
						Temp temp31=new Temp();List<Object> lis31=temp31.getEntity();
						if(lis31.size() >= 31){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Btr6_2">
					<%
						Temp temp32=new Temp();List<Object> lis32=temp.getEntity();
						if(lis32.size() >= 32){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Btr6_3">
					<%
						Temp temp33=new Temp();List<Object> lis33=temp33.getEntity();
						if(lis33.size() >= 33){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Btr6_4">
					<%
						Temp temp34=new Temp();List<Object> lis34=temp34.getEntity();
						if(lis34.size() >= 34){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Btr6_5">
					<%
						Temp temp35=new Temp();List<Object> lis35=temp35.getEntity();
						if(lis35.size() >= 35){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
				<td   class="Btr6_6">
					<%
						Temp temp36=new Temp();List<Object> lis36=temp36.getEntity();
						if(lis36.size() >= 36){ out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\">"); }
						else {out.write("<img src=\"../Images/p_error.jpg\" width=\"70px\" style=\"display: none\">");}
					%>
				</td>
			</tr>
			<tr class="Btr7">
				<td    class="Btr7_1">
					<img src="../Images/p_error.jpg" width="70px" style="display: none">
				</td>
				<td  class="Atr7_2">
					<img src="../Images/p_error.jpg" width="70px" style="display: none">
				</td>
				<td  class="Btr7_3">
					<img src="../Images/p_error.jpg" width="70px" style="display: none">
				</td>
				<td  class="Atr7_4">
					<img src="../Images/p_error.jpg" width="70px" style="display: none">
				</td>
				<td  class="Btr7_5">
					<img src="../Images/p_error.jpg" width="70px" style="display: none">
				</td>
				<td  class="Btr7_6">
					<img src="../Images/p_error.jpg" width="70px" style="display: none">
				</td>
			</tr>
		</table>
	</div>
</form>
</body>
</html>
