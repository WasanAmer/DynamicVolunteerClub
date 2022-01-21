<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="oppoindetails.aspx.cs" Inherits="VolunteerClub.WebForm15" %>

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


    <style>
        @import url("https://fonts.googleapis.com/css2?family=Roboto&display=swap");

        * {
            box-sizing: border-box;
        }

        .containers {
            display: flex;
            width: 1040px;
            justify-content: space-evenly;
            flex-wrap: wrap;
            margin-left: 10%
        }

        .card {
            margin: 10px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 2px 20px rgba(0, 0, 0, 0.2);
            overflow: hidden;
            width: 300px;
        }

        .card-header img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .card-body {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: flex-start;
            padding: 20px;
            min-height: 250px;
        }

        .tag {
            background: #cccccc;
            border-radius: 50px;
            font-size: 12px;
            margin: 0;
            color: #fff;
            padding: 2px 10px;
            text-transform: uppercase;
            cursor: pointer;
        }

        .tag-teal {
            background-color: #47bcd4;
        }

        .tag-purple {
            background-color: #5e76bf;
        }

        .tag-pink {
            background-color: #cd5b9f;
        }

        .card-body p {
            font-size: 13px;
            margin: 0 0 40px;
        }

        .user {
            display: flex;
            margin-top: auto;
        }

            .user img {
                border-radius: 50%;
                width: 40px;
                height: 40px;
                margin-right: 10px;
            }

        .user-info h5 {
            margin: 0;
        }

        .user-info small {
            color: #545d7a;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="page-content" class="block">
        <!-- Pricing Tables Header -->
        <div class="block-header">
            <!-- If you do not want a link in the header, instead of .header-title-link you can use a div with the class .header-section -->
            <a href="opportiunities.aspx" class="header-title-link">
                <h1>
                    <i class="fa"></i>Opportunites<br>
                    <small>Big Data Opportunities</small>
                </h1>
            </a>
        </div>
    </div>

    <div class="containers">
        <div class="card">
            <div class="card-header">
            </div>
            <img src="image/imagesss.jpg" />
            <div class="card-body">
                <span class="tag tag-teal">Analytical</span>
                <h4>Why is the Tesla Cybertruck designed the way it
        is?
                </h4>
                <p>
                    An exploration into the truck's polarising design
                </p>

                <div class="form-group">
                    <div class="row" " style=" background-color:white;" >
                        <div class="col-md">
                            <asp:Button class="btn btn-sm btn-primary btn-block " ID="Button3" runat="server" Text="Send Intrest" />
                        </div>
                        <div class="col-md">
                            <asp:Button class="btn btn-sm btn-primary btn-block " ID="Button1" runat="server" Text="Skip" />
                        </div>
                    </div>
                    <br />

                </div>


            </div>
        </div>
        <div class="card">
            <div class="card-header">
                <img src="image/download.jpg" />
            </div>
            <div class="card-body">
                <span class="tag tag-purple">Database</span>
                <h4>How to Keep Going When You Don’t Know What’s Next
                </h4>
                <p>
                    The future can be scary, but there are ways to
        deal with that fear.
                </p>

                <div class="form-group">
                    <div class="row" " style=" background-color:white;" >
                        <div class="col-md">
                            <asp:Button class="btn btn-sm btn-primary btn-block " ID="Button2" runat="server" Text="Send Intrest" />
                        </div>
                        <div class="col-md">
                            <asp:Button class="btn btn-sm btn-primary btn-block " ID="Button4" runat="server" Text="Skip" />
                        </div>
                    </div>
                    <br />

                </div>
            </div>
        </div>
        <div class="card">
            <div class="card-header">
                <img src="image/design.jpg" />
            </div>
            <div class="card-body">
                <span class="tag tag-pink">Design</span>
                <h4>10 Rules of Dashboard Design
                </h4>
                <p>
                    Dashboard Design Guidelines
                </p>
                <div class="form-group">
                    <div class="row" " style=" background-color:white;" >
                        <div class="col-md">
                            <asp:Button class="btn btn-sm btn-primary btn-block " ID="Button5" runat="server" Text="Send Intrest" />
                        </div>
                        <div class="col-md">
                            <asp:Button class="btn btn-sm btn-primary btn-block " ID="Button6" runat="server" Text="Skip" />
                        </div>
                    </div>
                    <br />

                </div>
            </div>
        </div>

    </div>


    <div class="containers">
        <div class="card">
            <div class="card-header">
                <img src="image/images.png" />

                =   
            </div>
            <div class="card-body">
                <span class="tag tag-teal">Technology</span>
                <h4>Why is the Tesla Cybertruck designed the way it
        is?
                </h4>
                <p>
                    An exploration into the truck's polarising design
                </p>
                <div class="form-group">
                    <div class="row " style=" background-color:white;" >
                        <div class="col-md">
                            <asp:Button class="btn btn-sm btn-primary btn-block " ID="Button7" runat="server" Text="Send Intrest" />
                        </div>
                        <div class="col-md">
                            <asp:Button  class="btn btn-sm btn-primary btn-block " ID="Button8" runat="server" Text="Skip" />
                        </div>
                    </div>
                    <br />

                </div>
            </div>
        </div>
        <div class="card">
            <div class="card-header">
                <img src="image/images.jpg" />
            </div>
            <div class="card-body">
                <span class="tag tag-purple">Documentation</span>
                <h4>How to Keep Going When You Don’t Know What’s Next
                </h4>
                <p>
                    The future can be scary, but there are ways to
        deal with that fear.
                </p>
                <div class="form-group">
                    <div class="row" " style=" background-color:white;" >
                        <div class="col-md">
                            <asp:Button class="btn btn-sm btn-primary btn-block " ID="Button9" runat="server" Text="Send Intrest" />
                        </div>
                        <div class="col-md">
                            <asp:Button class="btn btn-sm btn-primary btn-block " ID="Button10" runat="server" Text="Skip" />
                        </div>
                    </div>
                    <br />

                </div>
            </div>
        </div>
        <div class="card">
            <div class="card-header">
                <img src="image/design.jpg" />
            </div>
            <div class="card-body">
                <span class="tag tag-pink">Design</span>
                <h4>10 Rules of Dashboard Design
                </h4>
                <p>
                    Dashboard Design Guidelines
                </p>
                <div class="form-group">
                    <div class="row" " style=" background-color:white;" >
                        <div class="col-md">
                            <asp:Button class="btn btn-sm btn-primary btn-block " ID="Button11" runat="server" Text="Send Intrest" />
                        </div>
                        <div class="col-md">
                            <asp:Button class="btn btn-sm btn-primary btn-block " ID="Button12" runat="server" Text="Skip" />
                        </div>
                    </div>
                    <br />

                </div>
            </div>
        </div>

    </div>




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
