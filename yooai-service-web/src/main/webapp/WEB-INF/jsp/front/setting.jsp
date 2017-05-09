<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>个人相关设置</title>
    <meta charset="utf-8"/>
    <jsp:include page="share/share_css.jsp"></jsp:include>
    <!--bootstap日期组件样式-->
    <link href="plugins/datatimepicker/bootstrap-datetimepicker.min.css" rel="stylesheet"/>
    <!--省市县联动菜单相关样式-->
    <link rel="stylesheet" href="plugins/area/city-picker.css"/>
    <!--用户自定义样式-->
    <link href="assets/front/css/personal/personal.css" rel="stylesheet"/>
</head>

<body>

<!--页面顶端导航栏begin-->
<jsp:include page="share/share_header.jsp"></jsp:include>
<!--页面顶端导航栏end-->

<!--侧面导航栏begin-->
<jsp:include page="share/share_slider.jsp"></jsp:include>
<!--侧面导航栏end-->
<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
    <!--主要显示内容框架begin-->
    <div class="container">
        <!--基础资料设置开始-->

        <div class="row">
            <div class="col-md-5">
                <div class="panel panel-default">
                    <div class="panel-heading personalfont">基本信息</div>
                    <div class="panel-body">
                        <form action="" method="post" class="form-horizontal">
                            <div class="form-group">
                                <label class="col-md-3 control-label">用户名</label>
                                <div class="col-md-9 controls">
                                    <div class="control-text">
                                        卡卡罗特444
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label">邮箱</label>
                                <div class="col-md-9 controls">
                                    <div class="control-text">
                                        1099501218@qq.com
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-md-3 control-label">性别</label>
                                <div class="col-md-9 controls radios">
                                    <div id="profile_gender">
                                        <input type="radio" id="profile_gender_0" name="profile[gender]"
                                               required="required" value="male">
                                        <label for="profile_gender_0" class="required">男</label>
                                        <input type="radio" id="profile_gender_1" name="profile[gender]"
                                               required="required" value="female">
                                        <label for="profile_gender_1" class="required">女</label>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-md-3 control-label">兴趣爱好</label>
                                <div class="col-md-9 controls">
                                    <input type="text" class="form-control" placeholder="请输入用户名"/>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-md-3 control-label">现居地址</label>
                                <div class="col-md-9 controls">
                                    <div class="docs-methods">
                                        <form class="form-inline">
                                            <div id="distpicker">
                                                <div class="form-group">
                                                    <div style="position: relative;">
                                                        <input size="35" id="city-picker3" class="form-control" readonly
                                                               type="text" value="江西省/赣州市/石城县"
                                                               data-toggle="city-picker">
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <button class="btn btn-warning" id="reset" type="button">重置</button>
                                                    <button class="btn btn-danger" id="destroy" type="button">确定
                                                    </button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label">出生日期</label>
                                <div class="col-md-9 controls">
                                    <div class="input-group date form_date" data-date="" data-date-format="yyyy-MM-dd"
                                         data-link-format="yyyy-mm-dd">
                                        <input class="form-control" size="30" type="text" value="" readonly>
                                        <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
                                        <span class="input-group-addon"><span
                                                class="glyphicon glyphicon-calendar"></span></span>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group formDiv">
                                <label class="col-md-3 control-label">情感状态</label>
                                <div class="col-md-9 controls">
                                    <select class="form-control">
                                        <option>单身</option>
                                        <option>恋爱中</option>
                                        <option>已婚</option>
                                        <option>保密</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label">个人签名</label>
                                <div class="col-md-9 controls">
                                    <textarea type="text" rows="4" maxlength="120" id="profile_signature"
                                              name="profile[signature]" class="form-control"></textarea>
                                    <div class="help-block" style="display:none;"></div>
                                </div>
                            </div>
                            <div class="panel-footer">
                                <input type="submit" value="保存修改" class="btn btn-success col-md-4 col-md-push-4"
                                       style="margin-top: 15px;"/>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <!--基础资料设置结束-->
            <!--密码设置开始-->
            <div class="col-md-6">
                <!--用户资料显示模块BEGIN-->
                <div class="panel panel-default panel-default personalfont">
                    <div class="panel-heading">用户信息</div>
                    <div class="panel-body" style="padding: 5px;">
                        <div style="text-align: center;">
                            <div class="row">
                                <img src="images/front/head1.jpg" style="width: 75px; height: 75px;z-index: 99;"
                                     class="img-circle"/>
                                <button class="btn btn-success">更换头像</button>
                            </div>
                            <div>
                                <table cellpadding="0" border="1px"
                                       class="table table-bordered table-hover table-condensed table-striped">
                                    <tr>
                                        <td>用户名:</td>
                                        <td><span>卡卡罗特444</span></td>
                                    </tr>
                                    <tr>
                                        <td>个性签名:</td>
                                        <td><span>我要用所有美好的一切，换走迩伤心的泪</span></td>
                                    </tr>
                                    <tr>
                                        <td>邮箱:</td>
                                        <td><span>liuburu@outlook.com</span></td>
                                    </tr>
                                    <tr>
                                        <td>性别:</td>
                                        <td><span>男</span></td>
                                    </tr>
                                    <tr>
                                        <td>出生地:</td>
                                        <td><span>江西 赣州 石城</span></td>
                                    </tr>
                                    <tr>
                                        <td>兴趣爱好:</td>
                                        <td><span>轮滑 音乐 编程</span></td>
                                    </tr>
                                    <tr>
                                        <td>空间人气:</td>
                                        <td><span>666</span></td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <!--用户资料显示模块END-->
            </div>
            <div class="col-md-6">
                <div class="panel panel-default">
                    <div class="panel-heading personalfont">密码变更</div>
                    <div class="panel-body" style="padding: 0px;">
                        <form action="#" method="post">
                            <div class="form-group">
                                <label class="col-md-3 control-label">旧密码</label>
                                <div class="col-md-9 controls">
                                    <input type="text" class="form-control" placeholder="请输入旧密码"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label">新密码</label>
                                <div class="col-md-9 controls">
                                    <input type="text" class="form-control" placeholder="请输入新密码"/>
                                </div>
                            </div>
                            <div>
                                <input type="submit" value="更新密码" class="btn btn-success col-md-3 col-md-push-5"
                                       style="margin-top: 15px;"/>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div style="clear: both;"></div>

        <!--密码设置结束-->

    </div>
    <!--主要显示内容框架end-->

    <%--页面底部开始begin--%>
    <jsp:include page="share/share_footer.jsp"></jsp:include>
    <%--页面底部开始begin--%>
