<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RequestCenter.aspx.cs" Inherits="VolunteerClub.WebForm9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <!-- Stylesheets -->
        <!-- Bootstrap is included in its original form, unaltered -->
        <link href="css/orgCSS/bootstrap.css" rel="stylesheet" />

        <!-- Related styles of various icon packs and javascript plugins -->
    <link href="css/orgCSS/plugins.css" rel="stylesheet" />

        <!-- The main stylesheet of this template. All Bootstrap overwrites are defined in here -->
    <link href="css/orgCSS/main.css" rel="stylesheet" />

        <!-- Include a specific file here from css/themes/ folder to alter the default theme of the template -->

        <!-- The themes stylesheet of this template (for using specific theme color in individual elements - must included last) -->
    <link href="css/orgCSS/themes.css" rel="stylesheet" />
        <!-- END Stylesheets -->

        <!-- Modernizr (Browser feature detection library) & Respond.js (Enable responsive CSS code on browsers that don't support it, eg IE8) -->
    <script src="js/orgJS/vendor/modernizr-respond.min.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




     <!-- Add the class .full-width for a full width page (100%, 1920px max width) -->
        <div id="page-container">
            <!-- Header -->
            <!-- In the PHP version you can set the following options from the config file -->
            <!-- Add the class .navbar-default or .navbar-inverse for a light or dark header respectively -->
            <!-- Add the class .navbar-fixed-top or .navbar-fixed-bottom for a fixed header on top or bottom respectively -->
        

            <!-- FX Container -->
            <!-- In the PHP version you can set the following options from the config file -->
            <!--
                All effects apply in resolutions larger than 1200px width
                Add one of the following classes to #fx-container for setting an effect to main content when one of the sidebars are opened
                'fx-none'           remove all effects (better website performance)
                'fx-opacity'        opacity effect
                'fx-move'           move effect
                'fx-push'           push effect
                'fx-rotate'         rotate effect
                'fx-push-move'      push-move effect
                'fx-push-rotate'    push-rotate effect
            -->
            <div id="fx-container" class="fx-opacity">
                <!-- Page content -->
                <div id="page-content" class="block">
                    <!-- Search Request Header -->
                    <div class="block-header">
                        <!-- If you do not want a link in the header, instead of .header-title-link you can use a div with the class .header-section -->
                        <a href="" class="header-title-link">
                            <h1>
                                <i class="fa fa-times"></i>Tasks <br>
                            </h1>
                        </a>
                    </div>
                    <ul class="breadcrumb breadcrumb-top">
                        <li><i class="fa fa-file-o"></i></li>
                        <li>Opportunites</li>
                    </ul>
                    <!-- END Search Request Header -->

                    <!-- Search Form -->
                    <div class="block-section">
                        <form action="page_ready_search_Request.html" method="post">
                            <div class="input-group input-group-lg">
                                <div class="input-group-btn">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Everything <span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li class="active"><a href="javascript:void(0)"><i class="fa fa-check"></i> Everything</a></li>
                                        <li class="divider"></li>
                                        <li><a href="javascript:void(0)">Tasks</a></li>
                                    </ul>
                                </div>
                                <input type="text" id="search-term" name="search-term" class="form-control" placeholder="Search..">
                                <div class="input-group-btn">
                                    <button type="submit" class="btn btn-default"><i class="fa fa-search fa-fw"></i></button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!-- END Search Form -->

                    <!-- Search Styles -->
                    <div class="block block-tabs">
                        <!-- Search Styles Title -->
                        <div class="block-title">
                            <ul class="nav nav-tabs" data-toggle="tabs">
                                <li class="active"><a href="#search-tab-project">Tasks</a></li>
                               
                            </ul>
                        </div>
                        <!-- END Search Styles Title -->

                        <!-- Search Styles Content -->
                        <div class="tab-content">
                            <!-- Project Search -->
                            <div class="tab-pane active" id="search-tab-project">
                                <!-- Search Info - Pagination -->
                                <div class="block-section clearfix">
                                    <ul class="pagination remove-margin pull-right">
                                        <li class="disabled"><a href="javascript:void(0)">&laquo;</a></li>
                                        <li class="active"><a href="javascript:void(0)">1</a></li>
                                        <li><a href="javascript:void(0)">2</a></li>
                                        <li><a href="javascript:void(0)">3</a></li>
                                        <li><a href="javascript:void(0)">&raquo;</a></li>
                                    </ul>
                                    <h4><strong>15</strong> <small>Results</small></h4>
                                </div>
                                <!-- END Search Info - Pagination -->

                                <!-- The Request -->
                                <table class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th class="col-xs-6">Task</th>
                                            <th class="col-xs-6 text-center">Request</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td style="width:50%;">
                                                <h4><a href="javascript:void(0)">Task Title</a></h4>
                                                <p>
                                                    <a href="page_special_user_profile.html" class="label label-danger">John</a>
                                                    <a href="page_special_user_profile.html" class="label label-danger">Michael</a>
                                                </p>
                                                <p><em>Donec lacinia venenatis metus at bibendum? In hac habitasse platea dictumst. Proin ac nibh rutrum lectus rhoncus eleifend. Sed porttitor pretium venenatis. Suspendisse potenti.</em></p>
                                            </td>
                                            <td>
                                                <!-- Request Row -->
                                                <div class="row text-center">
                                                   
                                                    <div class="col-md-6">
                                                        <h4>Task Field</h4>
                                                        <h4 class="text-primary">Technology</h4>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h4> Date of complete</h4>
                                                        <h4 class="text-warning">07/11/2021</h4>
                                                    </div>
                                                </div>
                                                <!-- END Request Row -->
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <h4><a href="javascript:void(0)">Task Title</a></h4>
                                                <p>
                                                    <a href="page_special_user_profile.html" class="label label-danger">Lisa</a>
                                                    <a href="page_special_user_profile.html" class="label label-danger">Ann</a>
                                                </p>
                                                <p><em>Donec lacinia venenatis metus at bibendum? In hac habitasse platea dictumst. Proin ac nibh rutrum lectus rhoncus eleifend. Sed porttitor pretium venenatis. Suspendisse potenti.</em></p>
                                            </td>
                                            <td>
                                                <!-- Request Row -->
                                                <div class="row text-center">
                                                 
                                                    <div class="col-md-6">
                                                        <h4>Task field</h4>
                                                        <h4 class="text-primary">Technology</h4>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h4>Date of complete</h4>
                                                        <h4 class="text-warning">30/12/2021</h4>
                                                    </div>
                                                </div>
                                                <!-- END Request Row -->
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <h4><a href="javascript:void(0)">Task Title</a></h4>
                                                <p>
                                                    <a href="page_special_user_profile.html" class="label label-danger">Michael</a>
                                                </p>
                                                <p><em>Donec lacinia venenatis metus at bibendum? In hac habitasse platea dictumst. Proin ac nibh rutrum lectus rhoncus eleifend. Sed porttitor pretium venenatis. Suspendisse potenti.</em></p>
                                            </td>
                                            <td>
                                                <!-- Request Row -->
                                                <div class="row text-center">
                                                 
                                                    <div class="col-md-6">
                                                        <h4>Task field</h4>
                                                        <h4 class="text-primary">Technology</h4>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h4>Date of complete </h4>
                                                        <h4 class="text-warning">15/11/202</h4>
                                                    </div>
                                                </div>
                                                <!-- END Request Row -->
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <h4><a href="javascript:void(0)">Task Title</a></h4>
                                                <p>
                                                    <a href="page_special_user_profile.html" class="label label-danger">Sarah</a>
                                                </p>
                                                <p><em>Donec lacinia venenatis metus at bibendum? In hac habitasse platea dictumst. Proin ac nibh rutrum lectus rhoncus eleifend. Sed porttitor pretium venenatis. Suspendisse potenti.</em></p>
                                            </td>
                                            <td>
                                                <!-- Request Row -->
                                                <div class="row text-center">
                                                   
                                                    <div class="col-md-6">
                                                        <h4>ALL SALES</h4>
                                                        <h4 class="text-primary">6852</h4>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h4>Date of complete</h4>
                                                        <h4 class="text-warning">13/01/2022</h4>
                                                    </div>
                                                </div>
                                                <!-- END Request Row -->
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <h4><a href="javascript:void(0)">Task Title</a></h4>
                                                <p>
                                                    <a href="page_special_user_profile.html" class="label label-danger">John</a>
                                                </p>
                                                <p><em>Donec lacinia venenatis metus at bibendum? In hac habitasse platea dictumst. Proin ac nibh rutrum lectus rhoncus eleifend. Sed porttitor pretium venenatis. Suspendisse potenti.</em></p>
                                            </td>
                                            <td>
                                                <!-- Request Row -->
                                                <div class="row text-center">
                                                    
                                                    <div class="col-md-6">
                                                        <h4>Task field</h4>
                                                        <h4 class="text-primary">Technology</h4>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h4>Date of complete</h4>
                                                        <h4 class="text-warning">27/01/2022</h4>
                                                    </div>
                                                </div>
                                                <!-- END Request Row -->
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                <!-- END The Request -->

                                <!-- Bottom Navigation -->
                                <div class="block-section text-right">
                                    <ul class="pagination remove-margin">
                                        <li class="disabled"><a href="javascript:void(0)">&laquo;</a></li>
                                        <li class="active"><a href="javascript:void(0)">1</a></li>
                                        <li><a href="javascript:void(0)">2</a></li>
                                        <li><a href="javascript:void(0)">3</a></li>
                                        <li><a href="javascript:void(0)">&raquo;</a></li>
                                    </ul>
                                </div>
                                <!-- END Bottom Navigation -->
                            </div>
                            <!-- END Project Search -->

                            <!-- User Search -->
                          
                            <!-- END User Search -->

                            <!-- Classic Search -->
                         
                            <!-- END Classic Search -->
                        </div>
                        <!-- END Search Styles Content -->
                    </div>
                    <!-- END Search Styles -->
                </div>
                <!-- END Page Content -->

            
            </div>
            <!-- END FX Container -->
        </div>
        <!-- END Page Container -->

       <!-- Include Jquery library from Google's CDN but if something goes wrong get Jquery from local file (Remove 'http:' if you have SSL) -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script>!window.jQuery && document.write(decodeURI('%3Cscript src="js/orgJS/vendor/jquery-1.11.1.min.js"%3E%3C/script%3E'));</script>

        <!-- Bootstrap.js, Jquery plugins and custom Javascript code -->
    <script src="js/orgJS/vendor/bootstrap.min.js"></script>
    <script src="js/orgJS/plugins.js"></script>
    <script src="js/orgJS/main.js"></script>

</asp:Content>
