<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���۵��</title>
</head>
<body>
<center>
<h1>�� ���</h1>
<a href="logout.do">Log-out</a>
<hr>
<form action="insertBoard.do" method="post" enctype="multipart/form-data">
<table border="1" cellpadding="0" cellspacing="0">
	<tr>
		<td bgcolor="orange" width="70">����</td>
		<td align="left">
			<input type="text" name="title"/>
		</td>
	</tr>
	<tr>
		<td bgcolor="orange">�ۼ���</td>
		<td align="left">
			<input type="text" name="writer" size="10"/>
		</td>
	</tr>
	<tr>
		<td bgcolor="orange">����</td>
		<td align="left">
			<textarea name="content" rows="10" cols="40"></textarea>
		</td>
	</tr>
	<tr>
		<td bgcolor="orange" width="70">���ε�</td>
		<td align="left"><input type="file" name="uploadFile"/></td>
	</tr>
	<tr>
		<td colspan="2" align="center">
			<input type="submit" value="���� ���"/>
		</td>
	</tr>
</table>
</form>
<hr>
<a href="getBoardList.jsp">�� ��� ����</a>
</center>
</body>
</html>