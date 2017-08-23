<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ABALWebsiteProject.WebForm1" MasterPageFile="~/Site1.Master" %>

<asp:Content ContentPlaceHolderID="main" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="jumbotron">
                <img src="images/background1.jpg" style="height: 300px; width:400px;" />
                <br />
                <div class="buscard">
                    <p class="header">ALEXANDER BUDRAVICKS</p>
                    <br />
                    <img src="images/logo.jpg" style="height: 30px; width:30px;" />
                    <p class="customfont">Landscaping Architects</p>

                    <p class="slogan">Company Slogan goes here</p>
                </div>
            </div>
        </div>



        <div class="row">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="images/commercialla.jpg" class="imgslide"/>
                    </div>

                    <div class="item">
                        <img src="images/highrisela.jpg" class="imgslide"/>
                    </div>

                    <div class="item">
                        <img src="images/residentialla.jpg" class="imgslide"/>
                    </div>
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
        <div class="row">

            <p class="subheader">Mission Statement</p>
            <p class="customfont">“Our mission is to design + develop sustainable landscapes for our clients in an environmentally responsible + cost effective manner”</p>


        </div>
        <div class="row">

            <p class="header">- Types of Work -</p>

        </div>
        <div class="container">
            <table>
                <tr>
                    <td>

                        <div class="thumbnail">
                            <a href="Projects.aspx">
                                <img src="images/resla.png" class="imglink" />

                                <div class="caption post-content">
                                    <p>Residential</p>
                                </div>
                            </a>
                        </div>

                    </td>
                    <td>
                        <div class="thumbnail">
                            <a href="Projects.aspx">
                                <img src="images/hrla.png" class="imglink" />

                                <div class="caption post-content">
                                    <p>Highrise</p>
                                </div>
                            </a>
                        </div>

                    </td>
                    <td>

                        <div class="thumbnail">
                            <a href="Projects.aspx">
                                <img src="images/comla.png" class="imglink" />

                                <div class="caption post-content">
                                    <p>Commercial</p>
                                </div>
                            </a>
                        </div>

                    </td>
                    <td>

                        <div class="thumbnail">
                            <a href="Projects.aspx">
                                <img src="images/resla.png" class="imglink" />

                                <div class="caption post-content">
                                    <p>Residential</p>
                                </div>
                            </a>
                        </div>

                    </td>
                    <td>

                        <div class="thumbnail">
                            <a href="Projects.aspx">
                                <img src="images/resla.png" class="imglink" />

                                <div class="caption post-content">
                                    <p>Residential</p>
                                </div>
                            </a>
                        </div>

                    </td>
                </tr>
            </table>
        </div>

        <div class="container">
        </div>

    </div>

</asp:Content>







