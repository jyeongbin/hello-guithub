<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.text.DecimalFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>

<% 
request.setCharacterEncoding("utf-8"); // 한글 깨짐 방지

DecimalFormat df = new DecimalFormat("￦ #,###,### 원");
SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
String date = sdf.format(new Date());
%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="user-scalable=yes, initial-scale=1.0, minimum-scale=1.0,
                                 maximum-scale=5.0, width=device-width" /> 
<title>http://localhost:9091/form/check_proc.jsp</title>
<style type="text/css">
  *{ font-family: Malgun Gothic; font-size: 22px;}
</style>
</head>
<body>
  여행하고 싶은 국가는?<br>
<%
String nation1 = request.getParameter("nation1");
String nation2 = request.getParameter("nation2");
String nation3 = request.getParameter("nation3");
String nation4 = request.getParameter("nation4");
String nation5 = request.getParameter("nation5");
%>

<%=(nation1!=null)? nation1 +"<br>":""  %>
<%=(nation2!=null)? nation2 +"<br>":""  %>
<%=(nation3!=null)? nation3 +"<br>":""  %>
<%=(nation4!=null)? nation4 +"<br>":""  %>
<%=(nation5!=null)? nation5 +"<br>":""  %>
<br>

좋아하는 메뉴는?<br>
<ol>
<%
String[] foods = request.getParameterValues("food");
for(String food:foods){
%>
  <li><%=food %></li>
<%
}
%>
</ol>
<a href="./check_form.jsp">변경하기1</a>
<a href="javascript:history.back()">변경하기2</a>
</body>
</html>