<%@ page contentType="text/html; charset=UTF-8" %>
 
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>http://localhost:9091/form/entity.jsp</title>
<style type="text/css">
  *{ font-family: Malgun Gothic; font-size: 26px;}
</style>
</head>
<body>

<H2>Entity 사용법</H2>

&lt;
&gt;
&amp;
&apos;
&quot;
&nbsp;&nbsp;&nbsp;공백
<hr>
&lt;div style='width: 50%;'&gt;<br>
  &lt;br&gt; <br>
  &lt;a href="http://"&gt;사용법&lt;/a&gt;<br> 
&lt;/div&gt;
<hr>
<H2>Single quotation의 사용</H2>
<input type='text' value='&apos;8월 바다&apos;.. ' style='width: 80%;'>

<H2>Double quotation의 사용</H2>
<input type='text' value='"9월 단풍"' style='width: 80%;'>
<input type='text' value="&quot;10월 설악산&quot;" style='width: 80%;'>
          <br>
          A<br>
&nbsp;A<br>
&nbsp;&nbsp;A<br>  
&nbsp;&nbsp;&nbsp;A<br>
16진수 U+003C를 10진수로 Entity 표현 &amp;#60;: &#60;A&#62;
<hr>
                         
</body>
</html>













