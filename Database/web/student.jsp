<%--
  Created by IntelliJ IDEA.
  User: 17302
  Date: 2019/12/3
  Time: 21:01
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



<!--jQuery-->

<script src="https://ajax.aspnetcdn.com/ajax/jquery/jquery-1.9.0.min.js"></script>
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://jqueryvalidation.org/files/dist/jquery.validate.min.js"></script>
<script src="https://jqueryvalidation.org/files/dist/additional-methods.min.js"></script>

<%--<%--%>
    <%--if(session.getAttribute("user") != "student"){--%>
        <%--response.sendRedirect("login.jsp");--%>
    <%--}--%>
<%--%>--%>

<div class="uk-light uk-background-primary uk-padding uk-card uk-card-body">
    <h1 id = "try" class="uk-text-lead  uk-text-center">
        <span uk-icon="user"></span> 欢迎学生使用！！!</h1>
</div>

<div id = "main"uk-grid>

    <div class="uk-width-1-6 uk-card uk-card-default uk-card-body">
        <div>
            <button class="uk-button  uk-button-primary my-course ">我的课表</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary apply-course">选课申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary have-course ">已选课程</button>
        </div>
        <div>
            <button class="uk-button uk-button-primary search-course">课程查询</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-apply">我的申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-exam">我的考试</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-score">我的成绩</button>
        </div>
    </div>
    <div class=" uk-width-5-6 uk-card-default uk-card-body">
    </div>
</div>

<div id = "select"uk-grid>

    <div class="uk-width-1-6 uk-card uk-card-default uk-card-body">
        <div>
            <button class="uk-button  uk-button-primary " id ="my-course">我的课表</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary apply-course">选课申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary have-course ">已选课程</button>
        </div>
        <div>
            <button class="uk-button uk-button-secondary search-course">课程查询</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-apply">我的申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-exam">我的考试</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-score">我的成绩</button>
        </div>
    </div>
    <div class=" uk-width-5-6 uk-card-default uk-card-body">
        <form class="uk-grid-small" uk-grid>
            <div class="uk-width-1-3@s">
                <input class="uk-input" type="text" placeholder="课程代码">
            </div>
            <div class="uk-width-1-6@s">
                <input class="uk-input" type="text" placeholder="课程序号">
            </div>
            <div class="uk-width-1-3@s">
                <input class="uk-input" type="text" placeholder="课程名称">
            </div>

            <div class="uk-width-1-6@s">
                <button class="uk-button uk-button-default">查询</button>
            </div>
        </form>
        <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
            <thead>
            <tr>
                <th>课程代码</th>
                <th>课程序号</th>
                <th>课程名称</th>
                <th>任课教师</th>
                <th>课程时间</th>
                <th>开课地点</th>
                <th>开课课程学期开课周</th>
                <th>考核方式</th>
                <th>考核时间</th>
                <th>教师</th>
                <th>已选人数/选课上限人数</th>
                <th>备注</th>
                <th>选课</th>
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
                <td><button class="uk-button uk-button-primary uk-button-small">选课</button></td>

            </tr>

            </tbody>
        </table>
    </div>


</div>
<div id = "delete" uk-grid>

    <div class="uk-width-1-6 uk-card uk-card-default uk-card-body">
        <div>
            <button class="uk-button  uk-button-primary my-course">我的课表</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary apply-course">选课申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-secondary have-course">已选课程</button>
        </div>
        <div>
            <button class="uk-button uk-button-primary search-course">课程查询</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-apply">我的申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-exam">我的考试</button>
        </div>

        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-score">我的成绩</button>
        </div>
    </div>
    <div class=" uk-width-5-6 uk-card-default uk-card-body">
        <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
            <thead>
            <tr>
                <th>课程代码</th>
                <th>课程序号</th>
                <th>课程名称</th>
                <th>任课教师</th>
                <th>课程时间</th>
                <th>开课地点</th>
                <th>开课课程学期开课周</th>
                <th>考核方式</th>
                <th>考核时间</th>
                <th>教师</th>
                <th>已选人数/选课上限人数</th>
                <th>备注</th>
                <th>选课</th>
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
                <td><button class="uk-button uk-button-primary uk-button-small">退课</button></td>

            </tr>

            </tbody>
        </table>
    </div>


