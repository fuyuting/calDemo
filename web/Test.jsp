<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP</title>
    <%!
        public int count=0;
        public String info(){
            return "hello";
        }
    %>
</head>
<body>




<table border="1" cellspacing="0">
    <tr>
        <td>结果1：</td><td><% out.print(++count);%> </td><br />
    </tr>
    <tr><td>结果2：</td><td><% out.print(++count);%></td>
    </tr>

</table>
</body>
</html>
