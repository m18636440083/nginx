<%--
  Created by IntelliJ IDEA.
  User: 小木偶
  Date: 2022-03-04
  Time: 12:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>上传文件</title>
</head>
<body>
<%--上传文件，文件与文字相比较起来，属于内容较大，必须使用post方式提交--%> <%--上传文件，和普通文件有区别，action接收参数也会区别对待，所以声明带文件提交的表单为“多部 件表单”--%>
<form action="upload" method="post" enctype="multipart/form-data"><input type="file" name="fname"> <br>
    <button>提交</button>
</form>

</body>
</html>
