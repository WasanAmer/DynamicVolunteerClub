<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Sign.aspx.cs" Inherits="VolunteerClub.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
            <title>Sign In</title>

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


                
	<!-- Login Form -->
	<form action="index.html" method="post" id="form-login" class="form-horizontal">
		<div class="form-group">
			<!-- Social Login -->
			<!-- END Social Login -->
		</div>
		<div class="form-group">
			<div class="col-xs-12">
				<input type="text" id="login-email" name="login-email" class="form-control input-lg" placeholder="Email">
			</div>
		</div>
		<div class="form-group">
			<div class="col-xs-12">
				<input type="password" id="login-password" name="login-password" class="form-control input-lg" placeholder="Password">

				<!--
				Hidden checkbox. Its checked property will be toggled every time the remember me (#btn-remember) button is clicked (js code at the bottom)
				You can add the checked property by default (the button will be enabled automatically)
				-->
				<input type="checkbox" id="login-remember" name="login-remember" hidden>
			</div>
		</div>
		<div class="form-group">
			<div class="col-xs-8">
				<div class="btn-group">
					<button type="button" class="btn btn-sm btn-default disabled">Remember me?</button>
					<button type="button" class="btn btn-sm btn-default" data-toggle="button" id="btn-remember"><i class="fa fa-check"></i></button>
				</div>
			</div>
			<div class="col-xs-4 text-right">
				<button type="submit" class="btn btn-sm btn-primary"><i class="fa fa-angle-right"></i> Login</button>
			</div>
		</div>
		<div class="form-group">
			<div class="col-xs-12">
				<p class="text-center remove-margin"><small>Don't have an account?</small> <a href="Usersign.aspx"> <small>Create New Account !</small></a></></p>
			</div>
		</div>
	</form>
	<!-- END Login Form -->


               

               

              
            </div>
            <!-- END Page Content -->
        </div>
        <!-- END Login Container -->

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
                /* Save buttons (remember me and terms) and hidden checkboxes in variables */
                var checkR = $('#login-remember'),
                    checkT = $('#register-terms'),
                    btnR = $('#btn-remember'),
                    btnT = $('#btn-terms');

                // Add the 'active' class to button if their checkbox has the property 'checked'
                if (checkR.prop('checked'))
                    btnR.addClass('active');
                if (checkT.prop('checked'))
                    btnT.addClass('active');

                // Toggle 'checked' property of hidden checkboxes when buttons are clicked
                btnR.on('click', function () {
                    checkR.prop('checked', !checkR.prop('checked'));
                });
                btnT.on('click', function () {
                    checkT.prop('checked', !checkT.prop('checked'));
                });

                /* Login & Register show-hide */
                var formLogin = $('#form-login'),
                    formRegister = $('#form-register');

                $('#link-login').click(function () {
                    formLogin.slideUp(250);
                    formRegister.slideDown(250);
                });
                $('#link-register').click(function () {
                    formRegister.slideUp(250);
                    formLogin.slideDown(250);
                });
            });
        </script>

</asp:Content>
