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

<%
    if(session.getAttribute("user") != "instructor"){
        response.sendRedirect("login.jsp");
    }
%>

<div class="uk-light uk-background-primary uk-padding uk-card uk-card-body">
    <h1 class="uk-text-lead  uk-text-center">
        <span uk-icon="user"></span>欢迎教工使用！！!</h1>
</div>

<div id = "main" uk-grid>
    <div class="uk-width-1-6 uk-card uk-card-default uk-card-body">
        <div>
            <button class="uk-button  uk-button-primary toroll">查看课程名单</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary tohandleapply">管理选课申请</button>
        </div>

        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary toinputexam">考试教室安排</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary toinputscore">导入课程成绩</button>
        </div>
    </div>
    <div class=" uk-width-5-6 uk-card-default uk-card-body">
    </div>
</div>

<div id = "roll" uk-grid>
    <div class="uk-width-1-6 uk-card uk-card-default uk-card-body">
        <div>
            <button class="uk-button  uk-button-secondary toroll">查看课程名单</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary tohandleapply">管理选课申请</button>
        </div>

        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary toinputexam">考试教室安排</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary toinputscore">导入课程成绩</button>
        </div>
    </div>
    <div class=" uk-width-5-6 uk-card-default uk-card-body">
        <form class="uk-grid-small" uk-grid action="">

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
                <button class="uk-button uk-button-default">查询课程花名册</button>
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
            <tr>
                <td>Table Data</td>
                <td>Table Data</td>
                <td>Table Data</td>
            </tr>


            </tbody>
        </table>
    </div>
</div>

<div id = "handleapply" uk-grid>
    <div class="uk-width-1-6 uk-card uk-card-default uk-card-body">
        <div>
            <button class="uk-button  uk-button-primary toroll">查看课程名单</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-secondary tohandleapply">管理选课申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary toinputexam">考试教室安排</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary toinputscore">导入课程成绩</button>
        </div>
    </div>
    <div class=" uk-width-5-6 uk-card-default uk-card-body">
        <div uk-grid>
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
                <button class="uk-button uk-button-default">查询课程申请表</button>
            </div>
        </div>
        <table class="uk-table uk-width-4-6 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
            <thead>
            <tr>
                <th>申请者学号</th>
                <th>申请者姓名</th>
                <th>申请者院系</th>
                <th>申请原因</th>
                <th>教师意见</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>Table Data</td>
                <td>Table Data</td>
                <td>Table Data</td>
                <td>Table Data</td>
                <td>
                    <form>
                        <div class="uk-margin uk-grid-small uk-child-width-auto uk-grid">
                            <label><input class="uk-radio" type="radio" name="radio2" checked> 通过</label>
                            <label><input class="uk-radio" type="radio" name="radio2"> 不通过</label>
                        </div>

                        <button class="uk-button uk-button-primary ">确认提交</button>
                    </form>
                </td>
            </tr>
            </tbody>
        </table>

    </div>
</div>
<div id = "inputscore" uk-grid>
    <div class="uk-width-1-6 uk-card uk-card-default uk-card-body">
        <div>
            <button class="uk-button  uk-button-primary toroll">查看课程名单</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary tohandleapply">管理选课申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary toinputexam">考试教室安排</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-secondary toinputscore">导入课程成绩</button>
        </div>
    </div>
    <div class=" uk-width-5-6 uk-card-default uk-card-body">
        <div class="js-upload uk-placeholder uk-text-center">
            <span uk-icon="icon: cloud-upload"></span>
            <span class="uk-text-middle">将成绩单拖拽至此处或</span>
            <div uk-form-custom>
                <input type="file" multiple>
                <span class="uk-link">点击此处选择成绩单提交到系统</span>
            </div>
        </div>

        <progress id="js-progressbar" class="uk-progress" value="0" max="100" hidden></progress>

        <script>

            var bar = document.getElementById('js-progressbar');

            UIkit.upload('.js-upload', {

                url: '',
                multiple: true,

                beforeSend: function () {
                    console.log('beforeSend', arguments);
                },
                beforeAll: function () {
                    console.log('beforeAll', arguments);
                },
                load: function () {
                    console.log('load', arguments);
                },
                error: function () {
                    console.log('error', arguments);
                },
                complete: function () {
                    console.log('complete', arguments);
                },

                loadStart: function (e) {
                    console.log('loadStart', arguments);

                    bar.removeAttribute('hidden');
                    bar.max = e.total;
                    bar.value = e.loaded;
                },

                progress: function (e) {
                    console.log('progress', arguments);

                    bar.max = e.total;
                    bar.value = e.loaded;
                },

                loadEnd: function (e) {
                    console.log('loadEnd', arguments);

                    bar.max = e.total;
                    bar.value = e.loaded;
                },

                completeAll: function () {
                    console.log('completeAll', arguments);

                    setTimeout(function () {
                        bar.setAttribute('hidden', 'hidden');
                    }, 1000);

                    alert('Upload Completed');
                }

            });

        </script>
    </div>
