<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>spring���� ���ε� test</title>
</head>
<body>
	<div align="center">
		<hr color="green" width="300">
		<h2>�� �� �� �� �� �� �� Ʈ</h2>
		<hr color="green" width="300">
		<form name="f" action="fileUpad_ok.do" method="post" enctype="multipart/form-data">
			<table border="1">
				<tr>
					<th>�ø���</th>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<th>���ϸ�</th>
					<td><input type="file" name="filename"></td>
				</tr>
				<tr>					
					<td align="center" colspan="2">
					 <input type="submit" value="���Ͼ��ε�">
					 <input type="reset" value="���">
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>
