<%-- 
    Document   : index
    Created on : Mar 22, 2020, 1:41:46 PM
    Author     : DHRUVIL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <title>D.I.P.S</title>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body style="background-color: #000022;">
        <!-- <header> -->

        <nav class="navbar navbar-fixed-top navu">
            <a class="navbar-brand" href="index.jsp">
                <img src="support/images/DIPS.png" style="margin-top:-14px ; width:85px;">
            </a>
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#MyNavbarUpside">
                        <span class="sr-only"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                </div>
                <div class="collapse navbar-collapse" id="MyNavbarUpside">
                    <ul class="navbar-nav navbar-right">
                        <li class="topnav"><a href="signup.jsp" class="glyphicon glyphicon-user icon"><b> SignUp</b></a>
                        </li>
                        <li class="topnav"><a href="signin.jsp" class="glyphicon glyphicon-log-in icon"><b> SignIn</b></a>
                        </li>
                    </ul>
                    <div class="footer" style="color: white;">
                        <p class="footer-text">
                        <h3 style="text-align: center;"><b>
                                eDocs</b></h3>
                        </p>
                    </div>
                </div>

            </div>
        </nav>

        <!-- <div class="jumbotron text-center">
                <div class="container">
                    <h4 style="color: black;">Digital Id Proof System</h4>
                </div>
            </div> -->
        <nav class="navbar navbar-fixed-bottom navd">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#MyNavbarDownside">
                        <span class="sr-only"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="navbar-collapse collapse" id="MyNavbarDownside">
                    <ul class="navbar-nav navbar-right">

                        <div class="dropup">
                            <button class="dropbtn">Made By</button>
                            <div class="dropup-content">
                                <a href="#">Developer's Name's</a>
                                <a href="#">Developer's Contact Number</a>
                            </div>
                        </div>
                    </ul>
                    <ul class="navbar-nav navbar-left">
                        <li class="Dnavleft"><a href="#"><b>About</b></a></li>
                        <li class="Dnavleft"><a href="#"><b>Faq's</b></a></li>
                        <li class="Dnavleft"><a href="#"><b>ContactUs</b></a></li>
                    </ul>

                    <!--<div class="navbar-fixed-bottom text-center"><p style="color: grey;"><b>Copyright D.I.P.S 2020</b></p></div>-->
                    <div class="footer" style="color: white;">
                        <p class="footer-text">
                        <h5 style="margin-bottom:5px ; text-align: center;"><b>
                                Copyright © D.I.P.S 2020. All Rights Reserved and Contact Us: +91 90000 00000</b></h5>
                        </p>
                    </div>

                </div>
            </div>
        </nav>


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
                    <img src="support/images/background.jpg" alt="bg-img1">
                    <div class="carousel-caption">
                        <b>
                            <h3 style="color: #000022;">1.SignUp with your few unique detalis</h3>
                            <p style="color: #000022;">Handle your Document Digitally</p>
                        </b>
                    </div>
                </div>

                <div class="item">
                    <img src="support/images/background.jpg" alt="bg-img2">
                    <div class="carousel-caption">
                        <b>
                            <h3 style="color: #000022;">2.Enter Your AADHAR / Mobile with password to LogIn</h3>
                            <p style="color: #000022;">Handle your Document Digitally</p>
                        </b>
                    </div>
                </div>

                <div class="item">
                    <img src="support/images/background.jpg" alt="bg-img3">
                    <div class="carousel-caption">
                        <b>
                            <h3 style="color: #000022;">3.On Successfull LogIn Retrive your any Document and save it on your
                                dashboard</h3>
                            <p style="color: #000022;">Handle your Document Digitally</p>
                        </b>
                    </div>
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

        <!-- </header> -->
        <!-- <main>
            <section class="banner-image">
                <div class="container">
                    <div class="banner-content">
                        <h1>Welcome</h1>
                        <p>Carry your any ID anywhere online</p>
                        <a href="#" class="btn btn-danger btn-lg active">Quick Info</a>
                    </div>
                </div>
            </section>
        </main> -->

        <script type="text/javascript">
            function myFunction() {
                document.getElementById("myDropdown").classList.toggle("show");
            }

            // Close the dropdown menu if the user clicks outside of it
            window.onclick = function (event) {
                if (!event.target.matches('.dropbtn')) {
                    var dropdowns = document.getElementsByClassName("dropdown-content");
                    var i;
                    for (i = 0; i < dropdowns.length; i++) {
                        var openDropdown = dropdowns[i];
                        if (openDropdown.classList.contains('show')) {
                            openDropdown.classList.remove('show');
                        }
                    }
                }
            }

        </script>
    </body>

</html>
