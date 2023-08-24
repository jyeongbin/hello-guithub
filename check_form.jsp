<%@ page contentType="text/html; charset=UTF-8" %>
 
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="user-scalable=yes, initial-scale=1.0, minimum-scale=1.0,
                                 maximum-scale=5.0, width=device-width" /> 
<title>http://localhost:9091/form/check_form.jsp</title>
<style type="text/css">
  *{ font-family: Malgun Gothic; font-size: 22px;}
</style>
</head>
<body>
  <form name="frm" action = "./check_proc.jsp" method = "GET">
  <fieldset>
  <legend>여행하고 싶은 국가는?</legend>
  <label style= "cursur: pointer;">
  <input type="checkbox" name="nation1" value="스위스" checked="checked">스위스
  </label><br>
  
    <label style= "cursur: pointer;">
  <input type="checkbox" name="nation2" value="미국" >미국
  </label><br>
  
    <label style= "cursur: pointer;">
  <input type="checkbox" name="nation3" value="아이슬란드">아이슬란드
  </label><br>
  
    <label style= "cursur: pointer;">
  <input type="checkbox" name="nation4" value="캐나다" >캐나다
  </label><br>
  
    <label style= "cursur: pointer;">
  <input type="checkbox" name="nation5" value="그리스" >그리스
  </label><br>
  </fieldset>  
  
  <fieldset>
  <legend>좋아하는 메뉴는?</legend>
  <label style= "cursur: pointer;">
  <input type="checkbox" name="food" value="김밥" checked = "checked">김밥
  </label><br>
  
  <label style= "cursur: pointer;">
  <input type="checkbox" name="food" value="라면" >라면
  </label><br>
  
  <label style= "cursur: pointer;">
  <input type="checkbox" name="food" value="만두" >만두
  </label><br>  
  
  <label style= "cursur: pointer;">
  <input type="checkbox" name="food" value="짜장면" >짜장면
  </label><br>
    
  <label style= "cursur: pointer;">
  <input type="checkbox" name="food" value="부대찌게" >부대찌게
  </label><br>
  </fieldset>
  <br>
  <button type="submit" style ="margin-top: 5px;">등록</button>
  </form>
</body>
</html>
 

