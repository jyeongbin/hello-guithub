<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>http://localhost:9091/table/table_align.jsp</title>
<style type="text/css">
  *{ font-family: Malgun Gothic; font-size: 22px;}

  .table1 {
    border-collapse: collapse;
  }
  
  .th1 {
    background-color: #00AA00;
    color: #FFFFFF;
    border: solid 1px #555555;
  }

  .td1 {
    color: #000000;
    border: solid 1px #555555;
  }
  
  .td_img {
    border: solid 1px #555555;
    background-color: greenyellow;
  }
</style>
</head>
<body>
<table class='table1'>
  <colgroup>
    <col style='width: 10%;' />
    <col style='width: 15%;' />
    <col style='width: 35%;' />
    <col style='width: 10%;' />
    <col style='width: 10%;' />
    <col style='width: 20%;' />
  </colgroup>
  <thead>
    <tr>
      <th class='th1'>번호</th>
      <th class='th1'>파일</th>
      <th class='th1'>제목</th>
      <th class='th1'>성명</th>
      <th class='th1'>조회</th>
      <th class='th1'>등록일</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td class='td1'>1</td>
      <td class='td_img'>
        <!-- 이미지가 속한 태그 기준으로 100% 적용됨 -->
        <IMG src='./images/coffee01.jpg' style='width: 100%;'>
      </td>
      <td class='td1'>제목1</td>
      <td class='td1'>성명1</td>
      <td class='td1'>1</td>
      <td class='td1'>2017-08-18</td>
    </tr>
    <tr>
      <td class='td1'>2</td>
      <td class='td_img' style="vertical-align: middle;"> <!-- 작동 안됨 -->
        <!-- 이미지가 속한 태그 기준으로 100% 적용됨 -->
        <IMG src='./images/coffee02.jpg' style='width: 100%;'>
      </td>
      <td class='td1'>제목2</td>
      <td class='td1'>성명2</td>
      <td class='td1'>2</td>
      <td class='td1'>2017-08-18</td>
    </tr>
    <tr>
      <td class='td1'>3</td>
      <td class='td_img' style="vertical-align: middle; height: 100px;"> <!-- 작동 안됨 -->
        <!-- 이미지가 속한 태그 기준으로 100% 적용됨 -->
        <IMG src='./images/coffee03.jpg' style='width: 100%;'>
      </td>
      <td class='td1'>제목3</td>
      <td class='td1'>성명3</td>
      <td class='td1'>3</td>
      <td class='td1'>2017-08-18</td>
    </tr>

    <tr>
      <td class='td1'>4</td>
      <td class='td_img' style="height: 100px;"> 
        <!-- 이미지가 속한 태그 기준으로 100% 적용됨 -->
        <IMG src='./images/coffee03.jpg' style='width: 100%; display: block;'>
      </td>
      <td class='td1'>제목4</td>
      <td class='td1'>성명4</td>
      <td class='td1'>4</td>
      <td class='td1'>2017-08-18</td>
    </tr>
  </tbody>

</table>
  
</body>
</html>

