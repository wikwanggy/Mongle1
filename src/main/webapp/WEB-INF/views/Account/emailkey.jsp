<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script src="/resources/js/Account/emailkey.js"></script>
<link rel="stylesheet" href="/resources/css/Account/emailkey.css">
</head>
<body>
	  
	<form action="/" id="mailcheck">
	<h1>�̸��� ����</h1>
		<div class="div_box" id="emailbox">
			<span>�̸���<br><input type="text" name="email" id="email" class="input">
			<input type="button" value="��������" id="mailbtn" class="btn"></span><br>
			<span>������ȣ <br><input type="text" name="mailkey" id="mailkey" class="input">
			<input type="submit" value="������ȣ Ȯ��" id="mcbtn" class="btn"></span>
		</div>
	</form>
</body>
</html>