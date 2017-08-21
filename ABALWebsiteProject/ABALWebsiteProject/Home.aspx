<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ABALWebsiteProject.WebForm1" MasterPageFile="~/Site1.Master" %>

<asp:Content ContentPlaceHolderID="main" runat="server">

        <div class="container">
            <div class="tab-content">

                <div class="tab-pane active" id="home" role="tabpanel">
                    <div class="container-fluid">
                        <div class="jumbotron">

                            <img src="images/background1.jpg" style="width: 20%; height: 20%;" />

                            <h1>ABAL</h1>
                            <br />
                            <h3>Company Message</h3>

                        </div>
                        <div class="row">
                            <div class="col align-self-center">
                                <h1>Mission Statement</h1>
                                <p>“Our mission is to design + develop sustainable landscapes for our clients in an environmentally responsible + cost effective manner”</p>
                            </div>

                        </div>
                        <div class="row justify-content-md-center" id="worktypes">
                            <h3>Types of Work</h3>
                        </div>
                        <div class="row justify-content-md-center">
                            <div class="col-sm-5ths">
                                <div class="panel panel-default">
                                    <a href="Projects.aspx">
                                        <div class="panel-body">
                                            <img src="images/residentialla.jpg" style="width: 200px; height: 400px;" />
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-sm-5ths">
                                <div class="panel panel-default">
                                    <a href="Projects.aspx">
                                        <div class="panel-body">
                                            <img src="images/residentialla.jpg" style="width: 100%; height: 100%;" />
                                        </div>
                                    </a>
                                </div>
                            </div>

                            <div class="col-sm-5ths">
                                <div class="panel panel-default">
                                    <a href="Projects.aspx">
                                        <div class="panel-body">
                                            <img src="images/residentialla.jpg" style="width: 100%; height: 100%;" />
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-sm-5ths">
                                <div class="panel panel-default">
                                    <a href="Projects.aspx">
                                        <div class="panel-body">
                                            <img src="images/residentialla.jpg" style="width: 100%; height: 100%;" />
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-sm-5ths">
                                <div class="panel panel-default">
                                    <a href="Projects.aspx">
                                        <div class="panel-body">
                                            <img src="images/residentialla.jpg" style="width: 100%; height: 100%;" />
                                        </div>
                                    </a>
                                </div>
                            </div>

                        </div>

                        <div class="row justify-content-md-center" id="worktypesimages">

                            <div class="col-sm-3">
                                <img src="images/prophet.jpg" style="width: 150px; height: 150px;" />
                            </div>
                            <div class="col-sm-3">
                                <img src="images/terminator.jpg" style="width: 100px; height: 100px;" />
                            </div>
                            <div class="col-sm-3">
                                <img src="images/dogbot.jpg" style="width: 100px; height: 100px;" />
                            </div>
                            <div class="col-sm-3">
                                <img src="images/dogbot.jpg" style="width: 100px; height: 100px;" />
                            </div>
                        </div>

                    </div>

                </div>




                <div class="tab-pane" id="contact" role="tabpanel">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                <h1>CONTACT</h1>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-6" id="contact-email">

                                <h2>Contact by email:</h2>

                                <h3>EMAIL: </h3>
                                <input type="email" placeholder="Your Email"></input></br>
												
                                <input class="inputlg" type="text" placeholder="Email message"></input>


                            </div>
                            <div class="col-md-6" id="contact-phone">

                                <h2>Contact by phone:</h2>

                                <p>Cellphone: 647 402 6097 </p>

                            </div>

                        </div>

                    </div>
                </div>
            </div>
        </div>
</asp:Content>

        





