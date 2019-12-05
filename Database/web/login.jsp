<%--
  Created by IntelliJ IDEA.
  User: 17302
  Date: 2019/12/3
  Time: 17:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
             pageEncoding="UTF-8" import=" Bean.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<!DOCTYPE html>
<html>

<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.min.css"
      integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0-beta/css/bootstrap.min.css">

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- 新 Bootstrap 核心 CSS 文件 -->
<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- UIkit CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/uikit@3.2.4/dist/css/uikit.min.css" />

<!-- UIkit JS -->
<script src="https://cdn.jsdelivr.net/npm/uikit@3.2.4/dist/js/uikit.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/uikit@3.2.4/dist/js/uikit-icons.min.js"></script>

<!--jQuery-->

<script src="https://ajax.aspnetcdn.com/ajax/jquery/jquery-1.9.0.min.js"></script>

<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://jqueryvalidation.org/files/dist/jquery.validate.min.js"></script>
<script src="https://jqueryvalidation.org/files/dist/additional-methods.min.js"></script>

<%
    //用户已登录时跳转到相应的页面
    if(session.getAttribute("user") == "instructor"){
        response.sendRedirect("instructor.jsp");
    }
    if(session.getAttribute("user") == "student"){
        response.sendRedirect("student.jsp");
    }
    if(session.getAttribute("user") == "root"){
        response.sendRedirect("root.jsp");
    }

//接收登录的error信息（用户名不存在或密码错误），并弹窗显示
    if(request.getParameter("error") != null){
%>
<div class="uk-alert-danger" uk-alert>
    <a class="uk-alert-close" uk-close></a>
    <p>登录失败，请校验你的密码及用户名的正确性</p>
</div>
<% 	} %>
<!--处理表单不为空-->
<script>

    $().ready(function() {
// 在键盘按下并释放及提交后验证提交表单
        $("#logform").validate({
            rules: {
                user: {
                    required: true,
                },
                password: {
                    required: true,
                },
            },
            messages: {
                user: {
                    required: "    请输入用户名",
                },
                password: {
                    required: "    请输入密码",
                },
            }
        });
    });

</script>


<div class="uk-margin-xlarge">
    <img src="a.jpg"  alt="Cinque Terre">

    <form id="logform" action="LoginPageServlet" method="get">
        <div class="uk-card uk-card-default uk-card-body uk-position-center">
            <div class="uk-margin">
                <select class="uk-select uk-margin">
                    <option>管理员</option>
                    <option>教职工</option>
                    <option>学生</option>
                </select>

                <div class="uk-inline">
                    <span class="uk-form-icon" uk-icon="icon: user"></span>
                    <input  id="user" name="user" class="uk-input uk-form-width-medium" type="text">
                </div>
            </div>

            <div class="uk-margin">
                <div class="uk-inline">
                    <span class="uk-form-icon " uk-icon="icon: lock"></span>
                    <input id = "password" type="password"   name="password" class="uk-form-width-medium uk-input" type="text">
                </div>
            </div>
            <div class="uk-margin">
                <div class="uk-inline">
                    <button type="submit" class="uk-button uk-button-primary uk-width-1-1 uk-margin-small-bottom">登录</button>
                </div>
            </div>
        </div>

    </form>
</div>


</html>