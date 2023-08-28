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
<meta name="viewport" content="user-scalable=yes, initial-scale=1.0, minimum-scale=1.0, maximum-scale=10.0, width=device-width" /> 
<title>http://localhost:9091/css/style_box.jsp</title>
<style type="text/css">
  *{ font-family: Malgun Gothic; font-size: 22px;}
  
  .display_table {
    color: #FFFFFF; 
    background-color: #FF0000; 
    width: 50%;
    height: 150px; 
    margin: 20px auto; 
    text-align: center;
    padding: 2px; 
    display: table;
  }
  
  .display_table_cell {
    color: #000000; 
    background-color: #FFFF00; 
    display: table-cell; 
    vertical-align: middle;
  }
</style>
</head>
<body>

<!-- width 생략시 100%가 기본값으로 적용됨 -->
<div style="background-color: #FF0000; color: #FFFFFF;">
  JAVA 1)<br>
  HTML5<br>
  CSS3
</div> 
<br>
<div style="background-color: #FF0000; color: #FFFFFF; width: 500px;">
  JAVA 2)<br>
  HTML5<br>
  CSS3
</div> 
<br>
<div style="background-color: #FF0000; color: #FFFFFF; width: 50%;">
  JAVA 3)<br>
  HTML5<br>
  CSS3
</div> 
<br> <!-- height는 50% 효과 없음 -->
<div style="background-color: #FF0000; color: #FFFFFF; width: 50%; height: 50%;">
  JAVA 4)<br>
  HTML5<br>
  CSS3
</div> 
<br>
<div style="background-color: #00AA00; color: #FFFFFF; width: 50%; height: 200px;">
  JAVA 5)<br>
  HTML5<br>
  CSS3
</div> 
<br>
<div style="background-color: #0000AA; color: #FFFFFF; width: 50%; 
                  height: 150px; margin: 20px auto; text-align: center;">
  JAVA 6)<br>
  HTML5<br>
  CSS3
</div> 
<br>
<div style="background-color: #0000AA; color: #FFFFFF; width: 50%; 
                  height: 150px; margin: 20px auto; text-align: center; vertical-align: middle;">
  JAVA 7)<br>
  HTML5<br>
  CSS3
</div> 
<br>
<div style="background-color: #0000AA; color: #FFFFFF; width: 50%; 
                  height: 150px; margin: 20px auto; text-align: center; padding-top: 50px;">
  JAVA 8)<br>
  HTML5<br>
  CSS3
</div> 
<br>
<!-- 부모 DIV: display: table;  자식 DIV:  display: table-cell; vertical-align: middle; -->
<DIV style="color: #FFFFFF; background-color: #FF0000; width: 50%;
                  height: 150px; margin: 20px auto; text-align: center;
                  padding: 2px; display: table;">
  <DIV style="color: #000000; background-color: #FFFF00; 
                   display: table-cell; vertical-align: middle;">
    JAVA 9)<br>
    HTML5<br>
    CSS3<br>
    Javascript
  </DIV>
</DIV>
<br>
<DIV class="display_table">
  <DIV class="display_table_cell">
    데이터 분석 10)<br>
    머신러닝<br>
    캐글<br>
    딥러닝
  </DIV>
</DIV>
<br>
<DIV class="display_table" style="background-color: #00AA00;">
  <DIV class="display_table_cell" style="background-color: #00FF00;">
    데이터 분석 11)<br>
    머신러닝<br>
    캐글<br>
    딥러닝
  </DIV>
</DIV> 
</body>
</html>








