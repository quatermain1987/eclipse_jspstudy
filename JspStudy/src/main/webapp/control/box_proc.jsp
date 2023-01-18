<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>table</title>
</head>
<body>
	<%
		int tr = Integer.parseInt(request.getParameter("tr_cnt"));
		int td = Integer.parseInt(request.getParameter("td_cnt"));
	%>
	<table border="1" width="200" height="200">
		<%
			for(int i =1; i<=tr; i++){%>
				<tr>
					<%
					for (int j=1; j<=td; j++){%>
						<td></td>
					<%
					}
					%>
				</tr>
		<%
			}
		%>
	</table>
	<p>
		<a href="javascript:history.back()">다시입력</a>
</body>
</html>