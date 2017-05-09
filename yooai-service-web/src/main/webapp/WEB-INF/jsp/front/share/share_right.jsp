<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="rightBox col-md-3">
    <!--个人信息-->
    <div class="row" style="margin-top: -50px;">
        <div class="panel panel-default panel-info">
            <div class="panel-heading userTitle">资料卡片</div>
            <div class="panel-body">
                <div class="userBox" id="userMsg" style="border: dashed #740404 3px;">
                    <!-- 用户资料卡片begin -->
                    <div>
                        <div style="float: left;">
                            <img src="images/front/head1.jpg" class="img-circle"
                                 style="width: 73px;height: 67px;margin-top: 5px;">
                        </div>
                        <div style="float: left;">
                            <div>
                                <h4 style="color: black;">卡卡罗特444</h4>
                            </div>
                            <div>
                                <div style="float: left;">
                                    <h5 style="margin-left: 18px; margin-right: 20px;">等级:48</h5></div>
                                <div style="float: left;">
                                    <button class="btn btn-default" type="button">
													<span class="glyphicon glyphicon-thumbs-up">
													</span> <span class="badge">32</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div style="clear: both;"></div>
                    </div>
                    <!-- 用户资料卡片end -->

                </div>
            </div>
            <div class="panel-footer"
                 style="color:goldenrod;text-align: center; font-weight: 800; font-size: 16px;">曾经许下的誓言
            </div>
        </div>
    </div>
    <!--亲密排行榜begin-->
    <div class="row">
        <div class="panel panel-default panel-info">
            <div class="panel-heading userTitle">亲密度排行榜</div>
            <div class="boxPadding panel-body ">
                <div class="row" style="border: dashed #740404 3px;">
                    <div class="honeyBox">
                        <div class="row">
                            <div class="honeyImag">
                                <a target="_blank" href="user?uid=9"><img src="images/front/head1.jpg"
                                                                          class="img-circle"></a>
                            </div>
                            <div class="honeyMsg">
                                <p class="h5" style="margin-left: 15px;"><span>郑景元</span></p>
                                <p class="glyphicon glyphicon-heart"></p><span class="h4">82</span></div>
                        </div>
                        <div class="row">
                            <div class="honeyImag">
                                <a target="_blank" href="user?uid=7"><img src="images/front/head1.jpg"
                                                                          class="img-circle"></a>
                            </div>
                            <div class="honeyMsg">
                                <p class="h5" style="margin-left: 15px;"><span>赵建熊</span></p>
                                <p class="glyphicon glyphicon-heart"></p><span class="h4">71</span></div>
                        </div>
                        <div class="row">
                            <div class="honeyImag">
                                <a target="_blank" href="user?uid=8"><img src="images/front/head1.jpg"
                                                                          class="img-circle"></a>
                            </div>
                            <div class="honeyMsg">
                                <p class="h5" style="margin-left: 15px;"><span>余宇</span></p>
                                <p class="glyphicon glyphicon-heart"></p><span class="h4">61</span></div>
                        </div>
                        <div class="row">
                            <div class="honeyImag">
                                <a target="_blank" href="user?uid=5"><img src="images/front/head1.jpg"
                                                                          class="img-circle"></a>
                            </div>
                            <div class="honeyMsg">
                                <p class="h5" style="margin-left: 15px;"><span>彭世威</span></p>
                                <p class="glyphicon glyphicon-heart"></p><span class="h4">51</span></div>
                        </div>
                        <div class="row">
                            <div class="honeyImag">
                                <a target="_blank" href="user?uid=6"><img src="images/front/head1.jpg"
                                                                          class="img-circle"></a>
                            </div>
                            <div class="honeyMsg">
                                <p class="h5" style="margin-left: 15px;"><span>刘俊杰</span></p>
                                <p class="glyphicon glyphicon-heart"></p><span class="h4">51</span></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%--亲密排行榜end--%>
</div>