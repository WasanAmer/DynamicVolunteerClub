<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Creating-task.aspx.cs" Inherits="VolunteerClub.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <!-- Stylesheets -->
        <!-- Bootstrap is included in its original form, unaltered -->
        <link href="css/orgCSS/bootstrap.css" rel="stylesheet" />

        <!-- Related styles of various icon packs and javascript plugins -->
    <link href="css/orgCSS/plugins.css" rel="stylesheet" />

        <!-- The main stylesheet of this template. All Bootstrap overwrites are defined in here -->
    <link href="css/orgCSS/main.css" rel="stylesheet" />

        <!--<a href="Creating_task.aspx">Creating_task.aspx</a> Include a specific file here from css/themes/ folder to alter the default theme of the template -->

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
          
           
            <div id="fx-container" class="fx-opacity">
                <!-- Page content -->
                <div id="page-content" class="block">
                    <!-- Components Header -->
                    <div class="block-header">
                        <!-- If you do not want a link in the header, instead of .header-title-link you can use a div with the class .header-section -->
                        <a href="" class="header-title-link">
                            <h1>
                                <i class="fa fa-pencil"></i>Creating Tasks<br><small>Editors, Updates, and creates</small>
                            </h1>
                        </a>
                    </div>
                    <ul class="breadcrumb breadcrumb-top">
                        <li><i class="fa fa-pencil-square-o"></i></li>
                        <li>Creating</li>
                        <li><a href=""></a>Tasks Center</li>
                    </ul>
                    <!-- END Components Header -->




                     <!-- Textareas and Editor Block -->
                     <div class="block">
                        <!-- Textareas and Editor Title -->
                        <div class="block-title">
                            <h2><i class="fa fa-pencil"></i> Explain the task</h2>
                        </div>
                        <!-- END Textareas and Editor Title -->

                        <!-- Textareas and Editor Content -->
                        <form action="page_forms_components.html" method="post" class="form-horizontal" onsubmit="return false;">
                          
                           
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="textarea-wysiwyg"> Editor</label>
                                <div class="col-md-10">
                                    <textarea id="textarea-wysiwyg" name="textarea-wysiwyg" rows="15" class="form-control textarea-editor"></textarea>
                                    <div class="help-block"></div>
                                </div>
                            </div>
                            <!-- CKEditor, you just need to include the plugin (see at the bottom of this page) and add the class 'ckeditor' to your textarea -->
                            <!-- More info can be found at http://ckeditor.com -->
                            <div class="form-group">
                                <div class="col-md-10">
                                    <textarea id="textarea-ckeditor" name="textarea-ckeditor" class="ckeditor"></textarea>
                                    <div class="help-block"></div>
                                </div>
                            </div>
                          
                        </form>
                        <!-- END Textareas and Editor Content -->
                    </div>
                    <!-- END Textareas and Editor Block -->

                    <!-- Dropzone Block -->
                    <div class="block full">
                        <!-- Dropzone Title -->
                        <div class="block-title">
                            <h2><i class="fa fa-cloud-upload"></i> Upload photo<small>Drag and Drop files to upload them! </small></h2>
                        </div>
                        <!-- END Dropzone Title -->

                        <!-- Dropzone Content -->
                        <!-- Dropzone.js, You can check out https://github.com/enyo/dropzone/wiki for usage examples -->
                        <form action="page_forms_components.html" class="dropzone"></form>
                        <!-- END Dropzone Content -->
                    </div>
                    <!-- END Dropzone Block -->

                    <!-- Various Components Block -->
                    <div class="block">
                        <!-- Various Components Title -->
                        <div class="block-title">
                            <h2><i class="fa fa-cogs"></i> Select time for the Task </h2>
                        </div>
                        <!-- END Various Components Title -->

                        <!-- Various Components Content -->
                        <form action="page_forms_components.html" method="post" class="form-horizontal" onsubmit="return false;">
                            <!-- Chosen plugin, for usage examples you can check out http://harvesthq.github.io/chosen/ -->
                            
                           
                            <!-- Select2 plugin, for usage examples you can check out https://github.com/ivaynberg/select2 -->
                            <div class="form-group">
                                
                            </div>
                           
                            <!-- Timepicker for Bootstrap, for usage examples you can check out http://jdewit.github.io/bootstrap-timepicker/ -->
                            <h4 class="sub-header">Timepicker <small></small></h4>
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="example-timepicker">Select Time</label>
                                <div class="col-md-2">
                                    <div class="input-group bootstrap-timepicker">
                                        <input type="text" id="example-timepicker" name="example-timepicker" class="form-control input-timepicker text-center">
                                        <span class="input-group-btn">
                                            <a href="javascript:void(0)" class="btn btn-default"><i class="fa fa-clock-o"></i></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="example-timepicker24">Select Time (24h)</label>
                                <div class="col-md-2">
                                    <div class="input-group bootstrap-timepicker">
                                        <input type="text" id="example-timepicker24" name="example-timepicker24" class="form-control input-timepicker24 text-center">
                                        <span class="input-group-btn">
                                            <a href="javascript:void(0)" class="btn btn-default"><i class="fa fa-pencil-square-o"></i></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            
                         <button class="btn btn-lg btn-warning" type="submit" onclick="searchbtn">publish</button>

                            <!-- Datepicker for Bootstrap, for usage examples you can check out http://eternicode.github.io/bootstrap-datepicker -->
                            
                            <!-- Datepicker for Bootstrap, for usage examples you can check out http://eternicode.github.io/bootstrap-datepicker -->
                            
                          
                            <!-- Slider for Bootstrap (class is initialized in js/main.js -> uiInit()), for extra usage examples you can check out http://www.eyecon.ro/bootstrap-slider -->
                          
                        </form>
                        <!-- END Various Components Content -->
                    </div>
                    <!-- END Various Components Block -->

                   
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
