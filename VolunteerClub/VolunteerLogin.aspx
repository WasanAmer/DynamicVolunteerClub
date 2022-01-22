<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="VolunteerLogin.aspx.cs" Inherits="VolunteerClub.WebForm16" %>
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
    <div class="containers">
        <div class=" row">

            <div class=" col-md-6 mx-auto">

                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                     <div class="header-section">
                                      <h1 class="text-center">Welcome to Volunteer Club<br><small>Please Login or Register as  <h3 style="color:orange">Volunteer</h3></small></h1>
                                       </div>

                                </center>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                
                                <div class="col-xs-12">
                                 <Label> Volunteer Email</Label>
                                        <div class="form-form-group">

                                  <asp:TextBox   class="form-control input-lg" placeholder="Email"  ID="TextBox11" runat="server" required></asp:TextBox>
			                       
                                            <br />
                                           
                                            </div>
                                    </div>
                                <br />

                                    <div class="col-xs-12">
                                    <Label>Password</Label>
                                        <div class="form-form-group">
                                    <asp:TextBox   class="form-control input-lg" placeholder="Password"  ID="TextBox2" runat="server" required TextMode="Password"></asp:TextBox>
			                   <br />
                                            </div>
                                </div>

                                <br />

                                    <div class="form-group">
                                        <br
                                            />
                                        <br />

		                        </div>

                                  <br />

                        <div class="form-group">
			<div class="col-xs-12">
				<p class="text-center remove-margin"><small>Don't have an account?</small> <a href="Usersign.aspx"> <center><h4>Create New Account !</h4></center></a>
                                        <a href="Login.aspx"> <center><h4>Organization Login</h4></center></a>

                    </></p>
			</div>
		</div>                               
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
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
      

   

</asp:Content>




