<%--
  Created by IntelliJ IDEA.
  User: 17302
  Date: 2019/12/4
  Time: 18:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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


<%
    if(session.getAttribute("user") != "root"){
        response.sendRedirect("login.jsp");
    }
%>

<div class="uk-light uk-background-primary uk-padding uk-card uk-card-body">

    <h1 class="uk-text-lead  uk-text-center">欢迎管理者使用！！!</h1>
</div>

<ul class="uk-subnav uk-subnav-pill" uk-switcher="connect: .switcher-container">
    <li><a href="#">查看学生信息</a></li>
    <li><a href="#">查看教工信息</a></li>
    <li><a href="#">查看课程信息</a></li>
    <li><a href="#">查看教室信息</a></li>
    <li><a href="#">查看教工授课情况</a></li>
    <li><a href="#">查看学生上课情况</a></li>
    <li><a href="#">查看学生选课申请情况</a></li>
    <li><a href="#">查看学生退课情况</a></li>
    <li><a href="#">查看学生成绩信息</a></li>
    <li><a href="#">查看考试使用教室情况</a></li>
</ul>
<h3 class="uk-text-center">手动添加记录</h3>

<ul class="uk-switcher uk-card uk-card-body switcher-container uk-margin">
    <li>
        <div class=" uk-width-6-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="学号">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="姓名">
                </div>
                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="院系">
                </div>
                <div class="uk-width-1-6@s">
                    <button class="uk-button uk-button-default">提交</button>
                </div>
            </form>
        </div>
    </li>
    <li>
        <div class=" uk-width-6-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="教工号">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="姓名">
                </div>
                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="院系">
                </div>
                <div class="uk-width-1-6@s">
                    <button class="uk-button uk-button-default">提交</button>
                </div>
            </form></div>
    </li>
    <li>
        <div class=" uk-width-6-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>
                <table class="uk-table uk-width-1-1 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
                    <thead>
                    <tr>
                        <th><input class="uk-input" type="text" placeholder="课程代码"></th>
                        <th><input class="uk-input" type="text" placeholder="课程序号"></th>
                        <th><input class="uk-input" type="text" placeholder="课程名称"></th>
                        <th><input class="uk-input" type="text" placeholder="任课教师"></th>
                        <th><input class="uk-input" type="text" placeholder="学分"></th>
                        <th><input class="uk-input" type="text" placeholder="开课周"></th>
                        <th><input class="uk-input" type="text" placeholder="课程大纲"></th>
                        <th><input class="uk-input" type="text" placeholder="学年"></th>
                        <th><input class="uk-input" type="text" placeholder="学期"></th>
                        <th><input class="uk-input" type="text" placeholder="选课上限"></th>
                        <th><input class="uk-input" type="text" placeholder="上课地点"></th>
                        <th><input class="uk-input" type="text" placeholder="教室"></th>
                        <th><input class="uk-input" type="text" placeholder="上课时间"></th>
                        <th><input class="uk-input" type="text" placeholder="考核方式"></th>
                        <th><input class="uk-input" type="text" placeholder="考核时间"></th>
                        <th> <button class="uk-button-small uk-button-primary">提交</button>   </th>                         </th>
                    </tr>
                    </thead>
                </table>
            </form>
        </div>
    </li>
    <li>
        <div class=" uk-width-6-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="地点">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="教室">
                </div>
                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="容量">
                </div>
                <div class="uk-width-1-6@s">
                    <button class="uk-button uk-button-default">提交</button>
                </div>
            </form></div>

    </li>
    <li>
        <div class=" uk-width-6-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="教工号">
                </div>

                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="课程代码">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="课程序号">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="学年">
                </div>

                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="学期">
                </div>
                <div class="uk-width-1-6@s">
                    <button class="uk-button uk-button-default">提交</button>
                </div>
            </form></div>
    </li>

    <li><div class=" uk-width-6-6 uk-card-default uk-card-body">
        <form class="uk-grid-small" uk-grid>

            <div class="uk-width-1-6@s">
                <input class="uk-input" type="text" placeholder="学号">
            </div>

            <div class="uk-width-1-6@s">
                <input class="uk-input" type="text" placeholder="课程代码">
            </div>
            <div class="uk-width-1-6@s">
                <input class="uk-input" type="text" placeholder="课程序号">
            </div>
            <div class="uk-width-1-6@s">
                <input class="uk-input" type="text" placeholder="学年">
            </div>

            <div class="uk-width-1-6@s">
                <input class="uk-input" type="text" placeholder="学期">
            </div>
            <div class="uk-width-1-6@s">
                <button class="uk-button uk-button-default">提交</button>
            </div>
        </form></div>
    </li>
    <li><div class=" uk-width-6-6 uk-card-default uk-card-body">
        <form class="uk-grid-small" uk-grid>

            <div class="uk-width-1-6@s">
                <input class="uk-input" type="text" placeholder="学号">
            </div>

            <div class="uk-width-1-6@s">
                <input class="uk-input" type="text" placeholder="课程代码">
            </div>
            <div class="uk-width-1-6@s">
                <input class="uk-input" type="text" placeholder="课程序号">
            </div>
            <div class="uk-width-1-6@s">
                <input class="uk-input" type="text" placeholder="学年">
            </div>

            <div class="uk-width-1-6@s">
                <input class="uk-input" type="text" placeholder="学期">
            </div>
            <div class="uk-width-1-6@s">
                <button class="uk-button uk-button-default">提交</button>
            </div>
        </form></div>
    </li>
    <li><div class=" uk-width-6-6 uk-card-default uk-card-body">
        <form class="uk-grid-small" uk-grid>

            <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
                <thead>
                <tr>
                    <th><input class="uk-input" type="text" placeholder="学号"></th>
                    <th><input class="uk-input" type="text" placeholder="课程代码"></th>
                    <th><input class="uk-input" type="text" placeholder="课程序号"></th>
                    <th><input class="uk-input" type="text" placeholder="学年"></th>
                    <th><input class="uk-input" type="text" placeholder="学期"></th>
                    <th><input class="uk-input" type="text" placeholder="申请理由"></th>
                    <th><input class="uk-input" type="text" placeholder="评审意见"></th>
                    <th><button class="uk-button uk-button-default">提交</button></th>
                </tr>
                </thead>
            </table>

        </form></div>
    </li>

    <li>
        <div class=" uk-width-6-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="学号">
                </div>

                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="课程代码">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="课程序号">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="学年">
                </div>

                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="学期">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="成绩">
                </div>
                <div>
                    <button class="uk-button uk-button-default">提交</button>
                </div>
            </form></div>
    </li>
    <li>
        <div class=" uk-width-6-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>



                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="课程代码">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="课程序号">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="学年">
                </div>

                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="学期">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="地点">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="教室">
                </div>
                <div class="uk-width-1-6@s">
                    <button class="uk-button uk-button-default">提交</button>
                </div>
            </form></div>
    </li>
