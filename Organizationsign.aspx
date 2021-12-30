<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Usersign.aspx.cs" Inherits="VolunteerClub.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
        <meta charset="utf-8">

        <title>Sign In</title>

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
     
        <!-- Header -->
      
        <!-- END Header -->

        <!-- Login Container -->
        <div id="login-container">
            <!-- Page Content -->
            <div id="page-content" class="block remove-margin" >
                <!-- Login Title -->
                <div class="block-header">
                    <div class="header-section">
                        <h1 class="text-center">Welcome to VolunteerClub<br><small>Please Login or Register</small></h1>
                    </div>
                </div>
                <!-- END Login Title -->

                <!-- Register Form -->
                <form action="#">
                    <ul class="nav nav-pills" >

                         <li class="" style="width:50%"><a class="btn btn-lg btn-default" data-toggle="tab" href="/Usersign.aspx">Volunteer</a></li>
                       
                      </ul>
                    <br>
                      <div class="tab-content">
                                       
                    <form action="#">
                    
                      <div class="form-group">
                        <label for="UserName">Organization Name</label>
                        <input type="text" class="form-control" id="Orgnmae">
                      </div>
                      
                      <div class="form-group">
                        <label for="email">Email address:</label>
                        <input type="email" class="form-control" id="Orgemail">
                      </div>
                    
                      <div class="form-group">
                        <label for="pwd">Password:</label>
                        <input type="password" class="form-control" id="Orgpass">
                      </div>
                    
                      <div class="form-group">
                        <label for="pwd">Confirm Password:</label>
                        <input type="password" class="form-control" id="DublicatOrgpass">
                      </div>
                    
                    
                    
                      <button type="submit" class="btn btn-default">Register</button>
                    
                      <button type="submit" class=" pull-right btn-link"><a href="www.google.com">Forget password</a></button>
                    
                    </form>
                    <br/>
                    <div class="form-group">
                        <div class="col-xs-12">
                            <p class="text-center remove-margin"><small>Oops, you have an account?</small> <a href="/Sign.aspx"><small>Login!</small></a></p>
                        </div>
                    </div>
                    
                    
                        </div>
                       </div>
                   
                               
                <!-- END Register Form -->

               

              
            <!-- END Page Content -->
        </div>
        <!-- END Login Container -->

        <!-- Include Jquery library from Google's CDN but if something goes wrong get Jquery from local file (Remove 'http:' if you have SSL) -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script>!window.jQuery && document.write(decodeURI('%3Cscript src="js/vendor/jquery-1.11.1.min.js"%3E%3C/script%3E'));</script>

        <!-- Bootstrap.js, Jquery plugins and custom Javascript code -->
    <script src="js/orgJS/vendor/bootstrap.min.js"></script>
    <script src="js/orgJS/plugins.js"></script>
    <script src="js/orgJS/main.js"></script>

        
     
</asp:Content>
