<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>我的日志信息</title>
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
    <div class="show-top-grids row">

        <!--自定义界面开始-->
        <div class="col-md-10 col-md-push-1">
            <div class="panel panel-default panel-default">
                <div class="panel-heading">日志列表</div>
                <div class="panel-body">
                    <a href="sendlog" class="btn btn-success">发表日志</a>
                </div>
                <div class="list-group" id="logBox">
                    <!--存放日志item BEGIN  -->
                    <!--存放日志item END  -->
                    <div id="logDiv136" class="lead list-group-item list-group-item-heading">女生胸大会驼背吗，规矩我懂<span class="btn btn-default pull-right riziBtn" onclick="deleteLogEvent(136)"><span class="glyphicon glyphicon-trash"></span>删除</span>
                        <a href="logUpdate/136"><span class="btn btn-default pull-right riziBtn"><span class="glyphicon glyphicon-pencil"></span>修改</span>
                        </a>
                        <a href="logDetail/136"><span class="btn btn-default pull-right riziBtn"><span class="glyphicon glyphicon-search"></span>查看详情</span>
                        </a>
                    </div>
                    <div id="logDiv133" class="lead list-group-item list-group-item-heading">邮报：3200万镑，大卫路易斯接近回归切尔西<span class="btn btn-default pull-right riziBtn" onclick="deleteLogEvent(133)"><span class="glyphicon glyphicon-trash"></span>删除</span>
                        <a href="logUpdate/133"><span class="btn btn-default pull-right riziBtn"><span class="glyphicon glyphicon-pencil"></span>修改</span>
                        </a>
                        <a href="logDetail/133"><span class="btn btn-default pull-right riziBtn"><span class="glyphicon glyphicon-search"></span>查看详情</span>
                        </a>
                    </div>
                    <div id="logDiv131" class="lead list-group-item list-group-item-heading">官方：国米与巴尔博萨签约五年<span class="btn btn-default pull-right riziBtn" onclick="deleteLogEvent(131)"><span class="glyphicon glyphicon-trash"></span>删除</span>
                        <a href="logUpdate/131"><span class="btn btn-default pull-right riziBtn"><span class="glyphicon glyphicon-pencil"></span>修改</span>
                        </a>
                        <a href="logDetail/131"><span class="btn btn-default pull-right riziBtn"><span class="glyphicon glyphicon-search"></span>查看详情</span>
                        </a>
                    </div>
                    <div id="logDiv129" class="lead list-group-item list-group-item-heading">官方：纳斯里租借加盟塞维利亚 租期一个赛季<span class="btn btn-default pull-right riziBtn" onclick="deleteLogEvent(129)"><span class="glyphicon glyphicon-trash"></span>删除</span>
                        <a href="logUpdate/129"><span class="btn btn-default pull-right riziBtn"><span class="glyphicon glyphicon-pencil"></span>修改</span>
                        </a>
                        <a href="logDetail/129"><span class="btn btn-default pull-right riziBtn"><span class="glyphicon glyphicon-search"></span>查看详情</span>
                        </a>
                    </div>
                    <div id="logDiv126" class="lead list-group-item list-group-item-heading">【翻译组】科比5大经典形象 若为科比立雕像你选哪个<span class="btn btn-default pull-right riziBtn" onclick="deleteLogEvent(126)"><span class="glyphicon glyphicon-trash"></span>删除</span>
                        <a href="logUpdate/126"><span class="btn btn-default pull-right riziBtn"><span class="glyphicon glyphicon-pencil"></span>修改</span>
                        </a>
                        <a href="logDetail/126"><span class="btn btn-default pull-right riziBtn"><span class="glyphicon glyphicon-search"></span>查看详情</span>
                        </a>
                    </div>
                    <div id="logDiv122" class="lead list-group-item list-group-item-heading">2015唯美的图片日志说说心情短语<span class="btn btn-default pull-right riziBtn" onclick="deleteLogEvent(122)"><span class="glyphicon glyphicon-trash"></span>删除</span>
                        <a href="logUpdate/122"><span class="btn btn-default pull-right riziBtn"><span class="glyphicon glyphicon-pencil"></span>修改</span>
                        </a>
                        <a href="logDetail/122"><span class="btn btn-default pull-right riziBtn"><span class="glyphicon glyphicon-search"></span>查看详情</span>
                        </a>
                    </div>
                </div>
                <div class="panel-footer" id="pagePluginBox">
                    <div class="pagination"><span class="current prev" rel="prev">前一页</span><span class="current">1</span>
                        <a href="#">2</a>
                        <a href="#">3</a>
                        <a href="#">4</a>
                        <a href="#">5</a>
                        <a href="#">6</a><span>...</span>
                        <a href="#" class="ep">11</a>
                        <a href="#" class="ep">12</a>
                        <a href="#" class="ep">13</a>
                        <a href="#" class="next" rel="next">后一页</a>
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