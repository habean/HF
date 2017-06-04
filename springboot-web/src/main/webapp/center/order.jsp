<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!doctype html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>共享租房</title>
    <meta name="description" content="这是一个center 页面">
    <meta name="keywords" content="center">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="icon" type="image/png" href="assets/i/favicon.png">
    <link rel="apple-touch-icon-precomposed" href="assets/i/app-icon72x72@2x.png">
    <meta name="apple-mobile-web-app-title" content="Amaze UI" />
    <link rel="stylesheet" href="/center/assets/css/amazeui.min.css" />
    <link rel="stylesheet" href="/center/assets/css/admin.css">
    <link rel="stylesheet" href="/center/assets/css/app.css">
    
    
</head>

<body data-type="chart" style="margin:0 200px">
<%@include file="/index/_head.jsp" %>


    







    <div class="tpl-page-container tpl-page-header-fixed">

        <div class="tpl-left-nav tpl-left-nav-hover">
            <div class="tpl-left-nav-title">
                	用户中心
            </div>
            <div class="tpl-left-nav-list">
                <ul class="tpl-left-nav-menu">
                
                <li class="tpl-left-nav-item">
                        <a href="/center/center.jsp" class="nav-link tpl-left-nav-link-list">
                            <i class="am-icon-key"></i>
                            <span>个人资料</span>
                          
                        </a>
                    </li>
                    
                    <li class="tpl-left-nav-item">
                        <a href="/center/messageCenter.jsp" class="nav-link tpl-left-nav-link-list">
                            <i class="am-icon-bar-chart"></i>
                            <span>消息中心</span>
                            <i class="tpl-left-nav-content tpl-badge-danger">
               12
             </i>
                        </a>
                    </li>


                   <li class="tpl-left-nav-item">
                        <a href="/center/house.jsp" class="nav-link tpl-left-nav-link-list">
                            <i class="am-icon-home"></i>
                            <span>房屋信息</span>
                          
                        </a>
                    </li>
                    
                    <li class="tpl-left-nav-item">
                        <a href="/center/order.jsp" class="nav-link active">
                            <i class="am-icon-table"></i>
                            <span>订单信息</span>
                        </a>
                    </li>

                    <li class="tpl-left-nav-item">
                        <a href="/center/story.jsp" class="nav-link tpl-left-nav-link-list">
                            <i class="am-icon-wpforms"></i>
                            <span>旅途故事</span>

                        </a>
                    </li>
                </ul>
            </div>
        </div>




       <div class="tpl-content-wrapper">
            <div class="tpl-content-page-title">
                	订单消息
            </div>
            <ol class="am-breadcrumb">
            </ol>
            <div class="tpl-content-scope">
                <div class="note note-info">
                    <h3>共享租房
                        <span class="close" data-close="note"></span>
                    </h3>
                    <p> 我们的目标是，没有蛀牙</p>
                    <p><span class="label label-danger">展望:</span>让心灵去旅行
                    </p>
                </div>
            </div>



            <div class="row">
                <div class="am-u-md-6 am-u-sm-12 row-mb">
                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-green ">
                                <i class="am-icon-cloud-download"></i>
                                <span> Cloud 数据统计</span>
                            </div>
                        </div>

                        	啦啦啦
                    </div>
                </div>
                <div class="am-u-md-6 am-u-sm-12 row-mb">
                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-red ">
                                <i class="am-icon-bar-chart"></i>
                                <span> 真实身份</span>
                            </div>
                           
                        </div>
						啦啦啦
                    </div>
                </div>
            </div>


            <div class="row">
                <div class="am-u-md-6 am-u-sm-12 row-mb">

                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-green ">
                                <span>社交信息</span>
                                <span class="caption-helper">16 件</span>
                            </div>
                        </div>
						啦啦啦
                    </div>
                </div>
                <div class="am-u-md-6 am-u-sm-12 row-mb">
                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-green ">
                                <span>瞎几把测</span>
                            </div>

                        </div>
						啦啦啦

                    </div>
                </div>
            </div>



        </div>

    </div>


    <script src="/center/assets/js/jquery.min.js"></script>
    <script src="/center/assets/js/amazeui.min.js"></script>
    <script src="/center/assets/js/iscroll.js"></script>
    <script src="/center/assets/js/app.js"></script>
</body>

</html>