</div>
<div id = "course" uk-grid>
    <div class="uk-width-1-6 uk-card uk-card-default uk-card-body">
        <div>
            <button class="uk-button  uk-button-secondary my-course">我的课表</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary apply-course">选课申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary have-course ">已选课程</button>
        </div>
        <div>
            <button class="uk-button uk-button-primary search-course">课程查询</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-apply">我的申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-exam">我的考试</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-score">我的成绩</button>
        </div>
    </div>
    <div class=" uk-width-5-6 uk-card-default uk-card-body">
        <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
            <thead>
            <tr>
                <th>课程代码</th>
                <th>课程序号</th>
                <th>课程名称</th>
                <th>任课教师</th>
                <th>课程时间</th>
                <th>开课地点</th>
                <th>开课课程学期开课周</th>
                <th>考核方式</th>
                <th>考核时间</th>
                <th>教师</th>
                <th>已选人数/选课上限人数</th>
                <th>备注</th>
                <th>选课</th>
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
            </tr>

            </tbody>
        </table>
    </div>
</div>
<div id = "apply" uk-grid>
    <div class="uk-width-1-6 uk-card uk-card-default uk-card-body">
        <div>
            <button class="uk-button  uk-button-primary my-course">我的课表</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-secondary apply-course">选课申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary have-course ">已选课程</button>
        </div>
        <div>
            <button class="uk-button uk-button-primary search-course">课程查询</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-apply">我的申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-exam">我的考试</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-score">我的成绩</button>
        </div>
    </div>
    <div class=" uk-width-5-6 uk-card-default uk-card-body">
        <form>
            <fieldset class="uk-fieldset">

                <legend class="uk-legend">课程申请表</legend>

                <div class="uk-margin">
                    <input class="uk-input" type="text" placeholder="课程代码">
                </div>
                <div class="uk-margin">
                    <input class="uk-input" type="text" placeholder="课程序号">
                </div>

                <div class="uk-margin">
                    <textarea class="uk-textarea" rows="5" placeholder="申请理由"></textarea>
                </div>


                <div class="uk-margin">
                    <button class="uk-button uk-button-default">提交申请</button>
                </div>

            </fieldset>
        </form>
    </div>
</div>

<div id = "score" uk-grid>
    <div class="uk-width-1-6 uk-card uk-card-default uk-card-body">
        <div>
            <button class="uk-button  uk-button-primary my-course">我的课表</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary apply-course">选课申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary have-course ">已选课程</button>
        </div>
        <div>
            <button class="uk-button uk-button-primary search-course">课程查询</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-apply">我的申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-exam">我的考试</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-secondary my-score">我的成绩</button>
        </div>
    </div>
    <div class=" uk-width-5-6 uk-card-default uk-card-body">
        <div class="uk-card  uk-text-center  uk-card-default uk-width-1-2@m">
            <div class="uk-card-header">
                <div class="uk-grid-small uk-flex-middle" uk-grid>
                    <div class="uk-width-expand">
                        <h3 class="uk-card-title uk-margin-remove-bottom">成绩汇总</h3>
                    </div>
                </div>
            </div>
            <div class="uk-card-body">
                <p>当前总学分：</p><p>当前总绩点：</p>
            </div>
            <div class="uk-card-footer">
                <a href="#" class="uk-button uk-button-text">erudite and Atsushi, cut near the question thinking</a>
            </div>
        </div>
        <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
            <thead>
            <tr>
                <th>课程代码</th>
                <th>课程序号</th>
                <th>课程名称</th>
                <th>学分</th>
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
            </tr>

            </tbody>
        </table>
    </div>
