<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Order_Form.aspx.vb" Inherits="Order_Form" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Minimal Restaurant Template">
    <meta name="keywords" content="responsive, retina ready, html5, css3, restaurant, food, bar, events" />
    <meta name="author" content="KingStudio.ro">

    <!-- favicon -->
    <link rel="icon" href="Temp/images/favicon.png">
    <!-- page title -->
    <title>MR - Minimal Restaurant Template</title>
    <!-- bootstrap css -->
    <link href="Temp/css/bootstrap.min.css" rel="stylesheet">
    <!-- css -->
    <link href="Temp/css/style.css" rel="stylesheet">
    <link href="Temp/css/animate.css" rel="stylesheet">
    <link href="Temp/css/bootstrap-datetimepicker.css" rel="stylesheet">
    <!-- fonts -->
    <link href="https://fonts.googleapis.com/css?family=Oleo+Script+Swash+Caps" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Cabin:400,700" rel="stylesheet">
    <link href="Temp/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='fonts/FontAwesome.otf' rel='stylesheet' type='text/css'>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

</head>

<body>

    <!-- preloader -->
    <div id="preloader">
        <div class="spinner spinner-round"></div>
    </div>
    <!-- / preloader -->

    <div id="top"></div>

    <!-- header -->
    <header>
        <nav class="navbar navbar-default dark-bg page-nav navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">
                        <button type="button" class="btn btn-lg btn-primary-filled btn-pill">
                            <i class=""></i><b style="color: white;">ORDER HERE</b></button></a>
                </div>
                <!-- / navbar-header -->
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="Landing.aspx">HOME</a></li>
                           <li><a href="Menu.aspx">MENU</a></li>
                        <li><a href="TESTIMONIAL.aspx">TESTIMONIAL</a></li>                     
                        <li><a href="CONTACT.aspx">CONTACT</a></li>
                    </ul>
                </div>
                <!--/.nav-collapse -->
            </div>
            <!-- / container -->
        </nav>
    </header>
    <!-- / header -->

    <!-- content -->

    <section id="opening" class="parallax-background">
        <div class="container">
            <div class="space-80">&nbsp;</div>
            <div class="row">
                <div class="col-xs-12 opening-box wow fadeInDown first">
                    <div class="page-header wsub dark text-center">
                        <h1 class="text-primary">Catering Event Details and Quote Information Sheet</h1>
                        <div class="separator-line-center primary-bg-color medium-spacing">&nbsp;</div>
                        <%--<h5 class="sub-title">Reservation required</h5>--%>
                    </div>
                    <!-- / page-header -->
                    <%--<div class="row">
                        <div class="col-md-6 opening-left">
                            <%--<h3 class="text-primary opening-title space-bottom-30">Monday to Friday</h3>--%>
                            <%--<p class="opening-hours">09:00 AM</p>--%>
                            <%--<div class="separator-line-center primary-bg-color space-top space-bottom">&nbsp;</div>--%>
                            <%--<p class="opening-hours">11:00 PM</p>--%>
                        </div>
                        <!-- / opening-left -->
                        <div class="col-md-6 opening-right">
                            <%--<h3 class="text-primary opening-title space-bottom-30">Saturday to Sunday</h3>--%>
                            <%--<p class="opening-hours">10:00 AM</p>--%>
                            <%--<div class="separator-line-center primary-bg-color space-top space-bottom">&nbsp;</div>--%>
                            <%--<p class="opening-hours">12:00 PM</p>--%>
                        </div>
                        <!-- / opening-right -->
                        <div class="col-xs-12">
                            <p class="opening-text"><%--<a href="#reservations" class="page-scroll">MAKE A RESERVATION</a>--%></p>
                        </div>
                    </div>--%>
                    <!-- / row -->
                </div>
                <!-- / opening-box -->
            </div>
            <!-- / row -->
        </div>
        <!-- / container -->
    </section>
    <!-- / opening -->

    <!-- reservations -->
    <section id="reservations">
        <div class="container">
            <%--<img src="Temp/images/dessertpic.jpg" alt="" class="reservations-img wow fadeInDown first">--%>

            <div class="page-header text-center">
                <%--<h2 class="text-primary">Catering Event Details and Quote Information Sheet</h2>--%>
                <div class="separator-line-center large-spacing">&nbsp;</div>
                <%--<h4 class="sub-title">Monday-Friday: <span class="text-primary">09AM - 11PM</span>&nbsp; | &nbsp;Saturday-Sunday: <span class="text-primary">10AM - 12PM</span></h4>--%>
            </div>
            <!-- / page-header -->

            <div id="reservation-form" class="wow fadeIn first">
                <form id="reservationForm">
                    <div class="row">
                        <div class="col-sm-6 reservation-left-area">
                            <p>
                                Contact Name:
                                    <div class="form-group">
                                        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
                                    </div>
                                Phone
        #:<div class="form-group">
            <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
        </div>
                            </p>
                            <p>
                                Email Address:
       <div class="form-group">
           <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
       </div>
                            </p>
                            Estimated Attendee Count:
                                    <div class="form-group">
                                        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
                                    </div>

                        </div>
                        <div class="col-sm-6 reservation-left-area">
                            <p>
                                Date of Event:
                                    <div class="form-group">
                                        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
                                    </div>
                                Name of Event:
        <div class="form-group">
            <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
        </div>
                            </p>
                            <p>
                                Event Location:
                                    <div class="form-group">
                                        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
                                    </div>

                            </p>


                        </div>
                        <div>
                            <div>
                            </div>
                            <br clear="all" />
                            <%-- <div>
                                <p>
                                    <strong>Check one:</strong>
                                </p>
                                <strong>
                                    <br clear="all" />
                                </strong>
                                <p>
                                    <strong>Drop off Only</strong>
                                </p>
                                <strong>
                                    <br clear="all" />
                                </strong>
                                <p>
                                    <strong>- or -</strong>
                                </p>
                                <strong>
                                    <br clear="all" />
                                </strong>
                                <p>
                                    <strong>Set Up and Serve</strong>
                                </p>
                            </div>--%>
                            <strong>
                                <br clear="all" />
                            </strong>
                            <div class="row">
                                <div class="col-md-4"></div>
                                <div>
                                    <div class="col-md-4">
                                        <p>
                                            <strong>Check one:</strong>
                                        </p>
                                        <strong>
                                            <br clear="all" />
                                        </strong>
                                        <p>
                                            <strong>Drop off Only</strong>
                                        </p>
                                        <strong>
                                            <br clear="all" />
                                        </strong>
                                        <p>
                                            <strong>- or -</strong>
                                        </p>
                                        <strong>
                                            <br clear="all" />
                                        </strong>
                                        <p>
                                            <strong>Set Up and Serve</strong>
                                        </p>
                                    </div>
                                </div>
                                <div class="col-md-4"></div>
                            </div>

                            <div>
                                <p>

                                    <div class="form-group col-sm-4 reservation-left-area">
                                        Event Timing:
                                        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
                                    </div>
                                </p>
                                <p>

                                    <div class="form-group col-sm-4 reservation-left-area">
                                        Set-Up Time:
                                        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
                                    </div>
                                </p>
                                <p>
                                    <div class="form-group col-sm-4 reservation-left-area">
                                        Guest Arrival Time:
           <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
                                    </div>
                                </p>


                                <p>

                                    <div class="form-group  col-sm-6 reservation-left-area">
                                        Guest Departure Time:
                                        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
                                    </div>

                                    <div class="form-group col-sm-6 reservation-left-area">
                                        Food Delivery Time:
          <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
                                    </div>
                                </p>
                                <p>

                                    <div class="form-group col-sm-6 reservation-left-area">
                                        Food Service Time – Start:
                                        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
                                    </div>

                                    <div class="form-group col-sm-6 reservation-left-area">
                                        End:
                                        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
                                    </div>
                                </p>
                            </div>
                            <br clear="all" />
                            <p>
                                Other Timing Details:
    <div class="form-group col-sm-12 reservation-left-area">
        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
    </div>
                            </p>
                            <p align="center">
                                <strong><u>Menu Details</u></strong>
                            </p>
                            <p>
                                Soups/Salads:
    <div class="form-group">
        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
    </div>
                            </p>
                            <p>
                                Hors D’oeuvres:
    <div class="form-group">
        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
    </div>
                            </p>
                            <p>
                                Vegetables/Sides:
    <div class="form-group">
        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
    </div>
                            </p>
                            <p>
                                Pastas:
   <div class="form-group">
       <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
   </div>
                            </p>
                            <p>
                                Meats:
  <div class="form-group">
      <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
  </div>
                            </p>
                            <p>
                                Seafood:
    <div class="form-group">
        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
    </div>
                            </p>
                            <p>
                                Desserts/Bread:
    <div class="form-group">
        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
    </div>
                            </p>
                            <p>
                                Beverages:
   <div class="form-group">
       <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
   </div>
                            </p>
                            <p>
                                Customizable Self-Serve Stations:
    <div class="form-group">
        <input type="text" class="form-control" id="rname" placeholder="ENTER HERE...">
    </div>
                            </p>
                            <p align="center">
                                <strong>
                                    <u>Goodness GraceUs prides itself on being a customer catering
            company. We build your menu just the way you want it.
                                    </u>
                                </strong>
                            </p>
                            <p align="center">
                                <strong><u>Please complete this form and return to </u></strong>
                                <a href="mailto:GoodnessGraceUsCatering@gmail.com">GoodnessGraceUsCatering@gmail.com<strong>. </strong>
                                </a>
                                <strong>
                                    <u>You will receive a catering quote in approx. 24-48 hours.</u>
                                </strong>
                            </p>
                        </div>

                        <!-- textarea and button -->
                        <div class="col-xs-12 textarea-button">

                            <!-- / form-group -->
                            <div class="text-center">
                                <button type="submit" class="btn btn-lg btn-primary-filled btn-form-submit btn-pill wow fadeInUp first"><i class="fa fa-calendar"></i><span><b>SUBMIT REQUEST</b></span></button>
                                <div class="clearfix"></div>
                            </div>
                            <!-- / text-center -->
                        </div>
                        <!-- / textarea and button -->
                    </div>
                    <!-- / row -->
                </form>
                <!-- / reservationForm -->
            </div>
            <!-- / reservetion-form -->
        </div>
        <!-- / container -->
    </section>
    <!-- / reservations -->

    <!-- / content -->

    <!-- scroll to top -->
    <a href="#top" class="scroll-to-top page-scroll is-hidden" data-nav-status="toggle"><i class="fa fa-angle-up"></i></a>
    <!-- / scroll to top -->

    <!-- footer -->
    <footer>
        <div class="container">
            <p class="footer-info">© 2018 - <strong>LV</strong> - Goodness GraceUs.
                <span class="social pull-right">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-instagram"></i></a>
                <a href="#"><i class="fa fa-pinterest"></i></a>
            </span>
            </p>
        </div>
        <!-- / container -->
    </footer>
    <!-- / footer -->

    <!-- javascript -->
    <script src="Temp/js/jquery.min.js"></script>
    <script src="Temp/js/bootstrap.min.js"></script>

    <!-- sticky nav -->
    <script src="Temp/js/jquery.easing.min.js"></script>
    <script src="Temp/js/scrolling-nav-sticky.js"></script>
    <!-- / sticky nav -->

    <!-- preloader -->
    <script src="Temp/js/preloader.js"></script>
    <!-- / preloader -->

    <!-- wow -->
    <script src="Temp/js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
    <!-- / wow -->

    <!-- date-time picker -->
    <script src="Temp/js/moment.min.js"></script>
    <script src="Temp/js/bootstrap-datetimepicker.js"></script>
    <script>
        $(function () {
            $('#datetimepicker1').datetimepicker();
        });
    </script>
    <!-- / date-time picker -->

    <!-- hide nav -->
    <script src="Temp/js/hide-nav.js"></script>
    <!-- / hide nav -->

    <!-- / javascript -->

</body>

</html>
