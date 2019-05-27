
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="1" bgcolor="yellowgreen">
    <tr> <th>Header</th><th>Value</th>
    </tr>
    <tr>
        <td>user-agent</td>
        <td><%=request.getAttribute("client.browser")%></td>
    </tr>
</table>
</body>
</html>
