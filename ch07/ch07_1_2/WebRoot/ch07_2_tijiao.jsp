<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
  <head>
    <title>提交任意2个整数的页面</title>
  </head>
  <body>
  	<h3>按下列格式要求，输入两个整数</h3>
  	<form action="ch07_2_show.jsp" method="post">
  		开始数据：<input name="shuju1"><br>
  		结束数据：<input name="shuju2"><br>
  		<input type="submit" value="提交">
  	</form>
  </body>
</html>
