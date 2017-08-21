<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ABALWebsiteProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <link rel="stylesheet" type="text/css" href="css/ABAL.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous"/>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="dcterms.created" content="Sun, 13 Nov 2016 12:18:56 GMT"/>
        <title>ABAL HOMEPAGE</title>
</head>
<body>
    <form id="form1" runat="server">


        <div class="container">

            <nav class="navbar navbar-inverse">
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon">LOGO</span>
            </button>  
                <a class="navbar-brand" href="#home">ABA LOGO</a>
                <div class="collapse navbar-collapse">
                <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#home">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#videos">Portfolio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#projects">Approach</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#contact" role="tab">About Us</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#contact" role="tab">Awards</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link"  href="#contact" role="tab">Jobs</a>
                </li>
            </ul>
                    </div>
            </nav>
            



            <div class="tab-content">

                <div class="tab-pane active" id="home" role="tabpanel">
                    <div class="container-fluid">
                        <div class="jumbotron">

                            <img src="images/background1.jpg" style="width: 20%; height: 20%;"/>

                            <h1>ABAL</h1>
                            <br/>
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
                            <div class="panel-body"><img src="images/residentialla.jpg" style="width:200px; height:400px;" /></div>
                                </a>
                                </div>
                            </div>
                            <div class="col-sm-5ths">
                                <div class="panel panel-default">
                            <a href="Projects.aspx">
                            <div class="panel-body"><img src="images/residentialla.jpg" style="width: 100%; height: 100%;" /></div>
                                </a>
                                </div>
                            </div>
                            
                            <div class="col-sm-5ths">
                                <div class="panel panel-default">
                            <a href="Projects.aspx">
                            <div class="panel-body"><img src="images/residentialla.jpg" style="width: 100%; height: 100%;" /></div>
                                </a>
                                </div>
                            </div>
                            <div class="col-sm-5ths">
                                <div class="panel panel-default">
                            <a href="Projects.aspx">
                            <div class="panel-body"><img src="images/residentialla.jpg" style="width: 100%; height: 100%;" /></div>
                                </a>
                                </div>
                            </div>
                            <div class="col-sm-5ths">
                                <div class="panel panel-default">
                            <a href="Projects.aspx">
                            <div class="panel-body"><img src="images/residentialla.jpg" style="width: 100%; height: 100%;" /></div>
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
                                <img src="images/dogbot.jpg" style="width: 100px; height: 100px;"/>
                            </div>
                            <div class="col-sm-3">
                                <img src="images/dogbot.jpg" style="width: 100px; height: 100px;"/>
                            </div>
                        </div>
                       
                    </div>

                </div>

                <div class="tab-pane" id="videos" role="tabpanel">
                    <div class="videos">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/gsp2syEXI2I" frameborder="0" allowfullscreen></iframe>
                    </div>
                </div>

                <div class="tab-pane" id="projects" role="tabpanel">
                    <h1>Projects</h1>
                    <h2>Fraud DB automation project</h2>
                    <ul>
                        <li>
                            <p>Created verification application through python scripting, SQL and excel to verify ABM transaction data</p>
                        </li>
                        <li>
                            <p>Created health check framework using Selenium WebDriver</p>
                        </li>
                    </ul>
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


        <footer>
            <p>Created by: Elliot Barnwell</p>
            <p>
                Contact information: <a href="mailto:ejamesb93@gmail.com">someone@example.com</a>.
            </p>
        </footer>







    </form>
</body>
</html>