</div>
<div id = "application" uk-grid>
    <div class="uk-width-1-6 uk-card uk-card-default uk-card-body">
        <div>
            <button class="uk-button  uk-button-primary my-course">我的课表</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary apply-course">选课申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary have-course ">已选课程</button>
        </div>
        <div>
            <button class="uk-button uk-button-primary search-course">课程查询</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-secondary my-apply">我的申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-exam">我的考试</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-score">我的成绩</button>
        </div>
    </div>
    <div class=" uk-width-5-6 uk-card-default uk-card-body">
        <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
            <thead>
            <tr>
                <th>课程代码</th>
                <th>课程序号</th>
                <th>课程名称</th>
                <th>状态</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>Table Data</td>
                <td>Table Data</td>
                <td>Table Data</td>
                <td>Table Data</td>
            </tr>

            </tbody>
        </table>
    </div>
</div>
<div id = "exam" uk-grid>
    <div class="uk-width-1-6 uk-card uk-card-default uk-card-body">
        <div>
            <button class="uk-button  uk-button-primary my-course">我的课表</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary apply-course">选课申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary have-course ">已选课程</button>
        </div>
        <div>
            <button class="uk-button uk-button-primary search-course">课程查询</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-apply">我的申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-secondary my-exam">我的考试</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button  uk-button-primary my-score">我的成绩</button>
        </div>
    </div>
    <div class=" uk-width-5-6 uk-card-default uk-card-body">
        <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
            <thead>
            <tr>
                <th>课程代码</th>
                <th>课程序号</th>
                <th>课程名称</th>
                <th>考试时间</th>
                <th>考试地点</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>Table Data</td>
                <td>Table Data</td>
                <td>Table Data</td>
                <td>Table Data</td>
                <td>Table Data</td>
            </tr>

            </tbody>
        </table>
    </div>
</div>

<script>
    $(document).ready(function(){
        $("#select").hide();
        $("#delete").hide();
        $("#course").hide();
        $("#apply").hide();
        $("#score").hide();
        $("#application").hide();
        $("#exam").hide();
        $("#main").show();

        $(".my-course").click(function(){
            $("#main").hide();
            $("#select").hide();
            $("#delete").hide();
            $("#course").show();
            $("#apply").hide();
            $("#score").hide();
            $("#application").hide();
            $("#exam").hide();
        });
        $(".search-course").click(function(){

            $("#main").hide();
            $("#select").show();
            $("#delete").hide();
            $("#course").hide();
            $("#apply").hide();
            $("#score").hide();
            $("#application").hide();
            $("#exam").hide();
        });
        $(".have-course").click(function(){
            $("#main").hide();
            $("#select").hide();
            $("#delete").show();
            $("#course").hide();
            $("#apply").hide();
            $("#score").hide();
            $("#application").hide();
            $("#exam").hide();
        }); $(".my-apply").click(function(){
            $("#main").hide();
            $("#select").hide();
            $("#delete").hide();
            $("#course").hide();
            $("#apply").hide();
            $("#score").hide();
            $("#application").show();
            $("#exam").hide();
        }); $(".apply-course").click(function(){
            $("#main").hide();
            $("#select").hide();
            $("#delete").hide();
            $("#course").hide();
            $("#apply").show();
            $("#score").hide();
            $("#application").hide();
            $("#exam").hide();
        }); $(".my-exam").click(function(){
            $("#main").hide();
            $("#select").hide();
            $("#delete").hide();
            $("#course").hide();
            $("#apply").hide();
            $("#score").hide();
            $("#application").hide();
            $("#exam").show();
        }); $(".my-score").click(function(){
            $("#main").hide();
            $("#select").hide();
            $("#delete").hide();
            $("#course").hide();
            $("#apply").hide();
            $("#score").show();
            $("#application").hide();
            $("#exam").hide();
        });
    });
</script>
</html>