</ul>

<h3 class="uk-text-center ">批量上传添加记录</h3>

<div class="uk-card-default uk-card-body">
    <ul class="uk-position-center uk-switcher switcher-container uk-margin">
        <li>
            <div class="js-upload" uk-form-custom>
                <input type="file" multiple>
                <button class="uk-button uk-button-default" type="button" tabindex="-1">点击此处添加文件进行上传增加记录</button>
            </div>
        </li>
        <li>
            <div class="js-upload" uk-form-custom>
                <input type="file" multiple>
                <button class="uk-button uk-button-default" type="button" tabindex="-1">点击此处添加文件进行上传增加记录</button>
            </div>
        </li>
        <li>
            <div class="js-upload" uk-form-custom>
                <input type="file" multiple>
                <button class="uk-button uk-button-default" type="button" tabindex="-1">点击此处添加文件进行上传增加记录</button>
            </div>
        </li>
        <li>
            <div class="js-upload" uk-form-custom>
                <input type="file" multiple>
                <button class="uk-button uk-button-default" type="button" tabindex="-1">点击此处添加文件进行上传增加记录</button>
            </div>
        </li>
        <li>
            <div class="js-upload" uk-form-custom>
                <input type="file" multiple>
                <button class="uk-button uk-button-default" type="button" tabindex="-1">点击此处添加文件进行上传增加记录</button>
            </div>
        </li>
        <li>
            <div class="js-upload" uk-form-custom>
                <input type="file" multiple>
                <button class="uk-button uk-button-default" type="button" tabindex="-1">点击此处添加文件进行上传增加记录</button>
            </div>
        </li>
        <li>
            <div class="js-upload" uk-form-custom>
                <input type="file" multiple>
                <button class="uk-button uk-button-default" type="button" tabindex="-1">点击此处添加文件进行上传增加记录</button>
            </div>
        </li>
        <li>
            <div class="js-upload" uk-form-custom>
                <input type="file" multiple>
                <button class="uk-button uk-button-default" type="button" tabindex="-1">点击此处添加文件进行上传增加记录</button>
            </div>
        </li>
        <li>
            <div class="js-upload" uk-form-custom>
                <input type="file" multiple>
                <button class="uk-button uk-button-default" type="button" tabindex="-1">点击此处添加文件进行上传增加记录</button>
            </div>
        </li>
        <li>
            <div class="js-upload" uk-form-custom>
                <input type="file" multiple>
                <button class="uk-button uk-button-default" type="button" tabindex="-1">点击此处添加文件进行上传增加记录</button>
            </div>
        </li>
    </ul>
