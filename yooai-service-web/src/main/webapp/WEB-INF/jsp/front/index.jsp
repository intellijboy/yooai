<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<html>
<head>
    <title>友爱空间首页</title>
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
        <div class="row">
            <div class="leftBox col-md-9">
                <div class="row">

                    <!-- 说说提交表单BEGIN -->
                    <div class="sendBox">
                        <!--发送说说的地方-->
                        <div>
                            <div class="sayTypeBox">
                                <div class="row col-md-7 col-md-push-3" id="typeNameBox">
                                    <input type="checkbox" name="sayType">广告
                                    <input type="checkbox" name="sayType">知识
                                </div>
                            </div>

                            <div class="sendTopBox">
                                <div class=" row col-md-11" style="margin-left: 80px;">
                                    <div id="editor" class="edui-default" style="">
                                        <div id="edui1" class="edui-editor  edui-default"
                                             style="width: 755px; z-index: 999;">
                                            <div id="edui1_toolbarbox" class="edui-editor-toolbarbox edui-default">
                                                <div id="edui1_toolbarboxouter"
                                                     class="edui-editor-toolbarboxouter edui-default">
                                                    <div class="edui-editor-toolbarboxinner edui-default">
                                                        <div id="edui2" class="edui-toolbar   edui-default"
                                                             onselectstart="return false;"
                                                             style="-webkit-user-select: none;">
                                                            <div id="edui3"
                                                                 class="edui-box edui-splitbutton edui-for-emotion edui-default">
                                                                <div title="表情" id="edui3_state"
                                                                     class="edui-default">
                                                                    <div class="edui-splitbutton-body edui-default">
                                                                        <div id="edui3_button_body"
                                                                             class="edui-box edui-button-body edui-default">
                                                                            <div class="edui-box edui-icon edui-default"></div>
                                                                        </div>
                                                                        <div class="edui-box edui-splitborder edui-default"></div>
                                                                        <div class="edui-box edui-arrow edui-default"></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="edui1_toolbarmsg" class="edui-editor-toolbarmsg edui-default"
                                                     style="display:none;">
                                                    <div id="edui1_upload_dialog"
                                                         class="edui-editor-toolbarmsg-upload edui-default" >
                                                        点击上传
                                                    </div>
                                                    <div class="edui-editor-toolbarmsg-close edui-default">
                                                    </div>
                                                    <div id="edui1_toolbarmsg_label"
                                                         class="edui-editor-toolbarmsg-label edui-default"></div>
                                                    <div style="height:0;overflow:hidden;clear:both;"
                                                         class="edui-default"></div>
                                                </div>
                                                <div id="edui1_message_holder"
                                                     class="edui-editor-messageholder edui-default"
                                                     style="top: 34px; z-index: 1000;"></div>
                                            </div>
                                            <div id="edui1_iframeholder" class="edui-editor-iframeholder edui-default"
                                                 style="width: 755px; height: 56px; z-index: 999; overflow: hidden;">
                                                <iframe id="ueditor_0" width="100%" height="100%" frameborder="0"
                                                        src="javascript:void(function(){document.open();document.write(&quot;<!DOCTYPE html><html xmlns='http://www.w3.org/1999/xhtml' class='view' ><head><style type='text/css'>.view{padding:0;word-wrap:break-word;cursor:text;height:90%;}
