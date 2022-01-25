<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Timeline.aspx.cs" Inherits="VolunteerClub.WebForm12" %>
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
          
             
            <div id="fx-container" class="fx-opacity">
                <!-- Page content -->
                <div id="page-content" class="block">
                    <!-- Timeline Header -->
                    <div class="block-header">
                        <div class="row remove-margin">
                            <div class="col-sm-6">
                                <!-- If you do not want a link in the header, instead of .header-title-link you can use a div with the class .header-section -->
                                <a href="" class="header-title-link">
                                    <h1><i class="fa fa-clock-o animation-expandUp"></i> Timeline<br><small>Your updates hub</small></h1>
                                </a>
                            </div>
                            <div class="col-sm-6">
                                <a href="javascript:void(0)" class="header-link" id="refresh-btn">
                                    <h1 class="animation-pullDown"><i class="fa fa-refresh"></i><br><small>Refresh</small></h1>
                                </a>
                            </div>
                        </div>
                    </div>
                    <ul class="breadcrumb breadcrumb-top">
                        <li><i class="fa fa-bookmark"></i></li>
                        <li><a href="">Timeline</a></li>
                    </ul>
                    <!-- END Timeline Header -->

                    <!-- Timeline Block -->
                    <div class="block">
                        <!-- Timeline Title -->
                        <div class="block-title">
                            <h2><i class="fa fa-rss"></i> Recent Updates</h2>
                        </div>
                        <!-- Timeline Content -->

                        <!-- Update Status Form -->
                        <form action="page_forms_components.html" method="post" class="profile-status block-top" onsubmit="return false;">
                            <textarea id="default-textarea" name="default-textarea" rows="2" class="form-control" placeholder="How are you?"></textarea>
                            <div class="clearfix">
                                <button type="submit" class="btn btn-primary pull-right">Post</button>
                                <a href="javascript:void(0)" class="btn btn-link btn-icon" data-toggle="tooltip" data-placement="bottom" title="Add Location"><i class="fa fa-location-arrow"></i></a>
                                <a href="javascript:void(0)" class="btn btn-link btn-icon" data-toggle="tooltip" data-placement="bottom" title="Record Voice"><i class="fa fa-microphone"></i></a>
                                <a href="javascript:void(0)" class="btn btn-link btn-icon" data-toggle="tooltip" data-placement="bottom" title="Take Photo"><i class="fa fa-camera"></i></a>
                                <a href="javascript:void(0)" class="btn btn-link btn-icon" data-toggle="tooltip" data-placement="bottom" title="Upload File"><i class="fa fa-cloud-upload"></i></a>
                            </div>
                        </form>
                        <!-- END Update Status Form -->

                        <!-- Updates -->
                        <ul class="timeline">
                            <li>
                                <div class="timeline-item">
                                    <h4 class="timeline-title"><small class="timeline-meta">3 min ago</small><i class="fa fa-plus"></i> Friend Request</h4>
                                    <div class="timeline-content">
                                        <p class="clearfix">
                                            <img src="img/template/avatar2.jpg" alt="avatar" class="img-circle pull-right">
                                            <a href="page_special_user_profile.html">John Doe</a> would like to become friends!
                                        </p>
                                        <div class="btn-group">
                                            <a href="javascript:void(0)" class="btn btn-xs btn-success"><i class="fa fa-check"></i> Accept</a>
                                            <a href="javascript:void(0)" class="btn btn-xs btn-danger">Block</a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="text-right alt-color">
                                <div class="timeline-item">
                                    <h4 class="timeline-title"><small class="timeline-meta">20 min ago</small><i class="fa fa-arrow-up"></i> Please consider upgrading</h4>
                                    <div class="timeline-content text-center">
                                        <p>You are running out of free space!</p>
                                        <div class="pie-chart push" data-percent="90" data-size="120">
                                            <span>4.5<small>/5</small> <strong>GB</strong></span>
                                        </div>
                                        <a href="javascript:void(0)" class="btn btn-xs btn-success"><i class="fa fa-angle-up"></i> Upgrade plan now</a>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="timeline-item">
                                    <h4 class="timeline-title"><small class="timeline-meta">30 min ago</small><i class="fa fa-plus"></i> New Tutorial</h4>
                                    <div class="timeline-content"><a href="page_special_user_profile.html">John Doe</a> published a new <a href="javascript:void(0)">tutorial</a> in <a href="javascript:void(0)" class="btn btn-xs btn-primary">Web Design</a></div>
                                </div>
                            </li>
                            <li>
                                <div class="timeline-item">
                                    <h4 class="timeline-title"><small class="timeline-meta">35 min ago</small><i class="fa fa-plus"></i> New Article</h4>
                                    <div class="timeline-content"><a href="page_special_user_profile.html">John Doe</a> published a new <a href="javascript:void(0)">article</a> in <a href="javascript:void(0)" class="btn btn-xs btn-primary">Web Development</a></div>
                                </div>
                            </li>
                            <li class="text-right alt-color">
                                <div class="timeline-item">
                                    <h4 class="timeline-title"><small class="timeline-meta">45 min ago</small><i class="fa fa-cog"></i> System Update</h4>
                                    <div class="timeline-content"><strong>Application</strong> updated to version 3.0! Check out the <a href="javascript:void(0)">documentation</a> to learn about the new features!</div>
                                </div>
                            </li>
                            <li>
                                <div class="timeline-item">
                                    <h4 class="timeline-title"><small class="timeline-meta">1 hour ago</small><i class="fa fa-picture-o"></i> New Photos</h4>
                                    <div class="timeline-content">
                                        <p>
                                            <a href="page_special_user_profile.html">Estelle</a> just added 2 new photos
                                        </p>
                                        <a href="img/placeholders/image_720x450_dark.png" data-toggle="lightbox-image">
                                            <img src="img/placeholders/image_160x120_dark.png" alt="image">
                                        </a>
                                        <a href="img/placeholders/image_720x450_dark.png" data-toggle="lightbox-image">
                                            <img src="img/placeholders/image_160x120_dark.png" alt="image">
                                        </a>
                                    </div>
                                </div>
                            </li>
                            <li class="text-right alt-color">
                                <div class="timeline-item">
                                    <h4 class="timeline-title"><small class="timeline-meta">5 hours ago</small><i class="fa fa-cog"></i> System Warning</h4>
                                    <div class="timeline-content">
                                        <p>FTP Server is down</p>
                                        <a href="javascript:void(0)" class="btn btn-xs btn-primary"><i class="fa fa-repeat"></i> Restart</a>
                                    </div>
                                </div>
                            </li>
                            <li class="text-center remove-margin">
                                <a href="javascript:void(0)" class="btn btn-xs btn-primary"><i class="fa fa-angle-down"></i> Load more..</a>
                            </li>
                        </ul>
                        <!-- END Updates -->
                        <!-- END Timeline Content -->
                    </div>
                    <!-- END Timeline Block -->
                </div>
                <!-- END Page Content -->

                <!-- Remember to include excanvas for IE8 chart support -->
                <!--[if IE 8]><script src="js/helpers/excanvas.min.js"></script><![endif]-->

               
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