</div>

</body>
<jsp:include page="share/share_js.jsp"></jsp:include>
<!--导入富文本编辑器引用的js-->
<script type="text/javascript" charset="utf-8" src="plugins/ueditor/ueditor.config.js"></script>
<script type="text/javascript" charset="utf-8" src="plugins/ueditor/ueditor.all.min.js"></script>
<script type="text/javascript" charset="utf-8" src="plugins/ueditor/lang/zh-cn/zh-cn.js"></script>
<!--文件上传依赖js-->
<script src="plugins/uploadify/jquery.uploadify.min.js" type="text/javascript"></script>

<!--时间选择器js-->
<script type="text/javascript" src="plugins/datatimepicker/bootstrap-datetimepicker.js"></script>

<!--省县市联动地区选择相关js-->
<script type="text/javascript" src="plugins/area/city-picker.data.js"></script>
<script type="text/javascript" src="plugins/area/city-picker.js"></script>
<script type="text/javascript" src="plugins/area/main.js"></script>
<script type="text/javascript">
    $('.form_date').datetimepicker({
        language: 'fr',
        weekStart: 1,
        todayBtn: 1,
        autoclose: 1,
        todayHighlight: 1,
        startView: 2,
        minView: 2,
        forceParse: 0
    });
</script>

</html>