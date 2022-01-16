<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="opportiunities.aspx.cs" Inherits="VolunteerClub.WebForm4" %>
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
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">


        <!-- Modernizr (Browser feature detection library) & Respond.js (Enable responsive CSS code on browsers that don't support it, eg IE8) -->
    <script src="js/orgJS/vendor/modernizr-respond.min.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <div id="page-container">
     
            <div id="fx-container" class="fx-opacity">
                <!-- Page content -->
                <div id="page-content" class="block">
                    <!-- Pricing Tables Header -->
                    <div class="block-header">
                        <!-- If you do not want a link in the header, instead of .header-title-link you can use a div with the class .header-section -->
                        <a href="" class="header-title-link">
                            <h1>
                                <i class="fa"></i>Opportunites<br><small>Choose an opportunites from this filds!</small>
                            </h1>
                        </a>
                    </div>
                    <ul class="breadcrumb breadcrumb-top">

                         <div class="container" float="right">
    <br/>
	<div class="row justify-content-center">
                        <div class="col-12 col-md-10 col-lg-8">
                            <form class="card card-sm">
                                <div class="card-body row no-gutters align-items-center">
                                    <div class="col-auto">
                                        <i class="fas fa-search h4 text-body"></i>
                                    </div>
                                    <!--end of col-->
                                    <div class="col">
                                        <input class="form-control form-control-lg form-control-borderless" type="search" placeholder="Finf an opportunity you would like to volunteer for!">
                                    </div>
                                    <!--end of col-->
                                    <div class="col-auto">
                                        <button class="btn btn-lg btn-warning" type="submit">Search</button>
                                    </div>
                                    <!--end of col-->
                                </div>
                            </form>
                        </div>
                        <!--end of col-->
                    </div>
</div>
                    </ul>
                    <!-- END Pricing Tables Header -->
                   
                    <!-- PT On the Grid Block -->
                    <div class="block">
                        <!-- PT On the Grid Title -->
                        <div class="block-title">
                            <h2><a href="../organization/searchoppo.html">Big Data Analysis </a> </h2>
                        </div>
                        <!-- END PT On the Grid Title -->

                        <!-- PT On the Grid Content -->
                        <div class="row">
                            <div class="col-sm-3">
                                <table class="table table-borderless table-pricing">
                                    <thead>
                                        <tr>
                                            <th>Analytical</th>
                                        </tr>
                                    </thead>
                                   
                                </table>
                            </div>
                            <div class="col-sm-3">
                                <table class="table table-borderless table-pricing table-featured">
                                    <thead>
                                        <tr>
                                            <th>Database Design</th>
                                        </tr>
                                    </thead>
                                  
                                </table>
                            </div>
                            <div class="col-sm-3">
                                <table class="table table-borderless table-pricing">
                                    <thead>
                                        <tr>
                                            <th>Documentation</th>
                                        </tr>
                                    </thead>
                                   
                                </table>
                            </div>
                            <div class="col-sm-3">
                                <table class="table table-borderless table-pricing table-featured">                                    <thead>
                                        <tr>
                                            <th>Database Management</th>
                                        </tr>
                                    </thead>
                                  
                                </table>
                            </div>
                        </div>
                        <!-- END PT On the Grid Content -->
                    </div>
                    <!-- END PT On the Grid Block -->

                    <!-- PT One Table Block -->
                    <div class="block">
                        <!-- PT One Table Title -->
                        <div class="block-title">
                            <h2>Coding and Programming </h2>
                        </div>
                        <!-- END PT One Table Title -->

                        <!-- PT One Table Content -->
                        <div class="table-responsive">
                            <table class="table table-borderless table-pricing">
                                <thead>
                                    <tr>
                                        <th>Applications</th>
                                        <th class="table-featured">Computing</th>
                                        <th>Coding</th>
                                        <th class="table-featured">Design</th>
                                    </tr>
                                </thead>
                                
                            </table>
                            <table class="table table-borderless table-pricing">
                                <thead>
                                    <tr>
                                        <th class="table-featured">Storage</th>
                                        <th >Structures</th>
                                        <th class="table-featured"> Security</th>
                                        <th >Networking</th>
                                    </tr>
                                </thead>
                                
                            </table>
                        </div>
                        <!-- END PT One Table Content -->
                    </div>
                    <!-- END PT One Table Block -->
                    <!-- PT One Table Block -->
                    <div class="block">
                        <!-- PT One Table Title -->
                        <div class="block-title">
                            <h2>More Technical Skills </h2>
                        </div>
                        <!-- END PT One Table Title -->

                        <!-- PT One Table Content -->
                        <div class="table-responsive">
                            <table class="table table-borderless table-pricing">
                                <thead>
                                    <tr>
                                        <th>Video Creation</th>
                                        <th class="table-featured">Telecommunications</th>
                                        <th>Microsoft Office</th>
                                        <th class="table-featured">Accounting</th>
                                    </tr>
                                </thead>
                                
                            </table>
                        </div>
                        <!-- END PT One Table Content -->
                    </div>
                    <!-- END PT One Table Block -->
                    <div class="block">
                        <!-- PT One Table Title -->
                        <div class="block-title">
                            <h2>Social Media Management & Digital Marketing  </h2>
                        </div>
                        <!-- END PT One Table Title -->

                        <!-- PT One Table Content -->
                        <div class="table-responsive">
                            <table class="table table-borderless table-pricing">
                                <thead>
                                    <tr>
                                        <th>Blogging</th>
                                        <th class="table-featured">Digital Photography</th>
                                        <th>Search Engine Optimization (SEO)</th>
                                        <th class="table-featured">Digital Media</th>
                                    </tr>
                                </thead>
                                
                            </table>
                        </div>
                        <!-- END PT One Table Content -->
                    </div>
                    <!-- END PT One Table Block -->

                   
                    <!-- PT Alternative Style #2 Block -->
                   
                    <!-- END PT Alternative Style #2 Block -->
                </div>
                <!-- END Page Content -->

               
            </div>
            <!-- END FX Container -->
        </div>
        <!-- END Page Container -->


    <!-- Include Jquery library from Google's CDN but if something goes wrong get Jquery from local file (Remove 'http:' if you have SSL) -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script>!window.jQuery && document.write(decodeURI('%3Cscript src="js/orgJS/vendor/jquery-1.11.1.min.js"%3E%3C/script%3E'));</script>
        
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!-- Bootstrap.js, Jquery plugins and custom Javascript code -->
    <script src="js/orgJS/vendor/bootstrap.min.js"></script>
    <script src="js/orgJS/plugins.js"></script>
    <script src="js/orgJS/main.js"></script>

</asp:Content>
