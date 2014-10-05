﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="PM_Advance.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Meta, title, CSS, favicons, etc. -->
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
        <title>Iriy Admin &middot; Dashboard </title>
        <meta name="description" content=""/>
        <meta name="viewport" content="width=device-width"/>
        <!--<link rel="shortcut icon" href="/favicon.ico">-->
        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
        <link rel="stylesheet" href="dist/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="dist/css/iriy-admin.min.css"/>
        <link rel="stylesheet" href="demo/css/demo.css"/>
        <link rel="stylesheet" href="dist/assets/font-awesome/css/font-awesome.css"/>

        <link rel="stylesheet" href="dist/assets/plugins/jquery-jvectormap/jquery-jvectormap-1.2.2.css"/>
        <link rel="stylesheet" href="dist/css/plugins/rickshaw.min.css"/>
        <link rel="stylesheet" href="dist/css/plugins/morris.min.css"/>

        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '../../www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-52444811-1', 'auto'); ga('send', 'pageview');
        </script>

        <!--[if lt IE 9]>
        <script src="dist/assets/libs/html5shiv/html5shiv.min.js"></script>
        <script src="dist/assets/libs/respond/respond.min.js"></script>
        <![endif]-->

    <style type="text/css">
        .auto-style1 {
            height: 18px;
        }
    </style>

