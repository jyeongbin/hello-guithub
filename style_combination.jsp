<%@ page contentType="text/html; charset=UTF-8" %>
 
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="user-scalable=yes, initial-scale=1.0, minimum-scale=1.0, maximum-scale=10.0, width=device-width" /> 
<title>http://localhost:9091/css/style_combination.jsp</title>
<style type="text/css">
  *{ font-family: Malgun Gothic; font-size: 22px;}
  
  div {
    margin: 10px auto;
    width: 80%;
    border: solid 1px #777777;
    padding: 2px;    
  }
  
  .css-bold {
    font-weight: bold;
  }
  
  .css-red {
    color: #FF0000;
  }
  
  .title {
    color: #00CC00;
    font-size: 36px;
    text-decoration: underline;
  }
  
  .parent {
    color: #0000CC; /* 부모의 색갈 */
    font-weight: bold;
  }
  
  .child {
    color: #00CC00; /* 자식의 색갈이 우선함 */
  }
</style>
</head>
<body>
  <div>1. class 속성을 적용하지 않은 경우</div>
  <div class='css-bold'>2. css-bold</div>
  <div class='css-red'>3. css-red</div>
  
  <!-- class 모두 적용 -->
  <div class='css-bold css-red'>4. css-bold css-red</div>
  
  <!-- 동시적용 -->
  <div class='css-bold'>  <!-- 부모 클래스 적용 -->
    <!-- 부모 자식이 동시에 선언된 .css-bold .title 적용 ★ -->
    <div class='title'>   
      5. css-bold .title  
    </div>
  </div>
  
  <div class='title'>6. CSS 실습</div>
  
  <div class="parent">7. 부모 태그</div>

  <div class="parent">
    <div class="child">
      8. 부모 태그 - 자식 태그  
    </div>
  </div>
  
  <div> <!-- width: 80% -->
    <div> <!-- 부모기준 width: 80% -->
      <div style="background-color: #DDDDDD;">80%</div> <!-- 부모기준 width: 80% -->
    </div>
  </div>
</body>
</html>


