<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<form id="loging_form_id" action="/tm-web/login.do" method="post">
		<table>
			<tr>
				<td>用户名：</td>
				<td>
					<input name="userName"/>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<a href="javascript:submit();">提交</a>
				</td>
			</tr>
		</table>
	</form>
</body>
<script type="text/javascript">
	function submit(){
		var form = document.getElementById("loging_form_id");
	    form.submit();
	}
</script>
</html>