</head>
<body>
<%--    <form id="form1" runat="server">--%>
    <div>
    <header>
            <nav class="navbar navbar-default navbar-static-top no-margin" role="navigation">
                <div class="navbar-brand-group">
                    <a class="navbar-sidebar-toggle navbar-link" data-sidebar-toggle>
                        <i class="fa fa-lg fa-fw fa-bars"></i>
                    </a>
                    <a class="navbar-brand hidden-xxs" href="index.html">
                        <span class="sc-visible">
                            I
                        </span>
                        <span class="sc-hidden">
                            <span class="semi-bold">IRIY</span>
                            ADMIN
                        </span>
                    </a>
                </div>
                <ul class="nav navbar-nav navbar-nav-expanded pull-right margin-md-right">
                    <li class="hidden-xs">
                        <form class="navbar-form">
                            <div class="navbar-search">
                                <input type="text" placeholder="Search &hellip;" class="form-control">
                                <button class="btn" type="submit"><i class="fa fa-search"></i></button>
                            </div>
                        </form>
                    </li>
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="javascript:;">
                            <i class="glyphicon glyphicon-envelope"></i>
                            <span class="badge badge-up badge-dark badge-small">3</span>
                        </a>
                        <ul class="dropdown-menu dropdown-messages pull-right">
                            <li class="dropdown-title bg-inverse">New Messages</li>
                            <li class="unread">
                                <a href="javascript:;" class="message">
                                    <img class="message-image img-circle" src="demo/images/avatars/1.jpg">

                                    <div class="message-body">
                                        <strong>Ernest Kerry</strong><br>
                                        Hello, You there?<br>
                                        <small class="text-muted">8 minutes ago</small>
                                    </div>
                                </a>
                            </li>
                            <li class="unread">
                                <a href="javascript:;" class="message">
                                    <img class="message-image img-circle" src="demo/images/avatars/3.jpg">

                                    <div class="message-body">
                                        <strong>Don Mark</strong><br>
                                        I really appreciate your &hellip;<br>
                                        <small class="text-muted">21 hours</small>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;" class="message">
                                    <img class="message-image img-circle" src="demo/images/avatars/8.jpg">

                                    <div class="message-body">
                                        <strong>Jess Ronny</strong><br>
                                        Let me know when you free<br>
                                        <small class="text-muted">5 days ago</small>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;" class="message">
                                    <img class="message-image img-circle" src="demo/images/avatars/7.jpg">

                                    <div class="message-body">
                                        <strong>Wilton Zeph</strong><br>
                                        If there is anything else &hellip;<br>
                                        <small class="text-muted">06/10/2014 5:31 pm</small>
                                    </div>
                                </a>
                            </li>
                            <li class="dropdown-footer">
                                <a href="javascript:;"><i class="fa fa-share"></i> See all messages</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="javascript:;">
                            <i class="glyphicon glyphicon-globe"></i>
                            <span class="badge badge-up badge-danger badge-small">3</span>
                        </a>
                        <ul class="dropdown-menu dropdown-notifications pull-right">
                            <li class="dropdown-title bg-inverse">Notifications (3)</li>
                            <li>
                                <a href="javascript:;" class="notification">
                                    <div class="notification-thumb pull-left">
                                        <i class="fa fa-clock-o fa-2x text-info"></i>
                                    </div>
                                    <div class="notification-body">
                                        <strong>Call with John</strong><br>
                                        <small class="text-muted">8 minutes ago</small>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;" class="notification">
                                    <div class="notification-thumb pull-left">
                                        <i class="fa fa-life-ring fa-2x text-warning"></i>
                                    </div>
                                    <div class="notification-body">
                                        <strong>New support ticket</strong><br>
                                        <small class="text-muted">21 hours ago</small>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;" class="notification">
                                    <div class="notification-thumb pull-left">
                                        <i class="fa fa-exclamation fa-2x text-danger"></i>
                                    </div>
                                    <div class="notification-body">
                                        <strong>Running low on space</strong><br>
                                        <small class="text-muted">3 days ago</small>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;" class="notification">
                                    <div class="notification-thumb pull-left">
                                        <i class="fa fa-user fa-2x text-muted"></i>
                                    </div>
                                    <div class="notification-body">
                                        New customer registered<br>
                                        <small class="text-muted">06/18/2014 12:31 am</small>
                                    </div>
                                </a>
                            </li>
                            <li class="dropdown-footer">
                                <a href="javascript:;"><i class="fa fa-share"></i> See all notifications</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle navbar-user" href="javascript:;">
                            <img class="img-circle" src="demo/images/profile.jpg">
                            <span class="hidden-xs">Marlon Brice</span>
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu pull-right-xs">
                            <li class="arrow"></li>
                            <li><a href="pages-profile.html">Profile</a></li>
                            <li><a href="javascript:;"><span class="badge badge-danger pull-right">2</span> Inbox</a></li>
                            <li><a href="javascript:;">Messages</a></li>
                            <li><a href="javascript:;">Settings</a></li>
                            <li class="divider"></li>
                            <li><a href="pages-sign-in.html">Log Out</a></li>
                        </ul>
                    </li>
                </ul>
                <a id="navbar-buy-theme" class="btn btn-warning  btn-sm navbar-btn btn-round pull-right margin-right-md">Upgrade!</a>
            </nav>
        </header>
        <div class="page-wrapper">
            <aside class="sidebar sidebar-default">
                <div class="sidebar-profile">
                    <img class="img-circle profile-image" src="demo/images/profile.jpg">

                    <div class="profile-body">
                        <h4>Marlon Brice</h4>

                        <div class="sidebar-user-links">
                            <a class="btn btn-link btn-xs" href="pages-profile.html" data-placement="bottom" data-toggle="tooltip" data-original-title="Profile"><i class="fa fa-user"></i></a>
                            <a class="btn btn-link btn-xs" href="javascript:;"       data-placement="bottom" data-toggle="tooltip" data-original-title="Messages"><i class="fa fa-envelope"></i></a>
                            <a class="btn btn-link btn-xs" href="javascript:;"       data-placement="bottom" data-toggle="tooltip" data-original-title="Settings"><i class="fa fa-cog"></i></a>
                            <a class="btn btn-link btn-xs" href="pages-sign-in.html" data-placement="bottom" data-toggle="tooltip" data-original-title="Logout"><i class="fa fa-sign-out"></i></a>
                        </div>
                    </div>
                </div>
                <nav>
                    <h5 class="sidebar-header">Navigation</h5>
                    <ul class="nav nav-pills nav-stacked">
                        <li>
                            <a href="index.html" title="Dashboard">
                                <i class="fa fa-lg fa-fw fa-home"></i> Dashboard
                            </a>
                        </li>
                        <li class="nav-dropdown">
                            <a href="#" title="UI Elements">
                                <i class="fa fa-lg fa-fw fa-suitcase"></i> UI Elements
                            </a>
                            <ul class="nav-sub">
                                <li>
                                    <a href="ui-typography.html" title="Typography">
                                        <i class="fa fa-fw fa-caret-right"></i> Typography
                                    </a>
                                </li>
                                <li>
                                    <a href="ui-buttons.html" title="Buttons">
                                        <i class="fa fa-fw fa-caret-right"></i> Buttons
                                    </a>
                                </li>
                                <li>
                                    <a href="ui-panels.html" title="Panels">
                                        <i class="fa fa-fw fa-caret-right"></i> Panels
                                    </a>
                                </li>
                                <li>
                                    <a href="ui-tabs-accordions.html" title="Tabs & Accordions">
                                        <i class="fa fa-fw fa-caret-right"></i> Tabs & Accordions
                                    </a>
                                </li>
                                <li>
                                    <a href="ui-tooltips-popovers.html" title="Tooltips & Popovers">
                                        <i class="fa fa-fw fa-caret-right"></i> Tooltips & Popovers
                                    </a>
                                </li>
                                <li>
                                    <a href="ui-alerts.html" title="Alerts">
                                        <i class="fa fa-fw fa-caret-right"></i> Alerts
                                    </a>
                                </li>
                                <li>
                                    <a href="ui-components.html" title="Components">
                                        <i class="fa fa-fw fa-caret-right"></i> Components
                                    </a>
                                </li>
                                <li>
                                    <a href="ui-icons.html" title="Icons">
                                        <i class="fa fa-fw fa-caret-right"></i> Icons
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-dropdown active open">
                            <a href="#" title="Forms">
                                <i class="fa fa-lg fa-fw fa-edit"></i> Forms
                            </a>
                            <ul class="nav-sub">
                                <li>
                                    <a href="forms-form-layouts.html" title="Form Layouts">
                                        <i class="fa fa-fw fa-caret-right"></i> Form Layouts
                                    </a>
                                </li>
                                <li class="active">
                                    <a href="forms-basic-elements.html" title="Basic Elements">
                                        <i class="fa fa-fw fa-caret-right"></i> Basic Elements
                                    </a>
                                </li>
                                <li>
                                    <a href="forms-advanced-components.html" title="Advanced Components">
                                        <i class="fa fa-fw fa-caret-right"></i> Advanced Components
                                    </a>
                                </li>
                                <li>
                                    <a href="forms-sliders.html" title="Sliders">
                                        <i class="fa fa-fw fa-caret-right"></i> Sliders
                                    </a>
                                    </li>
                                <li>
                                    <a href="forms-form-wizards.html" title="Form Wizards">
                                        <i class="fa fa-fw fa-caret-right"></i> Form Wizards
                                    </a>
                                </li>
                                <li>
                                    <a href="forms-form-validation.html" title="Form Validation">
                                        <i class="fa fa-fw fa-caret-right"></i> Form Validation
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-dropdown">
                            <a href="#" title="Tables">
                                <i class="fa fa-lg fa-fw fa-th-list"></i> Tables
                            </a>
                            <ul class="nav-sub">
                                <li>
                                    <a href="tables-basic-tables.html" title="Basic Tables">
                                        <i class="fa fa-fw fa-caret-right"></i> Basic Tables
                                    </a>
                                </li>
                                <li>
                                    <a href="tables-data-tables.html" title="Data Tables">
                                        <i class="fa fa-fw fa-caret-right"></i> Data Tables
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-dropdown">
                            <a href="#" title="Charts">
                                <i class="fa fa-lg fa-fw fa-bar-chart-o"></i> Charts
                            </a>
                            <ul class="nav-sub">
                                <li>
                                    <a href="charts-rickshaw.html" title="Rickshaw Charts">
                                        <i class="fa fa-fw fa-caret-right"></i> Rickshaw Charts
                                    </a>
                                </li>
                                <li>
                                    <a href="charts-flot.html" title="Flot Charts">
                                        <i class="fa fa-fw fa-caret-right"></i> Flot Charts
                                    </a>
                                </li>
                                <li>
                                    <a href="charts-morris.html" title="Morris.js Charts">
                                        <i class="fa fa-fw fa-caret-right"></i> Morris.js Charts
                                    </a>
                                </li>
                                <li>
                                    <a href="charts-sparkline.html" title="Sparkline Charts">
                                        <i class="fa fa-fw fa-caret-right"></i> Sparkline Charts
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-dropdown">
                            <a href="#" title="Maps">
                                <i class="fa fa-lg fa-fw fa-map-marker"></i> Maps
                            </a>
                            <ul class="nav-sub">
                                <li>
                                    <a href="maps-google.html" title="Google Maps">
                                        <i class="fa fa-fw fa-caret-right"></i> Google Maps
                                    </a>
                                </li>
                                <li>
                                    <a href="maps-vector.html" title="Vector Maps">
                                        <i class="fa fa-fw fa-caret-right"></i> Vector Maps
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-dropdown">
                            <a href="#" title="Pages">
                                <i class="fa fa-lg fa-fw fa-file-text"></i> Pages
                            </a>
                            <ul class="nav-sub">
                                <li>
                                    <a href="pages-search-results.html" title="Basic Tables">
                                        <i class="fa fa-fw fa-caret-right"></i> Search Results
                                    </a>
                                </li>
                                <li>
                                    <a href="pages-members.html" title="Members">
                                        <i class="fa fa-fw fa-caret-right"></i> Members
                                    </a>
                                </li>
                                <li>
                                    <a href="pages-profile.html" title="Profile">
                                        <i class="fa fa-fw fa-caret-right"></i> Profile
                                    </a>
                                </li>
                                <li>
                                    <a href="pages-sign-in.html" title="Sign In">
                                        <i class="fa fa-fw fa-caret-right"></i> Sign In
                                    </a>
                                </li>
                                <li>
                                    <a href="pages-sign-up.html" title="Sign Up">
                                        <i class="fa fa-fw fa-caret-right"></i> Sign Up
                                    </a>
                                </li>
                                <li>
                                    <a href="pages-404.html" title="404 Page">
                                        <i class="fa fa-fw fa-caret-right"></i> 404 Page
                                    </a>
                                </li>
                                <li>
                                    <a href="pages-500.html" title="500 Page">
                                        <i class="fa fa-fw fa-caret-right"></i> 500 Page
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-dropdown">
                            <a href="#" title="Menu Levels">
                                <i class="fa fa-lg fa-fw fa-folder-open"></i> Menu Levels
                            </a>
                            <ul class="nav-sub">
                                <li>
                                    <a href="javascript:;" title="Level 2.1">
                                        <i class="fa fa-fw fa-file"></i>
                                        Level 2.1
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:;" title="Level 2.2">
                                        <i class="fa fa-fw fa-file"></i>
                                        Level 2.2
                                    </a>
                                </li>
                                <li class="nav-dropdown">
                                    <a href="#" title="Level 2.3">
                                        <i class="fa fa-fw fa-folder-open"></i>
                                        Level 2.3
                                        <span class="pull-right badge badge-info">More</span>
                                    </a>
                                    <ul class="nav-sub">
                                        <li>
                                            <a href="javascript:;" title="Level 3.1">
                                                <i class="fa fa-fw fa-file"></i>
                                                Level 3.1
                                            </a>
                                        </li>
                                        <li class="nav-dropdown">
                                            <a href="#" title="Level 3.2">
                                                <i class="fa fa-fw fa-folder-open"></i>
                                                Level 3.2
                                            </a>
                                            <ul class="nav-sub">
                                                <li>
                                                    <a href="javascript:;" title="Level 4.1">
                                                        <i class="fa fa-fw fa-file"></i>
                                                        Level 4.1
                                                    </a>
                                                </li>
                                                <li class="nav-dropdown">
                                                    <a href="#" title="Level 4.2">
                                                        <i class="fa fa-fw fa-folder-open"></i>
                                                        Level 4.2
                                                    </a>
                                                    <ul class="nav-sub">
                                                        <li class="nav-dropdown">
                                                            <a href="#" title="Level 5.1">
                                                                <i class="fa fa-fw fa-folder-open"></i>
                                                                Level 5.1
                                                            </a>
                                                            <ul class="nav-sub">
                                                                <li>
                                                                    <a href="javascript:;" title="Level 6.1">
                                                                        <i class="fa fa-fw fa-file"></i>
                                                                        Level 6.1
                                                                    </a>
                                                                </li>
                                                                <li>
                                                                    <a href="javascript:;" title="Level 6.2">
                                                                        <i class="fa fa-fw fa-file"></i>
                                                                        Level 6.2
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:;" title="Level 5.2">
                                                                <i class="fa fa-fw fa-file"></i>
                                                                Level 5.2
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="javascript:;" title="Level 5.3">
                                                                <i class="fa fa-fw fa-file"></i>
                                                                Level 5.3
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="javascript:;" title="Level 4.3">
                                                        <i class="fa fa-fw fa-file"></i>
                                                        Level 4.3
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="nav-dropdown">
                                            <a href="#" title="Level 3.3">
                                                <i class="fa fa-fw fa-folder-open"></i>
                                                Level 3.3
                                            </a>
                                            <ul class="nav-sub">
                                                <li>
                                                    <a href="javascript:;" title="Level 4.1">
                                                        <i class="fa fa-fw fa-file"></i>
                                                        Level 4.1
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="disabled">
                            <a href="javascript:;" title="Disabled">
                                <i class="fa fa-lg fa-fw fa-th"></i> Disabled
                            </a>
                        </li>
                    </ul>
                    <h5 class="sidebar-header">Labels</h5>
                    <ul class="nav nav-pills nav-stacked">
                        <li>
                            <a href="javascript:;">
                                <i class="fa fa-fw fa-circle text-danger"></i>
                                Important Tasks
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;">
                                <i class="fa fa-fw fa-circle text-success"></i>
                                Support
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;">
                                <i class="fa fa-fw fa-circle text-info"></i>
                                Quotes
                            </a>
                        </li>
                    </ul>
                    <h5 class="sidebar-header">Summary</h5>
                    <ul class="sidebar-summary">
                        <li>
                            <div class="mini-chart mini-chart-block">
                                <div class="chart-details">
                                    <div class="chart-name">Total Sales</div>
                                    <div class="chart-value">$261,885</div>
                                </div>
                                <div id="mini-chart-sidebar-1" class="chart pull-right"></div>
                            </div>
                        </li>
                        <li>
                            <div class="mini-chart mini-chart-block">
                                <div class="chart-details">
                                    <div class="chart-name">Total Customers</div>
                                    <div class="chart-value">12,491</div>
                                </div>
                                <div id="mini-chart-sidebar-2" class="chart pull-right"></div>
                            </div>
                        </li>
                        <li>
                            <div class="mini-chart mini-chart-block">
                                <div class="chart-details">
                                    <div class="chart-name">Traffic</div>
                                    <div class="chart-value">945,013</div>
                                </div>
                                <div id="mini-chart-sidebar-3" class="chart pull-right"></div>
                            </div>
                        </li>
                    </ul>
                </nav>
            </aside>

            <div class="page-content">
                <div class="page-subheading page-subheading-md">
    <ol class="breadcrumb">
        <li><a href="javascript:;">Dashboard</a></li>
        <li><a href="javascript:;">Forms</a></li>
        <li class="active"><a href="javascript:;">Basic Elements</a></li>
    </ol>
