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
</head>
<body>
	  <h1>�̸��� ����</h1>
	<form>
		<div class="div_box" id="emailbox">
			<span>�̸���<input type="text" name="email" id="email"
				class="input"><input type="submit" value="��������" id="mailbtn"></span><br>
			<span>������ȣ <input type="text" name="emailkey" id="emailkey"></span>
		</div>
	</form>
	<form>
		<div>
			<input type="button" value="������ȣ Ȯ��">
		</div>
	</form>
</body>
</html>