<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>spring파일 업로드 test</title>
</head>
<body>
	<div align="center">
		<hr color="green" width="300">
		<h2>파 일 업 로 드 테 스 트</h2>
		<hr color="green" width="300">
		<form name="f" action="fileUpad_ok.do" method="post" enctype="multipart/form-data">
			<table border="1">
				<tr>
					<th>올린이</th>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<th>파일명</th>
					<td><input type="file" name="filename"></td>
				</tr>
				<tr>					
					<td align="center" colspan="2">
					 <input type="submit" value="파일업로드">
					 <input type="reset" value="취소">
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>
