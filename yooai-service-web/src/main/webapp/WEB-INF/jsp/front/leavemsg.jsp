<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<html>
<head>
    <title>我的留言</title>
    <meta charset="utf-8"/>
    <jsp:include page="share/share_css.jsp"></jsp:include>
    <link rel="stylesheet" href="assets/front/css/index/index.css"/>

    <!-- 导入uploadify上传组件需要的js和css -->
    <link rel="stylesheet" type="text/css" href="plugins/uploadify/uploadify.css">
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
    <div class="show-top-grids">
        <!--自定义界面开始-->
        <div class="col-md-9 col-md-push-1">
            <script id="editor" type="text/plain">说点什么吧</script>
        </div>
        <div style="clear: both;"></div>
        <div class="col-md-4 col-md-push-8">
            <button class="btn btn-success" style="width: 150px;">留言</button>
        </div>
        <div style="clear: both;"></div>
        <!--第一条留言开始-->
        <div class="row">
            <div class="media say col-md-8 col-md-push-1">
                <div class="media-left">
                    <div class="media-object">
                        <img src="images/front/head1.jpg" style="height: 50px; width: 50px;" class="img-circle">
                    </div>
                </div>
                <div class="media-body">
                    <span class="media-heading lead">卡卡罗特</span><span
                        class="media-heading lead"> 2016-8-20 11:35:35</span>
                    <p class="well">晚安，sb</p>

                </div>
            </div>
        </div>
        <!--第一条留言结束-->
        <!--第二条留言开始-->
        <div class="row">
            <div class="media say col-md-8 col-md-push-1">
                <div class="media-left">
                    <div class="media-object">
                        <img src="images/front/head1.jpg" style="height: 50px; width: 50px;" class="img-circle">
                    </div>
                </div>
                <div class="media-body">
                    <span class="media-heading lead">卡卡罗特</span><span
                        class="media-heading lead"> 2016-8-20 11:35:35</span>
                    <p class="well">晚安，sb</p>

                </div>
            </div>
        </div>
        <!--第二条留言结束-->
        <div class="row">
            <div class="media say col-md-8 col-md-push-1">
                <div class="media-left">
                    <div class="media-object">
                        <img src="images/front/head1.jpg" style="height: 50px; width: 50px;" class="img-circle">
                    </div>
                </div>
                <div class="media-body">
                    <span class="media-heading lead">卡卡罗特</span><span
                        class="media-heading lead"> 2016-8-20 11:35:35</span>
                    <p class="well">晚安，sb</p>

                </div>
            </div>
        </div>
        <div class="row">
            <div class="media say col-md-8 col-md-push-1">
                <div class="media-left">
                    <div class="media-object">
                        <img src="images/front/head1.jpg" style="height: 50px; width: 50px;" class="img-circle">
                    </div>
                </div>
                <div class="media-body">
                    <span class="media-heading lead">卡卡罗特</span><span
                        class="media-heading lead"> 2016-8-20 11:35:35</span>
                    <p class="well">晚安，sb</p>

                </div>
            </div>
        </div>
        <div class="row">
            <div class="media say col-md-8 col-md-push-1">
                <div class="media-left">
                    <div class="media-object">
                        <img src="images/front/head1.jpg" style="height: 50px; width: 50px;" class="img-circle">
                    </div>
                </div>
                <div class="media-body">
                    <span class="media-heading lead">卡卡罗特</span><span
                        class="media-heading lead"> 2016-8-20 11:35:35</span>
                    <p class="well">晚安，sb</p>
                </div>
            </div>
        </div>
        <!--自定义部分结束-->
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

<!--自定义的js-->
<script src="assets/front/js/index/index._frame.js" type="text/javascript"></script>

<script>
    var ue = UE.getEditor('editor', {
        toolbars: [
            ['emotion']
        ],
        autoHeightEnabled: true,
        autoFloatEnabled: true
    });

</script>


</html>