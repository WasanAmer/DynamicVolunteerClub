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

    <style>
       .col-form-label{

           font-size:17px;
       }
    </style>
    <!-- Modernizr (Browser feature detection library) & Respond.js (Enable responsive CSS code on browsers that don't support it, eg IE8) -->
    <script src="js/orgJS/vendor/modernizr-respond.min.js"></script>

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Add the class .full-width for a full width page (100%, 1920px max width) -->
    <div id="page-container">
        <!-- Header -->

        <div id="fx-container" class="fx-opacity">
            
        <div class="card-body" style="
    background-color: bisque;">
            <h3 class="mb-4 card-title" style="font-style:inherit">Create New Task</h3>
            <form class="outer-repeater">
                <div data-repeater-list="outer-group" class="outer">
                    <div data-repeater-item="" class="outer">
                        <div class="mb-4 mb-3 row">
                            <label class="col-form-label col-lg-2 form-label">Task Name</label>
                            <div class="col-lg-10">
                                <input id="taskname" class="form-control form-control" type="text" name="taskname" placeholder="Enter Task Name...">
                            </div>
                        </div>
                         
                        <div class="mb-4 mb-3 row">
                            <label class="col-form-label col-lg-2 form-label">Task Description</label>
                          <div class="col-lg-10">
                                <input id="taskDesc" class="form-control form-control" type="text" name="taskname" placeholder="Enter Task Description...">
                            </div>
                        </div>

                         <div class="mb-4 mb-3 row">
                            <label class="col-form-label col-lg-2 form-label">Task Field</label>
                          <div class="col-lg-10">
                              
                            <div class="form-group">
                                <asp:DropDownList  class="form-control" ID="DropDownList2" runat="server">
                                    <asp:ListItem Text="Field" value="Field" runat="server"></asp:ListItem>
                                                                           
                                    <asp:ListItem Text="Developer" value="Analytical" runat="server"></asp:ListItem>
                                    <asp:ListItem Text="Developer" value="Development" runat="server"></asp:ListItem>
                                    <asp:ListItem Text="Designer" value="Design" runat="server"></asp:ListItem>
                                    <asp:ListItem Text="Full-stack development" value="Full-stack developer" runat="server"></asp:ListItem>
                                    <asp:ListItem Text="Adminstration" value="Adminstrator" runat="server"></asp:ListItem>
                                    <asp:ListItem Text="Programming" value="Programmer" runat="server"></asp:ListItem>
                                     <asp:ListItem Text="Network development" value="Network developer" runat="server"></asp:ListItem>
                                      <asp:ListItem Text="Writing" value="Writer" runat="server"></asp:ListItem>


                                </asp:DropDownList>
                            </div>
                            </div>
                        </div>

                        <div class="mb-4 mb-3 row">
                            <label class="col-form-label col-lg-2 form-label">Task Date</label>
                            <div class="col-lg-10">
                                <div class="row">
                                    <div class="col-md-6 pe-md-0 md-pe-3">
                                        <input type="date" class="form-control"></div>
                                    <div class="col-md-6 ps-md-0">
                                        <input type="date" class="form-control"></div>
                                </div>
                            </div>
                        </div>
                        <div class="inner-repeater mb-4">
                            <div class="inner form-group mb-0 row">
                                <label class="col-form-label col-lg-2 form-label">Add File</label>
                                <div class="inner col-lg-10 ms-md-auto" id="repeater">
                                    <div class="mb-3 row align-items-center" id="repeater-0">
                                       
                                            <div class="mt-4 mt-md-0">
                                                <input class="form-control form-control" type="file" invalid="false" name="" placeholder="" valid="false">
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="justify-content-end row">
                            </div>
                    </div>
                </div>
            </form>
            <div class="justify-content-end row">
                <div class="col-lg-10">

                    <a href="opportiunities.aspx" class="btn btn-primary" >Create Task</a>

            </div>
        </div>

            


        </div>
        <!-- END FX Container -->
    </div>
    <!-- Include Jquery library from Google's CDN but if something goes wrong get Jquery from local file (Remove 'http:' if you have SSL) -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script>!window.jQuery && document.write(decodeURI('%3Cscript src="js/orgJS/vendor/jquery-1.11.1.min.js"%3E%3C/script%3E'));</script>

    <!-- Bootstrap.js, Jquery plugins and custom Javascript code -->
    <script src="js/orgJS/vendor/bootstrap.min.js"></script>
    <script src="js/orgJS/plugins.js"></script>
    <script src="js/orgJS/main.js"></script>

</asp:Content>
