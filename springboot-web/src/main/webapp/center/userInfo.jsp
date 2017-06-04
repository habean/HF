<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>共享租房</title>
    <meta name="description" content="这是一个 center 页面">
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
    <script src="assets/js/echarts.min.js"></script>
</head>

<body data-type="index" style="margin:0 200px">

<%@include file="/index/_head.jsp" %>	

        <div class="tpl-content-wrapper">
            <div class="tpl-content-page-title">
                个人资料
            </div>

            <div class="row">
                <div class="am-u-md-6 am-u-sm-12 row-mb">
                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-green ">
                                <i class="am-icon-cloud-download"></i>
                                <span>用户信息:</span>
                            </div>
                        </div>
                        <table style="color: #8f0222">
                            <tr>
                                <td style=" align-content: center">用户名:</td>
                                <td style="align-content: center">${user.username}</td>
                            </tr>
                            <tr>
                                <td style=" align-content: center">密码:</td>
                                <td style=" align-content: center">${user.password}</td>
                            </tr>

                        </table>
                    </div>
                </div>

            </div>

            <div class="row">
                <div class="am-u-md-6 am-u-sm-12 row-mb">
                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-green ">
                                <i class="am-icon-cloud-download"></i>
                                <span>真实信息:</span>
                            </div>
                        </div>
                        <table>
                            <tr>
                                <td style="color: #00b3ee; align-content: center">姓名:</td>
                                <td style="color: #00b3ee; align-content: center">${user.userInfo.name}</td>
                            </tr>
                            <tr>
                                <td style="color: #00b3ee; align-content: center">年龄:</td>
                                <td style="color: #00b3ee; align-content: center">${user.userInfo.age}</td>
                            </tr>
                            <tr>
                                <td style="color: #00b3ee; align-content: center">性别:</td>
                                <td style="color: #00b3ee; align-content: center">${user.userInfo.sex}</td>
                            </tr>
                            <tr>
                                <td style="color: #00b3ee; align-content: center">电话:</td>
                                <td style="color: #00b3ee; align-content: center">${user.userInfo.phone}</td>
                            </tr>
                            <tr>
                                <td style="color: #00b3ee; align-content: center">QQ:</td>
                                <td style="color: #00b3ee; align-content: center">${user.userInfo.qQ}</td>
                            </tr>
                            <tr>
                                <td style="color: #00b3ee; align-content: center">email:</td>
                                <td style="color: #00b3ee; align-content: center">${user.userInfo.email}</td>
                            </tr>

                        </table>
                    </div>
                </div>

            </div>
        </div>

    </div>

<%-- <div class="row">
                <div class="am-u-md-6 am-u-sm-12 row-mb">
                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-green ">
                                <i class="am-icon-cloud-download"></i>
                                <span> 真实姓名:</span>
                            </div>
                        </div>
                        ${user.userInfo.name}
                    </div>
                </div>
                <div class="am-u-md-6 am-u-sm-12 row-mb">
                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-red ">
                                <i class="am-icon-bar-chart"></i>
                                <span> 性别:</span>
                            </div>

                        </div>
						${user.userInfo.sex}
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="am-u-md-6 am-u-sm-12 row-mb">

                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-green ">
                                <i class="am-icon-cloud-download"></i>
                                <span>年龄:</span>
                            </div>
                        </div>
						${user.userInfo.age}
                    </div>
                </div>
                <div class="am-u-md-6 am-u-sm-12 row-mb">
                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-red ">
                                <i class="am-icon-bar-chart"></i>
                                <span>电话:</span>
                            </div>

                        </div>
                        ${user.userInfo.phone}
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="am-u-md-6 am-u-sm-12 row-mb">
                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-green ">
                                <i class="am-icon-cloud-download"></i>
                                <span>QQ:</span>
                            </div>
                        </div>
                        ${user.userInfo.qQ}
                    </div>
                </div>
                <div class="am-u-md-6 am-u-sm-12 row-mb">
                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-red ">
                                <i class="am-icon-bar-chart"></i>
                                <span>email:</span>
                            </div>

                        </div>
                        ${user.userInfo.email}
                    </div>
                </div>
            </div>--%>

    <script src="/center/assets/js/jquery.min.js"></script>
    <script src="/center/assets/js/amazeui.min.js"></script>
    <script src="/center/assets/js/iscroll.js"></script>
    <script src="/center/assets/js/app.js"></script>
</body>

</html>