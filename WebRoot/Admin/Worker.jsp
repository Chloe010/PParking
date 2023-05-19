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
  <title>小区停车位用户系统</title>
    <style>
        .trr{
            color: white;
            background: #477A8D;
        }
        tr:nth-child(2n){ background:#8EB3A4;border: 1px;}
        td{
            width: 8%;
        }
    </style>
</head>
<body>

<table style="margin: 2% 10%;">
  <thead>
  <tr class="trr">
    <th>记录编号</th>
    <th>IC卡号</th>
    <th>车牌号码</th>
    <th>入场日期</th>
    <th>入场时间</th>
    <th>出场日期</th>
    <th>出场时间</th>
    <th>收取金额</th>
  </tr>
    <%

        Temp temp = new Temp();
        List<Object> list1 = temp.getEntity();
        Object[] obj = new Object[0];
        for(int i=0;i< list1.size();i++){
          obj = (Object[])list1.get(i);//obj中保存的是查询出的对象的属性值
          out.write("<tr>"+"<td>"+obj[0]+"</td>"+"<td>"+obj[1]+"</td>"+"<td>"+obj[2]+"</td>"+"<td>"+obj[3]+
                  "</td>"+"<td>"+obj[4]+"</td>"+"<td>"+obj[5]+"</td>"+"<td>"+obj[6]+"</td>"+"<td>"+obj[7]+"</td>"+"<tr>");
        }


        Seat seat=new Seat();
        List<Object> list2=seat.getNoUseSeat();
        for(int i=0;i<list2.size();i++)
        {
        Object[] object=(Object[])list2.get(i);

        }
    %>

  <div class="header"  style="margin: auto 40%; font-size: 25px;font-family: emoji;">
      <div class="header_logo">
          <%
              int a= list2.size()+ list2.size();
              int b=100-a;
              out.write("剩余车位数："+b);
          %>
      </div>
  </div>
  </thead>

</table>
</body>
</html>

