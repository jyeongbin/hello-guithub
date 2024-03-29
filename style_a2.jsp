<%@ page contentType="text/html; charset=UTF-8" %>
 
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="user-scalable=yes, initial-scale=1.0, minimum-scale=1.0, maximum-scale=10.0, width=device-width" /> 
<title>http://localhost:9091/css/style_a2.jsp</title>
<style type="text/css">
  *{ font-family: Malgun Gothic; font-size: 22px;}
  
  .basiclink:link{  /* 방문전 상태 */
    text-decoration: none; /* 밑줄 삭제 */
    color: #555555;
  }
  
  .basiclink:visited{  /* 방문후 상태 */
    text-decoration: none; /* 밑줄 삭제 */
    color: #555555;
  }  
  
  .basiclink:hover{  /* A 태그에 마우스가 올라간 상태 */
    text-decoration: underline; /* 밑줄 출력 */
    color: #7777FF;
  }  
  
  .basiclink:active{  /* A 태그를 클릭한 상태 */
    text-decoration: underline; /* 밑줄 출력 */
    color: #7777FF;
  }
  
  .menulink:link{  /* 방문전 상태 */
    text-decoration: none; /* 밑줄 삭제 */
    color: #555555;
  }
  
  .menulink:visited{  /* 방문후 상태 */
    text-decoration: none; /* 밑줄 삭제 */
    color: #555555;
  }  
  
  .menulink:hover{  /* A 태그에 마우스가 올라간 상태 */
    text-decoration: underline; /* 밑줄 출력 */
    color: #33cc00;
    font-weight: bold;
  }  
  
  .menulink:active{  /* A 태그를 클릭한 상태 */
    text-decoration: underline; /* 밑줄 출력 */
    color: #9fff80;
    font-weight: bold;
  }
</style>
</head>
<body>
  <ul>
    <li><a href='http://www.kma.go.kr' class="basiclink">기상청</a></li>
    <li><a href='http://www.naver.com' class="basiclink">Naver</a></li>
    <li><a href='http://www.kyobobook.co.kr' class="basiclink">교보문고</a></li>
    <li><a href='http://www.google.co.kr' class="basiclink">Google</a></li>
    <li><a href='http://www.kma.go.kr' class="menulink">기상청</a></li>
    <li><a href='http://www.daum.net' class="menulink">Daum</a></li>
    <li><a href='http://www.kyobobook.co.kr' class="menulink">교보문고</a></li>
    <li><a href='http://www.google.co.kr' class="menulink">Google</a></li>
  </ul> 
</body>
</html>

