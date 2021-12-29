<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Volunteer.aspx.cs" Inherits="VolunteerClub.WebForm6" %>
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


     <div class="header-fixed-top">
        <!-- Left Sidebar -->
        <!-- In the PHP version you can set the following options from the config file -->
        <!-- If you add the class .enable-hover, then a small portion of left sidebar will be visible and it can be opened with a mouse hover (> 1200px) (may affect website performance) -->
        <div id="sidebar-left" class="enable-hover">
            <!-- Sidebar Content -->
            <div class="sidebar-content">
                <!-- Search Form -->
                <form action="page_ready_search_results.html" method="post" class="sidebar-search">
                    <input type="text" id="sidebar-search-term" name="sidebar-search-term" placeholder="Search..">
                </form>
                <!-- END Search Form -->

                <!-- Wrapper for scrolling functionality -->
                <div class="sidebar-left-scroll">
                    <!-- Sidebar Navigation -->
                    <ul class="sidebar-nav">
                        <li>
                            <h2 class="sidebar-header">Welcome</h2>
                        </li>
                        <li>
                            <a href="./volunteer.html"><i class="fa fa-coffee"></i>Dashboard</a>
                        </li>
                    
                        <li>
                            <a href="#" class="menu-link"><i class="fa fa-th"></i>Tables</a>
                            <ul>
                                <li>
                                    <a href="page_tables_styles.html">Styles</a>
                                </li>
                                <li>
                                    <a href="page_tables_datatables.html">Datatables</a>
                                </li>
                                <li>
                                    <a href="page_tables_editable.html">Editable</a>
                                </li>
                            </ul>
                        </li>
                       
                        <li>
                            <a href="#" class="menu-link"><i class="fa fa-gift"></i>Icon Packs</a>
                            <ul>
                                <li>
                                    <a href="page_icons_fontawesome.html">Font Awesome</a>
                                </li>
                                <li>
                                    <a href="page_icons_glyphicons_pro.html">Glyphicons Pro</a>
                                </li>
                            </ul>
                        </li>
                     
                        <li>
                            <a href="#" class="menu-link"><i class="fa fa-gear"></i>Components</a>
                            <ul>
                                <li>
                                    <a href="page_comp_animations.html">Animations</a>
                                </li>
                                <li>
                                    <a href="page_comp_carousel.html">Carousel</a>
                                </li>
                                <li>
                                    <a href="page_comp_gallery.html">Gallery</a>
                                </li>
                                <li>
                                    <a href="page_comp_calendar.html">Calendar</a>
                                </li>
                                <li>
                                    <a href="page_comp_charts.html">Charts</a>
                                </li>
                                <li>
                                    <a href="page_comp_syntax_highlighting.html">Syntax Highlighting</a>
                                </li>
                                <li>
                                    <a href="page_comp_maps.html">Maps</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="#" class="menu-link"><i class="fa fa-file"></i>Pages</a>
                            <ul>
                                
                              
                                <li>
                                    <a href="page_ready_search_results.html">Search Results</a>
                                </li>
                                
                                <li>
                                    <a href="page_ready_faq.html">FAQ</a>
                                </li>
                                <li>
                                    <a href="page_ready_invoice.html">Invoice</a>
                                </li>
                                <li>
                                    <a href="page_ready_article.html">Article</a>
                                </li>
                                <li>
                                    <a href="page_ready_forum.html">Forum</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="#" class="menu-link"><i class="gi gi-tint"></i>Popular App</a>
                            <ul>
                                <li>
                                    <a href="#">Canva</a>
                                </li>
                                <li>
                                    <a href="#">Miro</a>
                                    <ul>
                                        <li>
                                            <a href="#">Link</a>
                                        </li>
                                        <li>
                                            <a href="#">Link</a>
                                        </li>
                                        <li>
                                            <a href="#">Link</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Link 2</a>
                                </li>
                                <li>
                                    <a href="#" class="submenu-link">Submenu 2</a>
                                    <ul>
                                        <li>
                                            <a href="#">Link</a>
                                        </li>
                                        <li>
                                            <a href="#">Link</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <h2 class="sidebar-header">Special</h2>
                        </li>
                        <li>
                            <a href="page_special_timeline.html"><i class="fa fa-clock-o"></i>Timeline</a>
                        </li>
                        <li>
                            <a href="page_special_user_profile.html" class=" active"><i class="fa fa-pencil-square"></i>User Profile</a>
                        </li>
                        <li>
                            <a href="page_special_message_center.html"><i class="fa fa-envelope-o"></i>Message Center</a>
                        </li>
                        <li>
                            <a href="page_special_login.html"><i class="fa fa-power-off"></i>Login &amp; Register</a>
                        </li>
                        <li>
                            <a href="page_special_landing.html"><i class="fa fa-plane"></i>Landing Page</a>
                        </li>
                    </ul>
                    <!-- END Sidebar Navigation -->
                </div>
                <!-- END Wrapper for scrolling functionality -->
            </div>
            <!-- END Sidebar Content -->
        </div>
        <!-- END Left Sidebar -->

        <!-- Right Sidebar -->
        <!-- In the PHP version you can set the following options from the config file -->
        <!-- If you add the class .enable-hover, then a small portion of right sidebar will be visible and it can be opened with a mouse hover (> 1200px) (may affect website performance) -->
        <div id="sidebar-right">
            <!-- Sidebar Content -->
            <div class="sidebar-content">
                <!-- User Info -->
                <div class="user-info">
                    <div class="user-details"><a href="page_special_user_profile.html">pixelcave</a><br><em>Web Designer</em></div>
                </div>
                <!-- END User Info -->

                <!-- Wrapper for scrolling functionality -->
                <div class="sidebar-right-scroll">
                  

                    <!-- User Menu -->
                    <ul class="sidebar-nav">
                        <li>
                            <h2 class="sidebar-header">Explore</h2>
                        </li>
                        <li>
                            <a href="page_special_timeline.html"><i class="fa fa-clock-o"></i> Updates</a>
                        </li>
                        <li>
                            <a href="page_special_user_profile.html"><i class="fa fa-pencil-square"></i> Profile</a>
                        </li>
                        <li>
                            <a href="page_special_message_center.html"><i class="fa fa-envelope-o"></i> Messages</a>
                        </li>
                        <li>
                            <a href="javascript:void(0)"><i class="fa fa-cog"></i> Settings</a>
                        </li>
                        <li>
                            <a href="page_special_login.html"><i class="fa fa-power-off"></i> Logout</a>
                        </li>
                    </ul>
                    <!-- END User Menu -->

                    <!-- Notifications -->
                    <div class="sidebar-section">
                        <h2 class="sidebar-header">Notifications</h2>
                        <div class="alert alert-success alert-dismissable">
                            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                            <small><em>2 hours ago</em></small><br>
                            PHP version updated successfully on <a href="javascript:void(0)">Server #5</a>
                        </div>
                        <div class="alert alert-danger alert-dismissable">
                            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                            <small><em>3 hours ago</em></small><br>
                            <a href="javascript:void(0)">Game Server</a> crashed but restored!
                        </div>
                        <div class="alert alert-warning alert-dismissable">
                            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                            <small><em>5 hours ago</em></small><br>
                            <a href="javascript:void(0)">FTP Server</a> went down for maintenance!
                        </div>
                    </div>
                    <!-- END Notifications -->

                    <!-- Messages -->
                    <div class="sidebar-section">
                        <h2 class="sidebar-header">Messages</h2>
                        <div class="alert alert-info">
                            <small><a href="page_special_user_profile.html">Claire</a>, 2 minutes ago</small><br>
                            Hi John, I just wanted to let you know that.. <a href="page_special_message_center.html">more</a>
                        </div>
                        <div class="alert alert-info">
                            <small><a href="page_special_user_profile.html">Michael</a>, 5 minutes ago</small><br>
                            The project is moving along just fine and we.. <a href="page_special_message_center.html">more</a>
                        </div>
                    </div>
                    <!-- END Messages -->
                </div>
                <!-- END Wrapper for scrolling functionality -->
            </div>
            <!-- END Sidebar Content -->
        </div>
        <!-- END Right Sidebar -->

        <!-- Page Container -->
        <!-- In the PHP version you can set the following options from the config file -->
        <!-- Add the class .full-width for a full width page (100%, 1920px max width) -->
        <div id="page-container">
         

     
            <div id="fx-container" class="fx-opacity">
                <!-- Page content -->
                <div id="page-content" class="block">
                    <!-- User Profile Header -->
                    <div class="block-header">
                        <div class="row remove-margin">
                            <!-- Photo and Name -->
                            <div class="col-sm-6">
                                <!-- If you do not want a link in the header, instead of .header-title-link you can use a div with the class .header-section -->
                                <a href="" class="header-title-link">
                                    <h1 class="profile-name">
                                        John Doe <br><small>Web Designer</small>
                                    </h1>
                                </a>
                            </div>
                            <!-- END Photo and Name -->

                            <!-- Extra Info -->
                            <div class="col-sm-6">
                                <div class="row">
                                    <div class="col-xs-4">
                                        <a href="javascript:void(0)" class="header-link">
                                            <h1 class="animation-pullDown">
                                                <strong>750</strong><br><small>My Points</small>
                                            </h1>
                                        </a>
                                    </div>
                                    <div class="col-xs-4">
                                        <a href="javascript:void(0)" class="header-link">
                                            <h1 class="animation-pullDown">
                                                <strong>20</strong><br><small>Tasks</small>
                                            </h1>
                                        </a>
                                    </div>
                                    <div class="col-xs-4">
                                        <a href="javascript:void(0)" class="header-link">
                                            <h1 class="animation-pullDown">
                                                <strong>378</strong><br><small>Opportunities</small>
                                            </h1>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <!-- END Extra Info -->
                        </div>
                    </div>
                    <ul class="breadcrumb breadcrumb-top">
                        <li><i class="fa fa-bookmark"></i></li>
                        <li><a href="">User Profile</a></li>
                    </ul>
                    <!-- END User Profile Header -->

                    <!-- User Profile Content -->
                    <div class="row gutter30">
                        <!-- First Column -->
                        <div class="col-md-8">
                            <!-- Updates Block -->
                            <div class="block">
                                <!-- Updates Title -->
                                <div class="block-title">
                                    <h2><i class="fa fa-rss"></i> Updates</h2>
                                </div>
                                <!-- END Updates Title -->

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

                                <!-- Status Updates -->
                                <ul class="media-list">
                                    <li class="media">
                                        <a href="javascript:void(0)" class="pull-left">
                                        </a>
                                        <div class="media-body">
                                            <h6><span class="label label-default"><i class="fa fa-clock-o"></i> 3 hours ago</span></h6>
                                            <p class="remove-margin">Aliquam tincidunt sollicitudin sem nec ultrices. Sed at mi velit. Ut egestas <a href="javascript:void(0)">tempor</a> est, in cursus enim venenatis eget! Nulla quis ligula ipsum. Maecenas ultrices, justo vel imperdiet gravida, urna ligula hendrerit nibh, ac cursus nibh sapien in purus. Mauris tincidunt tincidunt turpis in porta. Integer fermentum tincidunt auctor. Vestibulum ullamcorper, odio sed rhoncus imperdiet, enim elit sollicitudin orci, eget dictum leo mi nec lectus. Nam commodo turpis id lectus scelerisque vulputate. </p>
                                            <p>
                                                <a href="javascript:void(0)" class="btn btn-xs btn-default disabled">2 comments</a>
                                                <a href="javascript:void(0)" class="btn btn-xs btn-success" data-toggle="tooltip" title="Like"><i class="fa fa-thumbs-up"></i> 5</a>
                                                <a href="javascript:void(0)" class="btn btn-xs btn-danger" data-toggle="tooltip" title="Dislike"><i class="fa fa-thumbs-down"></i></a>
                                            </p>
                                            <div class="media">
                                                <a href="javascript:void(0)" class="pull-left">
                                                </a>
                                                <div class="media-body">
                                                    <h6><span class="label label-default"><i class="fa fa-clock-o"></i> 2 hours ago</span></h6>
                                                    <p class="remove-margin">In hac habitasse platea dictumst!</p>
                                                    <p>
                                                        <a href="javascript:void(0)" class="btn btn-xs btn-success" data-toggle="tooltip" title="Like"><i class="fa fa-thumbs-up"></i> 1</a>
                                                        <a href="javascript:void(0)" class="btn btn-xs btn-danger" data-toggle="tooltip" title="Dislike"><i class="fa fa-thumbs-down"></i></a>
                                                    </p>
                                                </div>
                                            </div>
                                            <div class="media">
                                                <a href="javascript:void(0)" class="pull-left">
                                                </a>
                                                <div class="media-body">
                                                    <h6><span class="label label-default"><i class="fa fa-clock-o"></i> 1 hour ago</span></h6>
                                                    <p class="remove-margin">Check them out: <br><a href="img/placeholders/image_720x450_dark.png" data-toggle="lightbox-image"><img src="img/placeholders/image_160x120_dark.png" alt="demo"></a><a href="img/placeholders/image_720x450_dark.png" data-toggle="lightbox-image"><img src="img/placeholders/image_160x120_dark.png" alt="demo"></a></p>
                                                    <p>
                                                        <a href="javascript:void(0)" class="btn btn-xs btn-success" data-toggle="tooltip" title="Like"><i class="fa fa-thumbs-up"></i> 1</a>
                                                        <a href="javascript:void(0)" class="btn btn-xs btn-danger" data-toggle="tooltip" title="Dislike"><i class="fa fa-thumbs-down"></i></a>
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <a href="javascript:void(0)" class="pull-left">
                                        </a>
                                        <div class="media-body">
                                            <h6><span class="label label-default"><i class="fa fa-clock-o"></i> Yesterday from mobile</span></h6>
                                            <p class="remove-margin">Aliquam tincidunt sollicitudin sem nec ultrices. Proin rhoncus dui at ligula vestibulum ut facilisis ante sodales! Suspendisse potenti.</p>
                                            <p>
                                                <a href="javascript:void(0)" class="btn btn-xs btn-success" data-toggle="tooltip" title="Like"><i class="fa fa-thumbs-up"></i></a>
                                                <a href="javascript:void(0)" class="btn btn-xs btn-danger" data-toggle="tooltip" title="Dislike"><i class="fa fa-thumbs-down"></i></a>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <a href="javascript:void(0)" class="pull-left">
                                        </a>
                                        <div class="media-body">
                                            <h6><span class="label label-default"><i class="fa fa-clock-o"></i> Yesterday</span></h6>
                                            <p class="remove-margin">Aliquam tincidunt sollicitudin sem nec ultrices. Proin rhoncus dui at ligula vestibulum ut facilisis ante sodales! Suspendisse potenti.</p>
                                            <p>
                                                <a href="javascript:void(0)" class="btn btn-xs btn-success" data-toggle="tooltip" title="Like"><i class="fa fa-thumbs-up"></i> 15</a>
                                                <a href="javascript:void(0)" class="btn btn-xs btn-danger" data-toggle="tooltip" title="Dislike"><i class="fa fa-thumbs-down"></i> 1</a>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <a href="javascript:void(0)" class="pull-left">
                                        </a>
                                        <div class="media-body">
                                            <h6><span class="label label-default"><i class="fa fa-clock-o"></i> 1 week ago from mobile</span></h6>
                                            <p class="remove-margin">In hac habitasse platea dictumst. Proin ac nibh rutrum lectus rhoncus eleifend. Sed porttitor pretium venenatis. Suspendisse potenti. Aliquam quis ligula elit. Aliquam at orci ac neque semper dictum.</p>
                                            <p>
                                                <a href="javascript:void(0)" class="btn btn-xs btn-success" data-toggle="tooltip" title="Like"><i class="fa fa-thumbs-up"></i></a>
                                                <a href="javascript:void(0)" class="btn btn-xs btn-danger" data-toggle="tooltip" title="Dislike"><i class="fa fa-thumbs-down"></i></a>
                                            </p>
                                        </div>
                                    </li>
                                </ul>
                                <p class="text-center">
                                    <a href="javascript:void(0)" class="btn btn-xs btn-primary"><i class="fa fa-angle-down"></i> Load more..</a>
                                </p>
                                <!-- END Status Updates -->
                            </div>
                            <!-- END Updates Block -->
                        </div>
                        <!-- END First Column -->

                        <!-- Second Column -->
                        <div class="col-md-4">
                            <!-- Actions Block -->
                            <div class="block full">
                                <!-- Actions Title -->
                                <div class="block-title">
                                    <h2><i class="fa fa-users"></i> Social</h2>
                                </div>
                                <!-- END Actions Title -->

                                <!-- Actions Content -->
                                <a href="javascript:void(0)" class="btn btn-success"><i class="fa fa-share"></i> Follow</a>
                                <a href="javascript:void(0)" class="btn btn-info" data-toggle="tooltip" title="Find on Facebook"><i class="fa fa-facebook"></i></a>
                                <a href="javascript:void(0)" class="btn btn-danger" data-toggle="tooltip" title="Find on Pinterest"><i class="fa fa-pinterest"></i></a>
                                <!-- END Actions Content -->
                            </div>
                            <!-- END Actions Block -->
                            <!-- Actions -->

                            <!-- END Actions -->

                            <!-- Skills Block -->
                            <div class="block">
                                <!-- Skills Title -->
                                <div class="block-title">
                                    <h2><i class="fa fa-bolt"></i> Skills</h2>
                                </div>
                                <!-- END Skills Title -->

                                <!-- Skills Content -->
                                <p>
                                    <a href="javascript:void(0)" class="label label-info">Web Design</a>
                                    <a href="javascript:void(0)" class="label label-info">Web Development</a>
                                </p>
                                <p>
                                    <a href="javascript:void(0)" class="label label-info">HTML</a>
                                    <a href="javascript:void(0)" class="label label-info">CSS</a>
                                    <a href="javascript:void(0)" class="label label-info">Javascript</a>
                                    <a href="javascript:void(0)" class="label label-info">PHP</a>
                                    <a href="javascript:void(0)" class="label label-info">ASP</a>
                                </p>
                                <!-- END Skills Content -->
                            </div>
                            <!-- END Skills Block -->

                            <!-- About Block -->
                            <div class="block">
                                <!-- About Title -->
                                <div class="block-title">
                                    <h2><i class="fa fa-info"></i> About</h2>
                                </div>
                                <!-- END About Title -->

                                <!-- About Content -->
                                <p>Donec lacinia venenatis metus at bibendum? In hac habitasse platea dictumst. Proin ac nibh rutrum lectus rhoncus eleifend. Sed porttitor pretium venenatis. Suspendisse potenti. Aliquam quis ligula elit. Aliquam at orci ac neque semper dictum. Sed tincidunt scelerisque ligula, et facilisis nulla hendrerit non. Suspendisse potenti. Pellentesque non accumsan orci. Praesent at lacinia dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                <p>Sed tincidunt scelerisque ligula, et facilisis nulla hendrerit non. Suspendisse potenti. Pellentesque non accumsan orci.</p>
                                <!-- END About Content -->
                            </div>
                            <!-- END About Block -->

                           
                        </div>
                        <!-- END Second Column -->
                    </div>
                    <!-- END User Profile Content -->
                </div>
                <!-- END Page Content -->

            </div>
            <!-- END FX Container -->
        </div>
        <!-- END Page Container -->

        <!-- Scroll to top link, check main.js - scrollToTop() -->
        <a href="javascript:void(0)" id="to-top"><i class="fa fa-angle-up"></i></a>

        <!-- Include Jquery library from Google's CDN but if something goes wrong get Jquery from local file (Remove 'http:' if you have SSL) -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script>!window.jQuery && document.write(decodeURI('%3Cscript src="js/vendor/jquery-1.11.1.min.js"%3E%3C/script%3E'));</script>

          <!-- Bootstrap.js, Jquery plugins and custom Javascript code -->
    <script src="js/orgJS/vendor/bootstrap.min.js"></script>
    <script src="js/orgJS/plugins.js"></script>
    <script src="js/orgJS/main.js"></script>
    </div>

</asp:Content>
