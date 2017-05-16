<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<html>
<head>
    <title>与我相关</title>
    <meta charset="utf-8"/>
    <jsp:include page="share/share_css.jsp"></jsp:include>
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
        <div class="row" style="margin-left: 45px">
            <div class="leftBox col-md-9">
                <div class="row"></div>
                <div class="row">
                    <div class="sayBox">
                        <!--放说说的具体地方-->
                        <div class="media say">
                            <div class="media-left">
                                <div class="media-object">
                                    <img src="images/front/head1.jpg" style="height: 60px; width: 60px;"
                                         class="img-circle">
                                </div>
                            </div>
                            <div class="media-body">
                                <span class="media-heading lead">蜀东坡 赞了</span><span class="media-heading lead"> 2016-8-20 11:35:35</span>
                                <p class="well">好想好想你，今天来看看你啦......</p>

                            </div>
                        </div>
                        <!--第一条说说结束-->
                        <div class="media say">
                            <div class="media-left">
                                <div class="media-object">
                                    <img src="images/front/head1.jpg" style="height: 60px; width: 60px;"
                                         class="img-circle">
                                </div>
                            </div>
                            <div class="media-body">
                                <span class="media-heading lead">路易斯 回复 你</span><span class="media-heading lead"> 2016-8-20 11:35:35</span>
                                <p class="well">今天天气不错</p>

                            </div>
                        </div>
                        <!--第二条说说结束-->
                        <!--第三条说说开始-->
                        <div class="media say">
                            <div class="media-left">
                                <div class="media-object">
                                    <img src="images/front/head1.jpg" style="height: 60px; width: 60px;"
                                         class="img-circle">
                                </div>
                            </div>
                            <div class="media-body">
                                <span class="media-heading lead">卡卡罗特</span><span
                                    class="media-heading lead"> 回复 你</span>
                                <p class="well">春暖花开~</p>

                            </div>
                        </div>
                        <!--第三条说说结束-->
                        <!--第四条说说开始-->
                        <div class="media say">
                            <div class="media-left">
                                <div class="media-object">
                                    <img src="images/front/head1.jpg" style="height: 60px; width: 60px;"
                                         class="img-circle">
                                </div>
                            </div>
                            <div class="media-body">
                                <span class="media-heading lead">布尔玛</span><span class="media-heading lead"> 留言 :</span>
                                <p class="well">很好Good！！！</p>
                            </div>
                        </div>
                        <!--第四条说说结束-->
                    </div>
                </div>
            </div>

        </div>
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