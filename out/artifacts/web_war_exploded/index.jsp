<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
    <script type="text/javascript" charset="utf-8" src="ueditor/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8" src="ueditor/ueditor.all.min.js"> </script>
    <script type="text/javascript" charset="utf-8" src="ueditor/lang/zh-cn/zh-cn.js"></script>
  </head>
  <body>
  <div>
    <h1>完整demo</h1>
    <form action="saveNewServlet" method="post">
      标题:<input type="text" name="author"><br>
      内容：<div id="editor" name="content" type="text/plain" 			style="width:1024px;height:500px;"></div>
      <br> <input type="submit" value="提交游记">
    </form>
  </div>


  <!-- 实例化富文本编辑器-->
  <script type="text/javascript">
      var ue = UE.getEditor('editor');
  </script>

  </body>
</html>