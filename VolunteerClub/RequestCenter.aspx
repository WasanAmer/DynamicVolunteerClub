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
                    <!-- Request Center Header -->
                    <div class="block-header">
                        <div class="row remove-margin">
                            <div class="col-sm-6">
                                <!-- If you do not want a link in the header, instead of .header-title-link you can use a div with the class .header-section -->
                                <a href="" class="header-title-link">
                                    <h1><i class="fa fa-envelope-o animation-expandUp"></i> Request Center<br><small>All The Request in order</small></h1>
                                </a>
                            </div>
                            <div class="col-sm-6">
                                <!-- Statistics Row -->
                                <div class="row">
                                    <div class="col-xs-4">
                                        <!-- Compose Modal Link -->
                                        <a href="#modal-compose" class="header-link" data-toggle="modal">
                                            <h1 class="animation-pullDown"><i class="fa fa-pencil"></i><br><small>Compose</small></h1>
                                        </a>
                                        <!-- END Compose Modal Link -->

                                        <!-- Compose Modal -->
                                        <div id="modal-compose" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                                            <div class="modal-dialog">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                                        <h3 class="modal-title">Compose new Request</h3>
                                                    </div>
                                                    <div class="modal-body">
                                                        <form action="page_special_Request_center.html" method="post" onsubmit="return false;">
                                                            <div class="form-group">
                                                                <!-- We initialize the chosen plugin at the bottom of this page after the modal is shown -->
                                                                <select id="compose-people" name="compose-people" class="modal-select-chosen" data-placeholder="Where?" multiple>
                                                                    <option value="1">Michael</option>
                                                                    <option value="2">John</option>
                                                                    <option value="3">Estelle</option>
                                                                    <option value="4">Jim</option>
                                                                    <option value="4">Ann</option>
                                                                </select>
                                                            </div>
                                                            <textarea id="compose-Request" name="compose-Request" rows="4" class="form-control" placeholder="What?"></textarea>
                                                        </form>
                                                    </div>
                                                    <div class="modal-footer">
                                                        <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-angle-right"></i> Send</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- END Compose Modal -->
                                    </div>
                                    <div class="col-xs-4">
                                        <a href="javascript:void(0)" class="header-link">
                                            <h1 class="animation-pullDown">
                                                <strong>5</strong><br><small>Important</small>
                                            </h1>
                                        </a>
                                    </div>
                                    <div class="col-xs-4">
                                        <a href="javascript:void(0)" class="header-link">
                                            <h1 class="animation-pullDown">
                                                <strong>7</strong><br><small>Inbox</small>
                                            </h1>
                                        </a>
                                    </div>
                                </div>
                                <!-- END Statistics Row -->
                            </div>
                        </div>
                    </div>
                    <ul class="breadcrumb breadcrumb-top">
                        <li><i class="fa fa-bookmark"></i></li>
                        <li><a href="">Request Center</a></li>
                    </ul>
                    <!-- END Request Center Header -->

                    <!-- Request Center Content -->
                    <div class="row gutter30">
                        <!-- Categories and Request List -->
                        <div class="col-md-6">
                            <div class="row gutter30">
                                <!-- Categories -->
                                <div class="col-sm-6 col-md-5 block-section ms-categories">
                                    <ul class="nav nav-pills nav-stacked">
                                        <li class="active">
                                            <a href="javascript:void(0)" data-cat="1"><span class="badge pull-right">5</span><i class="fa fa-bolt fa-fw"></i> Important</a>
                                        </li>
                                    </ul>
                                    <ul class="nav nav-pills nav-stacked">
                                        <li>
                                            <a href="javascript:void(0)" data-cat="2"><span class="badge pull-right">7</span><i class="fa fa-inbox fa-fw"></i> Inbox</a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)" data-cat="3"><i class="fa fa-share fa-fw"></i> Sent</a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)" data-cat="4"><i class="fa fa-suitcase fa-fw"></i> Archive</a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)" data-cat="5"><i class="fa fa-trash-o fa-fw"></i> Trash</a>
                                        </li>
                                    </ul>
                                    <ul class="nav nav-pills nav-stacked">
                                        <li>
                                            <a href="javascript:void(0)" data-cat="6"><span class="badge pull-right">160</span><i class="fa fa-tags fa-fw"></i> Personal</a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)" data-cat="7"><span class="badge pull-right">420</span><i class="fa fa-tags fa-fw"></i> Work</a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)" data-cat="8"><span class="badge pull-right">320</span><i class="fa fa-tags fa-fw"></i> Projects</a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0)" data-cat="9"><span class="badge pull-right">90</span><i class="fa fa-tags fa-fw"></i> Vacation</a>
                                        </li>
                                    </ul>
                                    <form action="page_special_Request_center.html" method="post" onsubmit="return false;">
                                        <div class="input-group input-group-sm">
                                            <input type="text" id="new-tag" name="new-tag" class="form-control" placeholder="New tag..">
                                            <span class="input-group-btn">
                                                <button type="submit" class="btn btn-primary"><i class="fa fa-plus"></i></button>
                                            </span>
                                        </div>
                                    </form>
                                </div>
                                <!-- END Categories -->

                                <!-- Request List -->
                                <div class="col-sm-6 col-md-7">
                                    <!-- List Block -->
                                    <div class="block full">
                                        <!-- List Title -->
                                        <div class="block-title">
                                            <h2>Request List</h2>
                                        </div>
                                        <!-- END List Title -->

                                        <!-- List Content -->
                                        <div class="block-section">
                                            <form action="page_special_Request_center.html" method="post" onsubmit="return false;">
                                                <div class="input-group">
                                                    <input type="text" class="form-control" placeholder="Search..">
                                                    <span class="input-group-btn">
                                                        <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
                                                    </span>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="ms-Request-list list-group">
                                            <a href="javascript:void(0)" class="list-group-item active">
                                                <h4 class="list-group-item-heading">Request Title</h4>
                                                <p class="list-group-item-text">Praesent at lacinia dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit..</p>
                                                <small><em>5 min ago from John Doe</em></small>
                                            </a>
                                            <a href="javascript:void(0)" class="list-group-item">
                                                <h4 class="list-group-item-heading">Request Title</h4>
                                                <p class="list-group-item-text">Praesent at lacinia dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit..</p>
                                                <small><em>3 hours ago from John Doe</em></small>
                                            </a>
                                            <a href="javascript:void(0)" class="list-group-item">
                                                <h4 class="list-group-item-heading">Request Title</h4>
                                                <p class="list-group-item-text">Praesent at lacinia dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit..</p>
                                                <small><em>Yesterday from John Doe</em></small>
                                            </a>
                                            <a href="javascript:void(0)" class="list-group-item">
                                                <h4 class="list-group-item-heading">Request Title</h4>
                                                <p class="list-group-item-text">Praesent at lacinia dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit..</p>
                                                <small><em>3 days ago from John Doe</em></small>
                                            </a>
                                            <a href="javascript:void(0)" class="list-group-item">
                                                <h4 class="list-group-item-heading">Request Title</h4>
                                                <p class="list-group-item-text">Praesent at lacinia dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit..</p>
                                                <small><em>5 days ago from John Doe</em></small>
                                            </a>
                                            <a href="javascript:void(0)" class="list-group-item">
                                                <h4 class="list-group-item-heading">Request Title</h4>
                                                <p class="list-group-item-text">Praesent at lacinia dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit..</p>
                                                <small><em>1 week ago from John Doe</em></small>
                                            </a>
                                            <a href="javascript:void(0)" class="list-group-item">
                                                <h4 class="list-group-item-heading">Request Title</h4>
                                                <p class="list-group-item-text">Praesent at lacinia dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit..</p>
                                                <small><em>1 week ago from John Doe</em></small>
                                            </a>
                                            <a href="javascript:void(0)" class="list-group-item">
                                                <h4 class="list-group-item-heading">Request Title</h4>
                                                <p class="list-group-item-text">Praesent at lacinia dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit..</p>
                                                <small><em>2 weeks ago from John Doe</em></small>
                                            </a>
                                            <a href="javascript:void(0)" class="list-group-item">
                                                <h4 class="list-group-item-heading">Request Title</h4>
                                                <p class="list-group-item-text">Praesent at lacinia dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit..</p>
                                                <small><em>3 weeks ago from John Doe</em></small>
                                            </a>
                                            <a href="javascript:void(0)" class="list-group-item">
                                                <h4 class="list-group-item-heading">Request Title</h4>
                                                <p class="list-group-item-text">Praesent at lacinia dolor. Lorem ipsum dolor sit amet, consectetur adipiscing elit..</p>
                                                <small><em>1 month ago from John Doe</em></small>
                                            </a>
                                        </div>
                                        <!-- END List Content -->
                                    </div>
                                    <!-- END List Block -->
                                </div>
                                <!-- END Request List -->
                            </div>
                        </div>
                        <!-- END Categories and Request List -->

                        <!-- Main Request -->
                        <div class="col-md-6">
                            <!-- Request Block -->
                            <div class="block full">
                                <!-- Request Title -->
                                <div class="block-title">
                                    <div class="block-options">
                                        <div class="btn-group btn-group-sm">
                                            <a href="javascript:void(0)" class="btn btn-primary" data-toggle="tooltip" title="Reply"><i class="fa fa-reply"></i></a>
                                            <a href="javascript:void(0)" class="btn btn-primary" data-toggle="tooltip" title="Forward"><i class="fa fa-share"></i></a>
                                        </div>
                                        <div class="btn-group btn-group-sm">
                                            <a href="javascript:void(0)" class="btn btn-primary" data-toggle="tooltip" title="Archive"><i class="fa fa-briefcase"></i></a>
                                            <a href="javascript:void(0)" class="btn btn-primary enable-tooltip dropdown-toggle" data-toggle="dropdown" title="Add tag"><i class="fa fa-tag"></i> <span class="caret"></span></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="javascript:void(0)">Personal</a></li>
                                                <li><a href="javascript:void(0)"><i class="fa fa-check-square-o pull-right"></i> Work</a></li>
                                                <li><a href="javascript:void(0)"><i class="fa fa-check-square-o pull-right"></i> Projects</a></li>
                                                <li><a href="javascript:void(0)">Vacation</a></li>
                                            </ul>
                                        </div>
                                        <div class="btn-group btn-group-sm">
                                            <a href="javascript:void(0)" class="btn btn-primary" data-toggle="tooltip" title="Spam"><i class="fa fa-flag"></i></a>
                                            <a href="javascript:void(0)" class="btn btn-primary" data-toggle="tooltip" title="Delete"><i class="fa fa-trash-o"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- END Request Title -->

                                <!-- Request Content -->
                                <div class="ms-Request">
                                    <div class="clearfix">
                                        <h3>Request Title <small><br><a href="page_special_user_profile.html">John Doe</a></small></h3>
                                        <br><small><em>5 min ago</em></small>
                                    </div>
                                    <div class="ms-Request-content">
                                        <p>Dear Admin,</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur <a href="javascript:void(0)">adipiscing</a> elit. Maecenas ultrices, justo vel imperdiet gravida, urna ligula hendrerit nibh, ac cursus nibh sapien in purus. Mauris tincidunt tincidunt turpis in porta. Integer fermentum tincidunt auctor.</p>
                                        <p>Donec lacinia venenatis metus at bibendum? In hac habitasse platea dictumst. Proin ac nibh rutrum lectus rhoncus eleifend. Sed porttitor pretium venenatis. Suspendisse potenti. Aliquam quis ligula elit. Aliquam at orci ac neque semper dictum. Sed tincidunt scelerisque ligula, et facilisis nulla hendrerit non. In hac habitasse platea dictumst. Proin ac nibh rutrum lectus rhoncus eleifend. Sed porttitor pretium venenatis. Suspendisse potenti.</p>
                                        <p>Best Regards</p>
                                        <p>John</p>
                                    </div>
                                    <form action="page_special_Request_center.html" method="post" onsubmit="return false;">
                                        <div class="form-group">
                                            <textarea id="reply-msg" name="reply-msg" class="form-control textarea-editor" rows="3" placeholder="Reply.."></textarea>
                                        </div>
                                        <button type="submit" class="btn btn-sm btn-primary"><i class="fa fa-angle-right"></i> Send</button>
                                    </form>
                                </div>
                                <!-- END Request Content -->
                            </div>
                            <!-- END Request Block -->
                        </div>
                        <!-- END Main Request -->
                    </div>
                    <!-- END Request Center Content -->
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
