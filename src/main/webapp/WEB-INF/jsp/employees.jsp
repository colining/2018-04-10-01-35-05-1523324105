<%@ page import="com.example.employeeapi.model.Employee" %>
<%@ page import="java.util.List" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>员工列表</title>
</head>
<body>

<%--<div>${message}</div>--%>
<table border="1" cellspacing="0" width="400">
        <tr bgcolor="aqua">
        <td>编号</td>
        <td>姓名</td>
        <td>年龄</td>
        <td>性别</td>
<%
    List<Employee> arrayList = (List) request.getAttribute("employees");
    if (arrayList.size() != 0) {
        for (int i = 0; i < arrayList.size(); i++) {
            pageContext.setAttribute("employee", arrayList.get(i));
            %>
        <tr>
            <td>${employee.id }</td>
            <td>${employee.name }</td>
            <td>${employee.age }</td>
            <td>${employee.gender }</td>
        </tr>
        <%
        }
    }
%>
</table>
</body>
</html>