body{margin:8px;font-family:sans-serif;font-size:16px;}p{margin:5px 0;}</style><link rel='stylesheet' type='text/css' href='http://127.0.0.1:8020/YooAiSpace/plugins/ueditor/themes/iframe.css'/></head><body class='view' ></body><script type='text/javascript'  id='_initialScript'>setTimeout(function(){editor = window.parent.UE.instants['ueditorInstant0'];editor._setup(document);},0);var _tmpScript = document.getElementById('_initialScript');_tmpScript.parentNode.removeChild(_tmpScript);</script></html>&quot;);document.close();}())"></iframe>
                                            </div>
                                            <div id="edui1_bottombar" class="edui-editor-bottomContainer edui-default">
                                                <table class="edui-default">
                                                    <tbody class="edui-default">
                                                    <tr class="edui-default">
                                                        <td id="edui1_elementpath"
                                                            class="edui-editor-bottombar edui-default">
                                                            <div class="edui-editor-breadcrumb">元素路径:</div>
                                                        </td>
                                                        <td id="edui1_wordcount"
                                                            class="edui-editor-wordcount edui-default">字数统计
                                                        </td>
                                                        <td id="edui1_scale" class="edui-editor-scale edui-default"
                                                            style="display: none;">
                                                            <div class="edui-editor-icon edui-default"></div>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <div id="edui1_scalelayer" class="edui-default"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row btnGroupBox col-md-6 col-md-push-9">
                                    <div class="sendBtn">
                                        <span class="btn btn-danger glyphicon glyphicon-edit" id="sendBtn">发表</span>
                                    </div>
                                    <div class="sendBtn">
                                        <div id="uploadify" class="uploadify" style="height: 30px; width: 120px;">
                                            <object id="SWFUpload_0" type="application/x-shockwave-flash"
                                                    data="js/uploadify.swf?preventswfcaching=1493605297590" width="120"
                                                    height="30" class="swfupload"
                                                    style="position: absolute; z-index: 1;">
                                                <param name="wmode" value="transparent">
                                                <param name="movie"
                                                       value="js/uploadify.swf?preventswfcaching=1493605297590">
                                                <param name="quality" value="high">
                                                <param name="menu" value="false">
                                                <param name="allowScriptAccess" value="always">
                                                <param name="flashvars"
                                                       value="movieName=SWFUpload_0&amp;uploadURL=%2FYooAiSpace%2Fsay%2Fsend&amp;useQueryString=false&amp;requeueOnError=true&amp;httpSuccess=&amp;assumeSuccessTimeout=30&amp;params=id%3D1%26amp%3Bname%3DmyFile&amp;filePostName=filedata&amp;fileTypes=*.jpg%3B*.png%EF%BC%9B*.zip&amp;fileTypesDescription=any&amp;fileSizeLimit=6291456&amp;fileUploadLimit=20&amp;fileQueueLimit=99&amp;debugEnabled=false&amp;buttonImageURL=%2FYooAiSpace%2F&amp;buttonWidth=120&amp;buttonHeight=30&amp;buttonText=&amp;buttonTextTopPadding=0&amp;buttonTextLeftPadding=0&amp;buttonTextStyle=color%3A%20%23000000%3B%20font-size%3A%2016pt%3B&amp;buttonAction=-110&amp;buttonDisabled=false&amp;buttonCursor=-2">
                                            </object>
                                            <div id="uploadify-button" class="uploadify-button "
                                                 style="height: 30px; line-height: 30px; width: 120px;"><span
                                                    class="uploadify-button-text">上传图片</span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- 说说提交表单END -->
                        </div>
                    </div>
                    <div class="row col-md-12 col-md-push-2">
                        <!-- 	<div>
                        <span class="btn btn-primary" id="preViewBtn">预览</span>
                    </div> -->
                        <div class="progressBar" id="fileQueue">
                            <!--上传队列显示区域  -->
                        </div>
                    </div>
                </div>
                <div class="row" id="userTopSay" style="margin-left: 35px">
                    <!--  置顶说说BEGIN-->

                    <!--  置顶说说END-->
                </div>
                <div class="row">
                    <div class="sayBox">
                        <!--放说说的具体地方-->
                        <!--第1条说说开始begin  -->
                        <div class="media" id="say74">
                            <div class="media-left">
                                <div class="media-object">
                                    <a href="user?uid=5" target="_blank"><img src="images/front/head1.jpg"
                                                                              style="height: 70px; width: 70px;"
                                                                              class="img-circle"></a>
                                </div>
                            </div>
                            <div class="media-body"><span class="media-heading lead" id="hostName74">彭世威</span><span
                                    class="media-heading lead"> 2016-09-01 00:33:10</span>
                                <div class="well">
                                    <p class="row" id="tag74">
                                        <small class="pull-right"><span class="glyphicon glyphicon-eye-open"
                                                                        style="margin-left:30px"></span>浏览量 0
                                        </small>
                                        <small class="pull-right sayLabel"><span class="glyphicon glyphicon-tag"></span>游戏
                                        </small>
                                    </p>
                                    <p class="row">5000场的德玛，就问你们怕不怕 </p>
                                    <div id="sayPicBox74"><img src="images/front/head1.jpg"
                                                               class="sayImgClass col-md-4"></div>
                                    <div class="row"></div>
                                </div>
                                <div class="commentBox" id="commentBox74">
                                    <div class="optionBox row">
                                        <div class="btn btn-default" id="74" onclick="agreeEvent(1,74);"><span
                                                class="glyphicon glyphicon-thumbs-up tool agreeBtn"></span><span
                                                id="agree74">1</span></div>
                                        <div class="btn btn-default" onclick="collectEvent(1,74)"><span
                                                class="glyphicon glyphicon-star-empty tool" id="collect74">收藏</span>
                                        </div>
                                        <div class="btn btn-default" data-toggle="collapse" href="#collapseExample74">
                                            <span class="glyphicon glyphicon-info-sign tool">举报</span></div>
                                        <div class="btn btn-default" onclick="deleteEvent(1,74)"><span
                                                class="glyphicon glyphicon-trash tool">删除</span></div>
                                        <div class="btn btn-default" onclick="setTopSayEvent(1,74)"><span
                                                class="glyphicon glyphicon-pushpin tool">置顶</span></div>
                                        <a href="detail?sayId=74&amp;userId=1" target="_blank">
                                            <div class="btn btn-default"><span class="glyphicon glyphicon-pushpin tool">查看详情</span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="collapse" id="collapseExample74">
                                        <div class="well"><textarea placeholder="填写举报内容" id="reportContent74" cols="100"
                                                                    rows="2"></textarea><span id="reportBtn"
                                                                                              class="btn btn-default"
                                                                                              style="margin-bottom:31px"
                                                                                              onclick="reportEvent(1,5,74)">举报</span>
                                        </div>
                                    </div>
                                    <div id="commentsDiv74">
                                        <div class="comments row well"><span><a id="commentUser4" target="_blank"
                                                                                href="user?uid=4">刘全盛</a></span><span>&nbsp;回复&nbsp;</span>
                                            <a target="_blank" href="user?uid=5">彭世威</a><span> : 威少吊</span><span
                                                    class="glyphicon glyphicon-comment pull-right btn btn-default"
                                                    onclick="setReply(1,4,74);"></span></div>
                                        <div class="comments row well"><span><a id="commentUser5" target="_blank"
                                                                                href="user?uid=5">彭世威</a></span><span>&nbsp;回复&nbsp;</span>
                                            <a target="_blank" href="user?uid=4">刘全盛</a><span> : 没什么</span><span
                                                    class="glyphicon glyphicon-comment pull-right btn btn-default"
                                                    onclick="setReply(1,5,74);"></span></div>
                                        <div class="comments row well"><span><a id="commentUser1" target="_blank"
                                                                                href="user?uid=1">刘卜铷</a></span><span>&nbsp;回复&nbsp;</span>
                                            <a target="_blank" href="user?uid=5">彭世威</a><span> : 666</span><span
                                                    class="glyphicon glyphicon-comment pull-right btn btn-default"
                                                    onclick="setReply(1,1,74);"></span></div>
                                    </div>
                                    <textarea id="commentArea74" rows="2" cols="90" placeholder="对彭世威的评论："
                                              style="resize: none; margin-top: 5px;"></textarea>
                                    <div class="btn btn-default" style="margin-bottom: 35px;"
                                         onclick="commentEvent(74,1,5)"><span
                                            class="glyphicon glyphicon-hand-left"></span>发送
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--第1条说说end-->
                    </div>
                </div>
            </div>
           <%--右侧信息卡片信息begin--%>
            <jsp:include page="share/share_right.jsp"></jsp:include>
           <%--右侧信息卡片信息end--%>
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