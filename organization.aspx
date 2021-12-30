<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="organization.aspx.cs" Inherits="VolunteerClub.WebForm5" %>
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
    
        <div id="page-container">

           
             <div id="fx-container" class="fx-opacity">
                <div class="containeer">
                <div class="col-md-2">
                    <div class="sidebar-left-scroll">
                        <!-- Sidebar Navigation -->
                        <ul class="sidebar-nav">
                            <li>
                                <h2 class="sidebar-header">Welcome</h2>
                            </li>
                            <li>
                                <a href="index.html"><i class="fa fa-coffee"></i>Dashboard</a>
                            </li>
                            <li>
                                <h2 class="sidebar-header">User Interface</h2>
                            </li>
                            <li>
                                <a href="./RequestCenter.html" class="menu-link"><i class="fa fa-share"></i>Requests</a>
                                
                            </li>
                            <li>
                                <a href="#" class="menu-link"><i class="fa fa-th"></i>Notes</a>
                              
                            </li>
                            <li>
                                <a href="../organization/Tasks.html" class="menu-link"><i class="fa fa-pencil-square-o"></i>Tasks</a>
                                
                            </li>
                           
                            <li>
                                <h2 class="sidebar-header">Extras</h2>
                            </li>
                            
                
                            <li>
                                <a href="../organization/calender.html" class="menu-link"><i class="gi gi-charts"></i>Calender</a>
                               
                            </li>
                          
                            <li>
                                <a href="../organization/timeline.html"><i class="fa fa-clock-o"></i>Timeline</a>
                            </li>
                            
                            <li>
                                <a href="../organization/RequestCenter.html" class=" active"><i class="fa fa-envelope-o"></i>Message Center</a>
                            </li>
                            <li>
                                <a href="#" class="menu-link"><i class="fa fa-gear"></i>Settings</a>
                                
                            </li>
                            
                            <li>
                                <a href="#"><i class="fa fa-power-off"></i>Logout</a>
                            </li>
                            
                        </ul>
                        <!-- END Sidebar Navigation -->
                    </div>
                </div>

                <div class="col-md-10">
                <div id="page-content" class="block">
                    
                       <!-- Dashboard Header -->
                    <div class="block-header">
                     <div class="row remove-margin">
                            <!-- Title -->
                 <!-- If you add the class .enable-hover, then a small portion of left sidebar will be visible and it can be opened with a mouse hover (> 1200px) (may affect website performance) -->
            
        <!-- END Left Sidebar -->

        <!-- Right Sidebar -->
        <!-- In the PHP version you can set the following options from the config file -->
        <!-- If you add the class .enable-hover, then a small portion of right sidebar will be visible and it can be opened with a mouse hover (> 1200px) (may affect website performance) -->
      
        <!-- END Right Sidebar -->
                <!-- Page content -->
                
                 
                            <div class="col-md-4">
                                <!-- If you do not want a link in the header, instead of .header-title-link you can use a div with the class .header-section -->
                                <a href="" class="header-title-link">
                                    <h1><i class="fa fa-business animation-expandUp"></i>Organization<br><small>Welcome Admin!</small></h1>
                                </a>
                            </div>
                            <!-- END Title -->

                            <!-- Statistics -->
                            <div class="col-md-8">
                                <!-- Outer Grid -->
                                <div class="row">
                                    <div class="col-sm-6">
                                        <!-- Inner Grid 1 -->
                                        <div class="row">
                                            <div class="col-xs-6">
                                                <a href="" class="header-link">
                                                    <h1 class="animation-pullDown">
                                                        <strong>7</strong><br><small>Task Today</small>
                                                    </h1>
                                                </a>
                                            </div>
                                            <div class="col-xs-6">
                                                <a href="">
                                                <a href="../organization/Tasks.html" class="header-link">
                                                    <h1 class="animation-pullDown">
                                                      <strong>95</strong><br><small>Total Tasks</small>
                                                    </h1>
                                                </a>
                                                </a>
                                                
                                            </div>
                                        </div>
                                        <!-- END Inner Grid 1 -->
                                    </div>
                                    <div class="col-sm-6">
                                        <!-- Inner Grid 2 -->
                                        <div class="row">
                                            <div class="col-xs-6">
                                                <a href="" class="header-link">
                                                    <h1 class="animation-pullDown">
                                                        <strong>7</strong><br><small>Updates</small>
                                                    </h1>
                                                </a>
                                            </div>
                                            <div class="col-xs-6">
                                                <a href="" class="header-link">
                                                    <h1 class="animation-pullDown">
                                                        <strong>5</strong><br><small>Messages</small>
                                                    </h1>
                                                </a>
                                            </div>
                                        </div>
                                        <!-- END Inner Grid 2 -->
                                    </div>
                                </div>
                                <!-- END Outer Grid  -->
                            </div>
                            <!-- END Statistics -->
                        </div>
                    </div>
                    <ul class="breadcrumb breadcrumb-top">
                        <li><i class="fa fa-coffee"></i></li>
                        <li><a href="">Dashboard</a></li>
                    </ul>
                    <!-- END Dashboard Header -->

                    <!-- Dashboard Content -->
                    <div class="row gutter30">
                        <div class="col-md-4">
                            
                            

                            <!-- Recent Updates Block -->
                            <div class="block full">
                                <!-- Recent Updates Title -->
                                <div class="block-title">
                                    <h2><i class="fa fa-rss"></i> News</h2>
                                </div>
                                <!-- END Recent Updates Title -->

                                <!-- Update Status Form -->
                                <form action="index.html" method="post" class="profile-status block-top" onsubmit="return false;">
                                    <textarea id="status-update" name="status-update" rows="3" class="form-control" placeholder="How are you? (Try posting something)"></textarea>
                                    <div class="clearfix">
                                        <button type="submit" id="status-update-btn" class="btn btn-primary pull-right"><i class="fa fa-angle-right"></i> Post</button>
                                        <a href="javascript:void(0)" class="btn btn-link btn-icon" data-toggle="tooltip" data-placement="bottom" title="Add Location"><i class="fa fa-location-arrow"></i></a>
                                        <a href="javascript:void(0)" class="btn btn-link btn-icon" data-toggle="tooltip" data-placement="bottom" title="Record Voice"><i class="fa fa-microphone"></i></a>
                                        <a href="javascript:void(0)" class="btn btn-link btn-icon" data-toggle="tooltip" data-placement="bottom" title="Take Photo"><i class="fa fa-camera"></i></a>
                                        <a href="javascript:void(0)" class="btn btn-link btn-icon" data-toggle="tooltip" data-placement="bottom" title="Upload File"><i class="fa fa-cloud-upload"></i></a>
                                    </div>
                                </form>
                                <!-- END Update Status Form -->

                                <!-- Updates -->
                                <div class="timeline-con">
                                    <ul class="timeline remove-margin">
                                        <li class="alt-color">
                                            <div class="timeline-item">
                                                <h4 class="timeline-title"><small class="timeline-meta">3 min ago</small><i class="fa fa-plus"></i> Friend Request</h4>
                                                <div class="timeline-content">
                                                    <p class="clearfix">
                                                        <img src="img/template/avatar.png" alt="avatar" class="img-circle pull-right">
                                                        <a href="page_special_user_profile.html">John</a> would like to become friends!
                                                    </p>
                                                    <a href="javascript:void(0)" class="btn btn-xs btn-success" id="accept-request"><i class="fa fa-check"></i> Accept</a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="text-right">
                                            <div class="timeline-item">
                                                <h4 class="timeline-title"><small class="timeline-meta">20 min ago</small><i class="fa fa-file"></i> Status</h4>
                                                <div class="timeline-content">Today is a good day!</div>
                                            </div>
                                        </li>
                                        <li class="text-right">
                                            <div class="timeline-item">
                                                <h4 class="timeline-title"><small class="timeline-meta">1 hour ago</small><i class="fa fa-cloud-upload"></i> Image Upload</h4>
                                                <div class="timeline-content">
                                                    <p>
                                                        <a href="page_special_user_profile.html">Michael</a> just uploaded an image in <a href="javascript:void(0)" class="btn btn-xs btn-primary">Secret Project</a>
                                                    </p>
                                                    <a href="img/placeholders/image_720x450_dark.png" data-toggle="lightbox-image">
                                                        <img src="img/placeholders/image_160x120_dark.png" alt="image">
                                                    </a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="alt-color">
                                            <div class="timeline-item">
                                                <h4 class="timeline-title"><small class="timeline-meta">2 hours ago</small><i class="fa fa-cog"></i> System Update</h4>
                                                <div class="timeline-content"><strong>Application</strong> updated to version 3.0! Check out the <a href="javascript:void(0)">documentation</a> to learn about the new features!</div>
                                            </div>
                                        </li>
                                        <li class="text-right">
                                            <div class="timeline-item">
                                                <h4 class="timeline-title"><small class="timeline-meta">3 hours ago</small><i class="fa fa-magic"></i> Special Offer</h4>
                                                <div class="timeline-content"><a href="page_ready_pricing_tables.html">Upgrade your plan</a> and get 1 year for free!</div>
                                            </div>
                                        </li>
                                        <li class="text-right">
                                            <div class="timeline-item">
                                                <h4 class="timeline-title"><small class="timeline-meta">1 day ago</small><i class="fa fa-file"></i> Status</h4>
                                                <div class="timeline-content">Just finished the project, check it out <a href="javascript:void(0)">live</a>!</div>
                                            </div>
                                        </li>
                                        <li class="alt-color">
                                            <div class="timeline-item">
                                                <h4 class="timeline-title"><small class="timeline-meta">2 days ago</small><i class="fa fa-hdd-o"></i> Server Update</h4>
                                                <div class="timeline-content"><strong>Server #1</strong> updated successfully!</div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <!-- END Updates -->
                            </div>
                            <!-- END Recent Updates Block -->
                        </div>
                        <div class="col-md-4">
                            <!-- Quick Stats Block -->
                            <div class="block">
                                <!-- Quick Stats Title -->
                                <div class="block-title">
                                   
                                    <h2 class="text-center"><i class="fa fa-suitcase"></i> Creating New Task</h2>
                                </div>
                                <!-- END Quick Stats Title -->

                                <!-- Quick Stats Content -->
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="pie-chart block-section" data-percent="90" data-size="150">
                                            <a href="../organization/Creatingtask.html">create </a>

                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="pie-chart block-section" data-percent="60" data-size="150">
                                        </div>
                                    </div>
                                </div>
                                <!-- END Quick Stats Content -->
                            </div>
                            <!-- END Quick Stats Block -->

                            <!-- Earning/Sales Stats Block -->
                            <div class="block full">
                                <div class="block-title">
                                    <h2 class="text-center"><i class="gi gi-charts"></i> Suggested </h2>
                                </div>
                                <div id="chart-classic" class="chart"></div>
                            </div>
                            <!-- END Earning/Sales Stats Block -->

                            <!-- Extra Block -->
                            <div class="block">
                                <!-- Extra Title -->
                                <div class="block-title">
                                    <h2><i class="fa fa-thumbs-o-up"></i> Recommended App Designers</h2>
                                </div>
                                <!-- END Extra Title -->

                                <!-- Extra Content -->
                                <div class="content-text clearfix">
                                    <img src="img/template/avatar2.jpg" alt="avatar" class="img-circle img-responsive pull-left">
                                    <h3 class="push"><a href="page_special_user_profile.html">John Doe</a> <small><em>750 Followers</em></small></h3>
                                    <a href="javascript:void(0)" class="btn btn-xs btn-success"><i class="fa fa-share"></i> Follow</a>
                                    <a href="javascript:void(0)" class="btn btn-xs btn-primary">Hire</a>
                                </div>
                                <!-- END Extra Content -->
                            </div>
                            <!-- END Extra Block -->
                        </div>
                        <div class="col-md-4">
                            <!-- Quick Stats Block -->
                            <div class="block">
                                <!-- Quick Stats Title -->
                                <div class="block-title">
                                    <h2 class="text-center"><i class="fa fa-suitcase"></i>  Add New Assignment </h2>
                                </div>
                                <!-- END Quick Stats Title -->

                                <!-- Quick Stats Content -->
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="pie-chart block-section" data-percent="90" data-size="150">
                                            <a href="#">Add </a>

                                        </div>
                                    </div>
                                   
                                </div>
                                <!-- END Quick Stats Content -->
                            </div>
                            <!-- END Quick Stats Block -->

                            <!-- Earning/Sales Stats Block -->
                            <div class="block full">
                                <div class="block-title">
                                    <h2 class="text-center"><i class="gi gi-charts"></i> Resent</small></h2>
                                </div>
                                <div id="chart-classic" class="chart"></div>
                            </div>
                            <!-- END Earning/Sales Stats Block -->

                            <!-- Extra Block -->
                            <div class="block">
                                <!-- Extra Title -->
                                <div class="block-title">
                                    <h2><i class="fa fa-thumbs-o-up"></i> Recommended Web Designers</h2>
                                </div>
                                <!-- END Extra Title -->

                                <!-- Extra Content -->
                                <div class="content-text clearfix">
                                    <img src="img/template/avatar2.jpg" alt="avatar" class="img-circle img-responsive pull-left">
                                    <h3 class="push"><a href="page_special_user_profile.html">John Doe</a> <small><em>750 Followers</em></small></h3>
                                    <a href="javascript:void(0)" class="btn btn-xs btn-success"><i class="fa fa-share"></i> Follow</a>
                                    <a href="javascript:void(0)" class="btn btn-xs btn-primary">Hire</a>
                                </div>
                                <!-- END Extra Content -->
                            </div>
                            <!-- END Extra Block -->
                        </div>
                    </div>
                    <!-- END Dashboard Content -->
                </div>
                
                <!-- END Page Content -->

                <!-- Remember to include excanvas for IE8 chart support -->
                <!--[if IE 8]><script src="js/helpers/excanvas.min.js"></script><![endif]-->

                <!-- Footer -->
                <footer class="clearfix">
                    <div class="pull-right">
                        Crafted with <i class="fa fa-heart text-danger"></i> by <a href="" target="_blank">VolunteerClub</a>
                    </div>
                    <div class="pull-left">
                        <span id="year-copy"></span> &copy; <a href="" target="_blank">VolunteerClub</a>
                    </div>
                </footer>
                </div>
                <!-- END Footer -->
            </div>
        </div>
            <!-- END FX Container -->
        </div>
        <!-- END Page Container -->

        <!-- Scroll to top link, check main.js - scrollToTop() -->
        <a href="javascript:void(0)" id="to-top"><i class="fa fa-angle-up"></i></a>

       
     <!-- Include Jquery library from Google's CDN but if something goes wrong get Jquery from local file (Remove 'http:' if you have SSL) -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script>!window.jQuery && document.write(decodeURI('%3Cscript src="js/orgJS/vendor/jquery-1.11.1.min.js"%3E%3C/script%3E'));</script>

        <!-- Bootstrap.js, Jquery plugins and custom Javascript code -->
    <script src="js/orgJS/vendor/bootstrap.min.js"></script>
    <script src="js/orgJS/plugins.js"></script>
    <script src="js/orgJS/main.js"></script>

        <!-- Javascript code only for this page -->
        <script>
            $(function () {
                // Set up timeline scrolling functionality
                $('.timeline-con').slimScroll({height: 565, color: '#000000', size: '3px', touchScrollStep: 100, distance: '0'});
                $('.timeline').css('min-height', '565px');

                // Demo status updates and timeline functionality
                var statusUpdate = $('#status-update');
                var statusUpdateVal = '';

                $('#accept-request').click(function () {
                    $(this).replaceWith('<span class="label label-success">Awesome, you became friends!');
                });

                $('#status-update-btn').click(function () {
                    statusUpdateVal = statusUpdate.val();

                    if (statusUpdateVal) {
                        $('.timeline-con').slimScroll({scrollTo: '0px'});

                        $('.timeline').prepend('<li class="animation-pullDown">' +
                            '<div class="timeline-item">' +
                            '<h4 class="timeline-title"><small class="timeline-meta">just now</small><i class="fa fa-file"></i> Status</h4>' +
                            '<div class="timeline-content"><p>' + $('<div />').text(statusUpdateVal).html().substring(0, 200) + '</p><em>Demo functionality</em></div>' +
                            '</div>' +
                            '</li>');

                        statusUpdate.val('').attr('placeholder', 'I hope you like it! :-)');
                    }
                });

                /*
                 * Flot 0.8.3 Jquery plugin is used for charts
                 *
                 * For more examples or getting extra plugins you can check http://www.flotcharts.org/
                 * Plugins included in this template: pie, resize, stack
                 */

                // Get the elements where we will attach the charts
                var chartClassic = $('#chart-classic');

                // Random data for the charts
                var dataEarnings = [[0, 60], [1, 100], [2, 80], [3, 84], [4, 124], [5, 90], [6, 150]];
                var dataSales = [[0, 30], [1, 50], [2, 40], [3, 42], [4, 62], [5, 45], [6, 75]];

                /* Classic Chart */
                $.plot(chartClassic,
                    [
                        {
                            data: dataEarnings,
                            lines: {show: true, fill: true, fillColor: {colors: [{opacity: 0.25}, {opacity: 0.25}]}},
                            points: {show: true, radius: 7}
                        },
                        {
                            data: dataSales,
                            lines: {show: true, fill: true, fillColor: {colors: [{opacity: 0.15}, {opacity: 0.15}]}},
                            points: {show: true, radius: 7}
                        }
                    ],
                    {
                        colors: ['#f39c12', '#2e3030'],
                        legend: {show: false},
                        grid: {borderWidth: 0, hoverable: true, clickable: true},
                        yaxis: {show: false},
                        xaxis: {show: false}
                    }
                );

                // Creating and attaching a tooltip to the classic chart
                var previousPoint = null, ttlabel = null;
                chartClassic.bind('plothover', function (event, pos, item) {

                    if (item) {
                        if (previousPoint !== item.dataIndex) {
                            previousPoint = item.dataIndex;

                            $('#chart-tooltip').remove();
                            var x = item.datapoint[0], y = item.datapoint[1];

                            if (item.seriesIndex === 1) {
                                ttlabel = '<strong>' + y + '</strong> sales';
                            } else {
                                ttlabel = '$ <strong>' + y + '</strong>';
                            }

                            $('<div id="chart-tooltip" class="chart-tooltip">' + ttlabel + '</div>')
                                .css({top: item.pageY - 45, left: item.pageX + 5}).appendTo("body").show();
                        }
                    }
                    else {
                        $('#chart-tooltip').remove();
                        previousPoint = null;
                    }
                });
            });
        </script>
    
         </div>

</asp:Content>