</div>
<h2 class="uk-text-center">记录查询</h2>

<ul class="uk-switcher switcher-container uk-margin">
    <li>
        <div class=" uk-width-5-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="学号">
                </div>
                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="姓名">
                </div>
                <div class="uk-width-1-3@s">
                    <button class="uk-button uk-button-default">查询学生</button>
                </div>
            </form>
            <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
                <thead>
                <tr>
                    <th>学号</th>
                    <th>姓名</th>
                    <th>院系</th>

                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                </tr>

                </tbody>
            </table>
        </div>
    </li>
    <li>
        <div class=" uk-width-5-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="教工号">
                </div>
                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="姓名">
                </div>
                <div class="uk-width-1-3@s">
                    <button class="uk-button uk-button-default">查询教职工</button>
                </div>
            </form>
            <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
                <thead>
                <tr>
                    <th>教工号</th>
                    <th>姓名</th>
                    <th>院系</th>

                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                </tr>

                </tbody>
            </table>
        </div>
    </li>
    <li>
        <div class=" uk-width-5-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="课程代码">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="课程序号">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="课程名称">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="学年">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="学期">
                </div>
                <div class="uk-width-1-6@s">
                    <button class="uk-button uk-button-default">查询课程</button>
                </div>
            </form>
            <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
                <thead>
                <tr>
                    <th>课程代码</th>
                    <th>课程序号</th>
                    <th>课程名称</th>
                    <th>任课教师</th>
                    <th>学分</th>
                    <th>开课周</th>
                    <th>课程大纲</th>
                    <th>课程名称</th>
                    <th>学年</th>
                    <th>学期</th>
                    <th>选课上限</th>
                    <th>上课地点</th>
                    <th>教室</th>
                    <th>上课时间</th>
                    <th>考核方式</th>
                    <th>考核时间</th>
                    <th>操作</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>
                        <button class="uk-button uk-button-danger">删除</button></td>
                </tr>

                </tbody>
            </table>
        </div>
    </li>
    <li>
        <div class=" uk-width-5-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="地点">
                </div>
                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="教室">
                </div>
                <div class="uk-width-1-3@s">
                    <button class="uk-button uk-button-default">查询教室</button>
                </div>
            </form>
            <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
                <thead>
                <tr>
                    <th>地点</th>
                    <th>教室</th>
                    <th>容量</th>

                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                </tr>

                </tbody>
            </table>
        </div>
    </li>
    <li>
        <div class=" uk-width-5-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="教工号">
                </div>
                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="姓名">
                </div>
                <div class="uk-width-1-3@s">
                    <button class="uk-button uk-button-default">查询教工授课情况</button>
                </div>
            </form>
            <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
                <thead>
                <tr>
                    <th>教工号</th>
                    <th>姓名</th>
                    <th>课程代码</th>
                    <th>课程序号</th>
                    <th>学年</th>
                    <th>学期</th>

                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                </tr>

                </tbody>
            </table>
        </div>
    </li>


    <li>
        <div class=" uk-width-5-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="学号">
                </div>
                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="姓名">
                </div>
                <div class="uk-width-1-3@s">
                    <button class="uk-button uk-button-default">查询学生选课课情况</button>
                </div>
            </form>
            <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
                <thead>
                <tr>
                    <th>学号</th>
                    <th>姓名</th>
                    <th>课程代码</th>
                    <th>课程序号</th>
                    <th>学年</th>
                    <th>学期</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                </tr>

                </tbody>
            </table>
        </div>
    </li>
    <li>
        <div class=" uk-width-5-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="学号">
                </div>
                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="姓名">
                </div>
                <div class="uk-width-1-3@s">
                    <button class="uk-button uk-button-default">查询学生退课课情况</button>
                </div>
            </form>
            <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
                <thead>
                <tr>
                    <th>学号</th>
                    <th>姓名</th>
                    <th>课程代码</th>
                    <th>课程序号</th>
                    <th>学年</th>
                    <th>学期</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                </tr>

                </tbody>
            </table>
        </div>
    </li>
    <li>
        <div class=" uk-width-5-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="学号">
                </div>
                <div class="uk-width-1-3@s">
                    <input class="uk-input" type="text" placeholder="姓名">
                </div>
                <div class="uk-width-1-3@s">
                    <button class="uk-button uk-button-default">查询学生选课申请情况</button>
                </div>
            </form>
            <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
                <thead>
                <tr>
                    <th>学号</th>
                    <th>姓名</th>
                    <th>课程代码</th>
                    <th>课程序号</th>
                    <th>学年</th>
                    <th>学期</th>
                    <th>申请理由</th>
                    <th>评审意见</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                </tr>

                </tbody>
            </table>
        </div>
    </li>


    <li>
        <div class=" uk-width-5-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-2@s">
                    <input class="uk-input" type="text" placeholder="学号">
                </div>

                <div class="uk-width-1-2@s">
                    <button class="uk-button uk-button-default">查询学生成绩信息</button>
                </div>
            </form>
            <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
                <thead>
                <tr>
                    <th>学号</th>
                    <th>姓名</th>
                    <th>课程代码</th>
                    <th>课程序号</th>
                    <th>学年</th>
                    <th>学期</th>
                    <th>成绩</th>

                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                </tr>

                </tbody>
            </table>
        </div>
    </li>
    <li>
        <div class=" uk-width-6-6 uk-card-default uk-card-body">
            <form class="uk-grid-small" uk-grid>

                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="课程代码">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="课程序号">
                </div>
                <div class="uk-width-1-6@s">
                    <input class="uk-input" type="text" placeholder="课程名称">
                </div>


                <div class="uk-width-1-2@s">
                    <button class="uk-button uk-button-default">查询考试教室安排信息</button>
                </div>
            </form>
            <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
                <thead>
                <tr>
                    <th>课程代码</th>
                    <th>课程序号</th>
                    <th>课程名称</th>
                    <th>考试日期</th>
                    <th>考试开始时间</th>
                    <th>考试时长</th>
                    <th>考试地点</th>
                    <th>考试教室</th>

                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                    <td>Table Data</td>
                </tr>

                </tbody>
            </table>
        </div>
    </li>
</ul>




</html>
