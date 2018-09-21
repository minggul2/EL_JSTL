<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
 <head>
  <meta charset="UTF-8">

  <title>Document</title>
  <style>
   #personForm{
		font-size : 20px;

   }

   table{

   }

   </style>
 </head>
 <body>
 <div align = "center">
  <form method = "post" action = "jstlResult.jsp">
	<table border = "1">
	<caption>회원 가입</caption>

	 <tr>
	  <td>이름</td>
	  <td><input type = "text" name = "name"></td>
	 </tr>
	 
	 <tr>
	 	<td>나이</td>
	 	<td><input type = "text" name = "age"></td>
	 </tr>

	 
	 <tr>
	  <td>색상</td>
	  <td><select name = "color">
		   <option value = "red">빨강</option>
   		   <option value = "green">초록</option>
		   <option value = "blue">파랑</option>
		   <option value = "magenta">보라</option>
		   <option value = "cyan">하늘</option>
		  </select>
	  </td>
	 </tr>

	 <tr>
	  <td>취미</td>
	  <td>
  		<input type ="checkbox" name = "hobby" value = "독서">독서
  		<input type ="checkbox" name = "hobby" value = "영화">영화
  		<input type ="checkbox" name = "hobby" value = "음악">음악
  		<input type ="checkbox" name = "hobby" value = "운동">운동
  		<input type ="checkbox" name = "hobby" value = "게임">게임
	  </td>
	 </tr>
	 <tr>
	  <td colspan = "2" align = "center">
	   <input type = "submit" value = "보내기" >
	   <!-- <input type = "button" value = "SEND" onclick = "javascript:check()"/> -->
	   <input type = "reset" value = "취소"/>
	  </td>
	 </tr>

	</table>
  </form>
 </div>
 </body>


</html>
