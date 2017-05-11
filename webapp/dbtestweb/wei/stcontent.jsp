<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    if (request.getSession().getAttribute("loginUser") == null){
        response.sendRedirect("../index.html");
    }
%>
<!DOCTYPE HTML>
<html>
<head>
    <meta charset="UTF-8"/>
    <title>Standard Content</title>
    <link rel="stylesheet" type="text/css" href="../easyui/themes/bootstrap/easyui.css"/>
    <script type="text/javascript" src="../easyui/jquery.min.js"></script>
    <script type="text/javascript" src="../easyui/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="../easyui/locale/easyui-lang-zh_CN.js"></script>

    <link type="text/css" rel="stylesheet" href="css/editbox.css"/>
    <script type="text/javascript" src="js/stcontent.js"></script>
</head>
<body scroll="no">
    <div class="operation">

        <button id="save2" class="btn btn-primary">保存</button>
        <button id="obtain2" class="btn btn-primary">获取</button>
    </div>
    <div style="height: 40px;background: #ffffff"></div>

    <table class="table-style">
        <tr>
            <td class="left"><span>标准规范内容：</span></td>
            <td class="right"><span>描述内容：</span></td>
        </tr>
        <tr>
            <td class="left"><textarea id="standard_content" name="standard_content"></textarea></td>
            <td class="right"><textarea  id="description" name="description"></textarea></td>
        </tr>
    </table>

</body>
</html>