</div>
<div class="page-heading page-heading-md">
    <h2>Basic Elements</h2>
</div>

<div class="container-fluid-md">
    <form class="form-horizontal form-bordered" role="form">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">Basic Forms</h4>

                <div class="panel-options">
                    <a href="#" data-rel="collapse"><i class="fa fa-fw fa-minus"></i></a>
                    <a href="#" data-rel="reload"><i class="fa fa-fw fa-refresh"></i></a>
                    <a href="#" data-rel="close"><i class="fa fa-fw fa-times"></i></a>
                </div>
            </div>
            <div class="panel-body">

   <table class="table table-bordered">
                        <tbody>
                            <tr>
                                <td rowspan="2">1</td>
                                <td>Mark</td>
                                <td>Otto</td>
                                <td>@mdo</td>
                            </tr>
                            <tr>
                                <td>Mark</td>
                                <td>Otto</td>
                                <td>@TwBootstrap</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Jacob</td>
                                <td>Thornton</td>
                                <td>@fat</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td colspan="2">Larry the Bird</td>
                                <td>@twitter</td>
                            </tr>
                        </tbody>
                    </table>
            </div>
        </div>
    </form>
    <div class="row">
        <div class="col-md-6">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">Input Sizes</h4>

                    <div class="panel-options">
                        <a href="#" data-rel="collapse"><i class="fa fa-fw fa-minus"></i></a>
                        <a href="#" data-rel="reload"><i class="fa fa-fw fa-refresh"></i></a>
                        <a href="#" data-rel="close"><i class="fa fa-fw fa-times"></i></a>
                    </div>
                </div>
                <div class="panel-body">
                    <div class="controls">
                        <input type="text" placeholder=".input-lg" class="form-control input-lg">
                        <br>
                        <input type="text" placeholder="Default input" class="form-control">
                        <br>
                        <input type="text" placeholder=".input-sm" class="form-control input-sm">
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">Input Grid</h4>

                    <div class="panel-options">
                        <a href="#" data-rel="collapse"><i class="fa fa-fw fa-minus"></i></a>
                        <a href="#" data-rel="reload"><i class="fa fa-fw fa-refresh"></i></a>
                        <a href="#" data-rel="close"><i class="fa fa-fw fa-times"></i></a>
                    </div>
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder=".col-xs-12">
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-6">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder=".col-xs-6">
                            </div>
                        </div>
                        <div class="col-xs-6">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder=".col-xs-6">
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-3">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder=".col-xs-3">
                            </div>
                        </div>
                        <div class="col-xs-4">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder=".col-xs-4">
                            </div>
                        </div>
                        <div class="col-xs-5">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder=".col-xs-5">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <form class="form-horizontal form-bordered">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">Input Groups</h4>

                <p>Extend form controls by adding text or buttons before, after, or on both sides of any text-based input. Use <code>.input-group</code> with an <code>.input-group-addon</code> to prepend or append elements to a single <code>.form-control</code>.</p>
                <div class="panel-options">
                    <a href="#" data-rel="collapse"><i class="fa fa-fw fa-minus"></i></a>
                    <a href="#" data-rel="reload"><i class="fa fa-fw fa-refresh"></i></a>
                    <a href="#" data-rel="close"><i class="fa fa-fw fa-times"></i></a>
                </div>
            </div>
            <div class="panel-body">
                <div class="form-group">
                    <label class="control-label col-sm-3">Basic example</label>

                    <div class="controls col-sm-6">
                        <div class="input-group">
                            <span class="input-group-addon">@</span>
                            <input type="text" class="form-control" placeholder="Username">
                        </div>

                        <div class="input-group">
                            <input type="text" class="form-control">
                            <span class="input-group-addon">.00</span>
                        </div>

                        <div class="input-group">
                            <span class="input-group-addon">$</span>
                            <input type="text" class="form-control">
                            <span class="input-group-addon">.00</span>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-3">Sizing</label>

                    <div class="controls col-sm-6">
                        <div class="input-group input-group-lg">
                            <span class="input-group-addon">@</span>
                            <input type="text" class="form-control" placeholder="Username">
                        </div>

                        <div class="input-group">
                            <span class="input-group-addon">@</span>
                            <input type="text" class="form-control" placeholder="Username">
                        </div>

                        <div class="input-group input-group-sm">
                            <span class="input-group-addon">@</span>
                            <input type="text" class="form-control" placeholder="Username">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-3">Checkboxes & radio</label>

                    <div class="controls col-sm-6">
                        <div class="input-group">
                            <span class="input-group-addon">
                                <input type="checkbox">
                            </span>
                            <input type="text" class="form-control">
                        </div>

                        <div class="input-group">
                            <span class="input-group-addon">
                                <input type="radio">
                            </span>
                            <input type="text" class="form-control">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-3">Button addons</label>

                    <div class="controls col-sm-6">
                        <div class="input-group">
                            <span class="input-group-btn">
                                <button class="btn btn-primary" type="button">Go!</button>
                            </span>
                            <input type="text" class="form-control">
                        </div>

                        <div class="input-group">
                            <input type="text" class="form-control">
                            <span class="input-group-btn">
                                <button class="btn btn-primary" type="button">Go!</button>
                            </span>
                        </div>

                        <div class="input-group">
                            <div class="input-group-btn">
                                <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
                                <ul class="dropdown-menu">
                                    <li><a href="javascript:;">Action</a></li>
                                    <li><a href="javascript:;">Another action</a></li>
                                    <li><a href="javascript:;">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="javascript:;">Separated link</a></li>
                                </ul>
                            </div>
                            <input type="text" class="form-control">
                        </div>

                        <div class="input-group">
                            <input type="text" class="form-control">
                            <div class="input-group-btn">
                                <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
                                <ul class="dropdown-menu">
                                    <li><a href="javascript:;">Action</a></li>
                                    <li><a href="javascript:;">Another action</a></li>
                                    <li><a href="javascript:;">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="javascript:;">Separated link</a></li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-3">Segmented buttons</label>

                    <div class="controls col-sm-6">
                        <div class="input-group">
                            <div class="input-group-btn">
                                <button tabindex="-1" class="btn btn-success" type="button">Action</button>
                                <button tabindex="-1" data-toggle="dropdown" class="btn btn-success dropdown-toggle" type="button">
                                    <span class="caret"></span>
                                    <span class="sr-only">Toggle Dropdown</span>
                                </button>
                                <ul role="menu" class="dropdown-menu">
                                    <li><a href="javascript:;">Action</a></li>
                                    <li><a href="javascript:;">Another action</a></li>
                                    <li><a href="javascript:;">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="javascript:;">Separated link</a></li>
                                </ul>
                            </div>
                            <input type="text" class="form-control">
                        </div>

                        <div class="input-group">
                            <input type="text" class="form-control">
                            <div class="input-group-btn">
                                <button tabindex="-1" class="btn btn-success" type="button">Action</button>
                                <button tabindex="-1" data-toggle="dropdown" class="btn btn-success dropdown-toggle" type="button">
                                    <span class="caret"></span>
                                    <span class="sr-only">Toggle Dropdown</span>
                                </button>
                                <ul role="menu" class="dropdown-menu pull-right">
                                    <li><a href="javascript:;">Action</a></li>
                                    <li><a href="javascript:;">Another action</a></li>
                                    <li><a href="javascript:;">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="javascript:;">Separated link</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>

    <form class="form-horizontal form-bordered" autocomplete="off">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">Custom Checkbox & Radio (iCheck)</h4>

                <p><strong>Attention!</strong> Only in demo, you can toggle iCheck radio elements.</p>
                <div class="panel-options">
                    <a href="#" data-rel="collapse"><i class="fa fa-fw fa-minus"></i></a>
                    <a href="#" data-rel="reload"><i class="fa fa-fw fa-refresh"></i></a>
                    <a href="#" data-rel="close"><i class="fa fa-fw fa-times"></i></a>
                </div>
            </div>
            <div class="panel-body">
                <div class="form-group">
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Square Checkbox</h4>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck square">
                                Square Checkbox
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck square" checked>
                                Square Checked
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck square" disabled>
                                Square Disabled
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck square" disabled checked>
                                Square Disabled Checked
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Colors</h4>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck square-aero" checked>
                                Square Aero
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck square-blue" checked>
                                Square Blue
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck square-green" checked>
                                Square Green
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck square-grey" checked>
                                Square Grey
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck square-orange" checked>
                                Square Orange
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck square-red" checked>
                                Square Red
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck square-yellow" checked>
                                Square Yellow
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Square Radio</h4>
                        <div class="radio">
                            <label>
                                <input type="radio" name="radioSquare" class="icheck square">
                                Square Radio
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" name="radioSquare" class="icheck square" checked>
                                Square Checked
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck square" disabled>
                                Square Disabled
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck square" disabled checked>
                                Square Disabled Checked
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Colors</h4>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck square-aero" checked>
                                Square Aero
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck square-blue" checked>
                                Square Blue
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck square-green" checked>
                                Square Green
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck square-grey" checked>
                                Square Grey
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck square-orange" checked>
                                Square Orange
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck square-red" checked>
                                Square Red
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck square-yellow" checked>
                                Square Yellow
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Flat Checkbox</h4>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck flat">
                                Flat Checkbox
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck flat" checked>
                                Flat Checked
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck flat" disabled>
                                Flat Disabled
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck flat" disabled checked>
                                Flat Disabled Checked
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Colors</h4>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck flat-aero" checked>
                                Flat Aero
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck flat-blue" checked>
                                Flat Blue
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck flat-green" checked>
                                Flat Green
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck flat-grey" checked>
                                Flat Grey
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck flat-orange" checked>
                                Flat Orange
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck flat-red" checked>
                                Flat Red
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck flat-yellow" checked>
                                Flat Yellow
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Flat Radio</h4>
                        <div class="radio">
                            <label>
                                <input type="radio" name="radioFlat" class="icheck flat">
                                Flat Radio
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" name="radioFlat" class="icheck flat" checked>
                                Flat Checked
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck flat" disabled>
                                Flat Disabled
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck flat" disabled checked>
                                Flat Disabled Checked
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Colors</h4>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck flat-aero" checked>
                                Flat Aero
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck flat-blue" checked>
                                Flat Blue
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck flat-green" checked>
                                Flat Green
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck flat-grey" checked>
                                Flat Grey
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck flat-orange" checked>
                                Flat Orange
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck flat-red" checked>
                                Flat Red
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck flat-yellow" checked>
                                Flat Yellow
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Line Checkbox</h4>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck line">
                                Line Checkbox
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck line" checked>
                                Line Checked
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck line" disabled>
                                Line Disabled
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck line" disabled checked>
                                Line Disabled Checked
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Colors</h4>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck line-aero" checked>
                                Line Aero
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck line-blue" checked>
                                Line Blue
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck line-green" checked>
                                Line Green
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck line-grey" checked>
                                Line Grey
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck line-orange" checked>
                                Line Orange
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck line-red" checked>
                                Line Red
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck line-yellow" checked>
                                Line Yellow
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Line Radio</h4>
                        <div class="radio">
                            <label>
                                <input type="radio" name="radioLine" class="icheck line">
                                Line Radio
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" name="radioLine" class="icheck line" checked>
                                Line Checked
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck line" disabled>
                                Line Disabled
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck line" disabled checked>
                                Line Disabled Checked
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Colors</h4>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck line-aero" checked>
                                Line Aero
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck line-blue" checked>
                                Line Blue
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck line-green" checked>
                                Line Green
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck line-grey" checked>
                                Line Grey
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck line-orange" checked>
                                Line Orange
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck line-red" checked>
                                Line Red
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck line-yellow" checked>
                                Line Yellow
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Minimal Checkbox</h4>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck minimal">
                                Minimal Checkbox
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck minimal" checked>
                                Minimal Checked
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck minimal" disabled>
                                Minimal Disabled
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck minimal" disabled checked>
                                Minimal Disabled Checked
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Colors</h4>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck minimal-aero" checked>
                                Minimal Aero
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck minimal-blue" checked>
                                Minimal Blue
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck minimal-green" checked>
                                Minimal Green
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck minimal-grey" checked>
                                Minimal Grey
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck minimal-orange" checked>
                                Minimal Orange
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck minimal-red" checked>
                                Minimal Red
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck minimal-yellow" checked>
                                Minimal Yellow
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Minimal Radio</h4>
                        <div class="radio">
                            <label>
                                <input type="radio" name="radioMinimal" class="icheck minimal">
                                Minimal Radio
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" name="radioMinimal" class="icheck minimal" checked>
                                Minimal Checked
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck minimal" disabled>
                                Minimal Disabled
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck minimal" disabled checked>
                                Minimal Disabled Checked
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Colors</h4>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck minimal-aero" checked>
                                Minimal Aero
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck minimal-blue" checked>
                                Minimal Blue
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck minimal-green" checked>
                                Minimal Green
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck minimal-grey" checked>
                                Minimal Grey
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck minimal-orange" checked>
                                Minimal Orange
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck minimal-red" checked>
                                Minimal Red
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck minimal-yellow" checked>
                                Minimal Yellow
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Futurico Checkbox</h4>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck futurico">
                                Futurico Checkbox
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck futurico" checked>
                                Futurico Checked
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck futurico" disabled>
                                Futurico Disabled
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck futurico" disabled checked>
                                Futurico Disabled Checked
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Futurico Radio</h4>
                        <div class="radio">
                            <label>
                                <input type="radio" name="radioFuturico" class="icheck futurico">
                                Futurico Radio
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" name="radioFuturico" class="icheck futurico" checked>
                                Futurico Checked
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck futurico" disabled>
                                Futurico Disabled
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck futurico" disabled checked>
                                Futurico Disabled Checked
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Polaris Checkbox</h4>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck polaris">
                                Polaris Checkbox
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck polaris" checked>
                                Polaris Checked
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck polaris" disabled>
                                Polaris Disabled
                            </label>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" class="icheck polaris" disabled checked>
                                Polaris Disabled Checked
                            </label>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <h4 class="thin">Polaris Radio</h4>
                        <div class="radio">
                            <label>
                                <input type="radio" name="radioPolaris" class="icheck polaris">
                                Polaris Radio
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" name="radioPolaris" class="icheck polaris" checked>
                                Polaris Checked
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck polaris" disabled>
                                Polaris Disabled
                            </label>
                        </div>
                        <div class="radio">
                            <label>
                                <input type="radio" class="icheck polaris" disabled checked>
                                Polaris Disabled Checked
                            </label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</div>

            </div>
        </div>
        <script src="dist/assets/libs/jquery/jquery.min.js"></script>
        <script src="dist/assets/bs3/js/bootstrap.min.js"></script>
        <script src="dist/assets/plugins/jquery-navgoco/jquery.navgoco.js"></script>
        <script src="dist/js/main.js"></script>

        <!--[if lt IE 9]>
        <script src="dist/assets/plugins/flot/excanvas.min.js"></script>
        <![endif]-->
        <script src="dist/assets/plugins/jquery-sparkline/jquery.sparkline.js"></script>
        <script src="demo/js/demo.js"></script>

        <script src="dist/assets/plugins/jquery-autogrow-textarea/jquery.autogrow-textarea.js"></script>
        <script src="dist/assets/plugins/jquery-icheck/icheck.min.js"></script>
        <script src="dist/js/icheck.js"></script>
        <script src="demo/js/forms-basic-elements.js"></script>
    
    </div>
    <%--</form>--%>
</body>
</html>
