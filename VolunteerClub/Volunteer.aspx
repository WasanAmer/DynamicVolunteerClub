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
    
        <div id="page-container">

                         
                <div class="col-md-2">
                    <div class="sidebar-left-scroll">
                        <!-- Sidebar Navigation -->
                        <ul class="sidebar-nav">
                            <li>
                                <h2 class="sidebar-header">Welcome</h2>
                            </li>
                            <li>
                                <a href="Volunteer.aspx"><i class="fa fa-coffee"></i>Dashboard</a>
                            </li>
                            <li>
                                <h2 class="sidebar-header">User Interface</h2>
                            </li>
                            <li>
                                <a href="RequestCenter.aspx" class="menu-link"><i class="fa fa-share"></i>My Requests</a>
                                
                            </li>
                            <li>
                                <a href="#" class="menu-link"><i class="fa fa-th"></i>Notes</a>
                              
                            </li>
                           
                           
                            <li>
                                <h2 class="sidebar-header">Extras</h2>
                            </li>
                            
                
                            <li>
                                <a href="Calender.aspx" class="menu-link"><i class="gi gi-charts"></i>Calender</a>
                               
                            </li>
                          
                            <li>
                                <a href="#"><i class="fa fa-clock-o"></i>Timeline</a>
                            </li>
                            
                            <li>
                                <a href="RequestCenter.aspx" class=" active"><i class="fa fa-envelope-o"></i>Message Center</a>
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
               
          <div class="header-fixed-top">
        <!-- Left Sidebar -->
        <!-- In the PHP version you can set the following options from the config file -->
       

        <!-- Right Sidebar -->
        <!-- In the PHP version you can set the following options from the config file -->
       

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
                                        <asp:Label ID="Label1" runat="server" Text="John Doe"></asp:Label>
                                        <br>
                                        <small>Web Designer</small>
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
                                                <strong>20</strong><br><small>My Tasks</small>
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
                                                    <p class="remove-margin">Check them out: <br>
                                                   
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
                
                <!-- END Page Content -->

                <!-- Remember to include excanvas for IE8 chart support -->
                <!--[if IE 8]><script src="js/helpers/excanvas.min.js"></script><![endif]-->

               
            </div>
        
                    
            <!-- END FX Container -->
        <!-- END Page Container -->
    </div>
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
                $('.timeline-con').slimScroll({ height: 565, color: '#000000', size: '3px', touchScrollStep: 100, distance: '0' });
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
                        $('.timeline-con').slimScroll({ scrollTo: '0px' });

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
                            lines: { show: true, fill: true, fillColor: { colors: [{ opacity: 0.25 }, { opacity: 0.25 }] } },
                            points: { show: true, radius: 7 }
                        },
                        {
                            data: dataSales,
                            lines: { show: true, fill: true, fillColor: { colors: [{ opacity: 0.15 }, { opacity: 0.15 }] } },
                            points: { show: true, radius: 7 }
                        }
                    ],
                    {
                        colors: ['#f39c12', '#2e3030'],
                        legend: { show: false },
                        grid: { borderWidth: 0, hoverable: true, clickable: true },
                        yaxis: { show: false },
                        xaxis: { show: false }
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
                                .css({ top: item.pageY - 45, left: item.pageX + 5 }).appendTo("body").show();
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