</div>
<div id = "inputexam" uk-grid>
    <div class="uk-width-1-6 uk-card uk-card-default uk-card-body">
        <div>
            <button class="uk-button  uk-button-primary toroll">查看课程名单</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary tohandleapply">管理选课申请</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-secondary toinputexam">考试教室安排</button>
        </div>
        <div class="uk-margin-small">
            <button class="uk-button uk-button-primary toinputscore">导入课程成绩</button>
        </div>
    </div>
    <div class=" uk-width-5-6 uk-card-default uk-card-body">

        <form class="uk-grid-small" uk-grid>
            <table class="uk-table uk-width-1-1 uk-table-hover uk-table-responsive uk-table-divider uk-table-striped">
                <thead>
                <tr>
                    <th><input class="uk-input" type="text" placeholder="课程代码"></th>
                    <th><input class="uk-input" type="text" placeholder="课程序号"></th>
                    <th><input class="uk-input" type="text" placeholder="课程名称"></th>
                    <th><input class="uk-input" type="date" meplaceholder="考试日期"></th>
                    <th><input class="uk-input" type="time" placeholder="考试时间"></th>
                    <th><input class="uk-input" type="text" placeholder="考试教学楼"></th>
                    <th><input class="uk-input" type="text" placeholder="考试教室"></th>
                    <th> <button class="uk-button-small uk-button-primary">提交</button>   </th>
                </tr>
                </thead>
            </table>
        </form>


        <div class="js-upload uk-placeholder uk-text-center uk-width-1-1">
            <span uk-icon="icon: cloud-upload"></span>
            <span class="uk-text-middle">将具体考试信息拖拽至此处或</span>
            <div uk-form-custom>
                <input type="file" multiple>
                <span class="uk-link">点击此处选择提交</span>
            </div>
        </div>

        <progress id="js-bar" class="uk-progress" value="0" max="100" hidden></progress>

        <script>

            var bar = document.getElementById('js-bar');

            UIkit.upload('.js-upload', {

                url: '',
                multiple: true,

                beforeSend: function () {
                    console.log('beforeSend', arguments);
                },
                beforeAll: function () {
                    console.log('beforeAll', arguments);
                },
                load: function () {
                    console.log('load', arguments);
                },
                error: function () {
                    console.log('error', arguments);
                },
                complete: function () {
                    console.log('complete', arguments);
                },

                loadStart: function (e) {
                    console.log('loadStart', arguments);

                    bar.removeAttribute('hidden');
                    bar.max = e.total;
                    bar.value = e.loaded;
                },

                progress: function (e) {
                    console.log('progress', arguments);

                    bar.max = e.total;
                    bar.value = e.loaded;
                },

                loadEnd: function (e) {
                    console.log('loadEnd', arguments);

                    bar.max = e.total;
                    bar.value = e.loaded;
                },

                completeAll: function () {
                    console.log('completeAll', arguments);

                    setTimeout(function () {
                        bar.setAttribute('hidden', 'hidden');
                    }, 1000);

                    alert('Upload Completed');
                }

            });

        </script>
    </div>
</div>
<script>
    $(document).ready(function(){
        $("#main").show();
        $("#handleapply").hide();
        $("#inputexam").hide();
        $("#inputscore").hide();
        $("#roll").hide();
        $(".toroll").click(function(){
            $("#main").hide();
            $("#handleapply").hide();
            $("#inputexam").hide();
            $("#inputscore").hide();
            $("#roll").show();
        });
        $(".tohandleapply").click(function(){
            $("#main").hide();
            $("#roll").hide();
            $("#inputexam").hide();
            $("#inputscore").hide();
            $("#handleapply").show();
        });
        $(".toinputexam").click(function(){
            $("#main").hide();
            $("#roll").hide();
            $("#handleapply").hide();
            $("#inputscore").hide();
            $("#inputexam").show();
        });
        $(".toinputscore").click(function(){
            $("#main").hide();
            $("#roll").hide();
            $("#handleapply").hide();
            $("#inputexam").hide();
            $("#inputscore").show();
        });

    });
</script>
</html>
