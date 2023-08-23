<%@ page contentType="text/html; charset=UTF-8" %>
 
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="user-scalable=yes, initial-scale=1.0, minimum-scale=1.0, maximum-scale=10.0, width=device-width" /> 
<title>http://localhost:9091/form/select_form2.jsp</title>
<style type="text/css">
  *{ font-family: Malgun Gothic; font-size: 22px;}
</style>
</head>
<body>
<H2>주말 여행지 선택</H2>
<form name='frm' action='./select_proc2.jsp' method='GET'>
  1박 2일 국내 여행 직접 입력:
  <input type="text" name="travel1" value="부산" style="width:50%" autofocus="autofous">
  <br>
  3박 4일 해외 여행지 선택:   
      <select name="travel2" multiple="multiple">
      <option value="A01">미국</option>
      <option value="A02">타이</option>
      <option value="A03">중국</option>
      <option value="A04">노르웨이</option>  
      <option value="A05">베트남</option>
      <option value="A06" selected="selected">호주</option>
      <option value="A07" selected="selected">스위스</option>
  </select><br>
  <button type="submit">신청</button>
</form>
</body>
</html>



