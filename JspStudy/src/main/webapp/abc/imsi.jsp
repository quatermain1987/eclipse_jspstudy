<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 두번째 예제</title>
</head>
<body>
<%
	for (int i = 0; i < count; i++){
		out.println("<h1>JspTest"+i+"</h1>");
	}
	//out.println("count : "+count);
%>
<%! // 스크립트가 전역으로 변경된다
	int count = 3;
%>
출력할 변수명 : <%=count %> <!-- 변수 출력 -->
수식계산 : <%=(3+5) %>
<hr>
수식계산2:<%=(3*5) %>
수식계산3:<%=(6/2) %>
<hr>
수식계산4:<%=(3-4)%>
</body>
</html>
