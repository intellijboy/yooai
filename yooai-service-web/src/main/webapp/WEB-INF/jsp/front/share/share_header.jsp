<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span> <span
                    class="icon-bar"></span> <span class="icon-bar"></span> <span
                    class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index">
                <h1>
                    <img src="images/front/logo.png" alt="" />
                </h1></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <div class="top-search">
                <form class="navbar-form navbar-right" action="" method="get" onsubmit="return false;">
                    <input type="text" class="form-control" placeholder="好友查询...." id="keyWord"> <input value=" " type="submit" id="searchBtn">
                    <!--搜索结果BEGIN  -->
                    <div class="searchResultBox"></div>
                    <!--搜索结果END  -->
                </form>
            </div>
            <div class="header-top-right">
                <div class="file" id="userLogo">
                    <!-- 用户个人信息 -->
                    <span>刘卜铷</span>
                    <a target="‘_blank’" href="user?uid=1"><img src="images/front/head1.jpg" class="img-circle"></a>
                </div>
                <div class="signin">
                    <button id="logoutBtn" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                        退出<span class="glyphicon glyphicon-log-out"></span>
                    </button>

                </div>
            </div>
        </div>

    </div>
</nav>
