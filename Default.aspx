<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="assets_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <title>IntelliTraxx</title>

    <!-- favicon -->
    <link rel="icon" type="image/png" href="assets/images/other_images/favicon.png" />

    <!-- Bootstrap core CSS -->
    <link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <!-- Bootstrap theme -->
    <link href="assets/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet"/>
    <!-- vegas bg -->
    <link href="assets/js/vegas/jquery.vegas.min.css" rel="stylesheet"/>
    <!-- owl carousel css -->
    <link href="assets/js/owl-carousel/owl.carousel.css" rel="stylesheet"/>
    <link href="assets/js/owl-carousel/owl.theme.css" rel="stylesheet"/>
    <link href="assets/js/owl-carousel/owl.transitions.css" rel="stylesheet"/>
    <!-- intro animations -->
    <link href="assets/js/wow/animate.css" rel="stylesheet"/>
    <!-- font awesome -->
    <link href="assets/css/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
    <!-- lightbox -->
    <link href="assets/js/lightbox/css/lightbox.css" rel="stylesheet"/>

    <!-- styles for this template -->
    <link href="assets/css/styles.css" rel="stylesheet"/>

    <!-- place your extra custom styles in this file -->
    <link href="assets/css/custom.css" rel="stylesheet"/>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>

<body data-default-background-img="assets/images/other_images/bg5.jpg" data-overlay="true" data-overlay-opacity="0.35">

    <!-- Outer Container -->
    <div id="outer-container">

      <!-- Left Sidebar -->
      <section id="left-sidebar">
        
        <div class="logo">
          <a href="#intro" class="link-scroll"><img src="assets/images/other_images/logo.png" alt="Twilli Air"></a>
        </div><!-- .logo -->

        <!-- Menu Icon for smaller viewports -->
        <div id="mobile-menu-icon" class="visible-xs" onClick="toggle_main_menu();"><span class="glyphicon glyphicon-th"></span></div>

        <ul id="main-menu">
          <li id="menu-item-text" class="menu-item scroll"><a href="#text">About</a></li>
          <li id="menu-item-carousel" class="menu-item scroll"><a href="#carousel">Functionality</a></li>
          <li id="menu-item-equipment" class="menu-item scroll"><a href="#equipment">Equipment</a></li>
          <li id="menu-item-standard" class="menu-item scroll"><a href="#standard">Standard Fleets</a></li>
          <li id="menu-item-schoolbus" class="menu-item scroll"><a href="#schoolbus">School Bus</a></li>
          <li id="menu-item-ems" class="menu-item scroll"><a href="#ems">EMS/Ambulance</a></li>
          <li id="menu-item-force" class="menu-item scroll"><a href="#force">Police</a></li>
          <li id="menu-item-contact" class="menu-item scroll"><a href="#contact">Contact</a></li>
        </ul><!-- #main-menu -->

      </section><!-- #left-sidebar -->
      <!-- end: Left Sidebar -->

      <section id="main-content" class="clearfix">
        
        <article id="intro" class="section-wrapper clearfix" data-custom-background-img="assets/images/other_images/bg5.jpg">
          <div class="content-wrapper clearfix wow fadeInDown" data-wow-delay="0.3s">
            <div class="col-sm-12 col-md-12 pull-right">

                <section class="feature-text">
                  <h1>Driving Your Business Engine</h1>
                  <p>The most cost-effective fleet tracking solution on the market today.</p>
                  <p><a href="#text" class="link-scroll btn btn-outline-inverse btn-lg">find out more</a></p>
                </section>

            </div><!-- .col-sm-10 -->
          </div><!-- .content-wrapper -->
        </article><!-- .section-wrapper -->

        <article id="text" class="section-wrapper clearfix" data-custom-background-img="assets/images/other_images/bg2.jpg">
          <div class="content-wrapper clearfix">
            <div class="col-sm-10 col-md-9 pull-right" style="background-color: rgba(44, 93, 145, 0.75);">

                <h1 class="section-title">IntelliTraxx</h1>

                <p class="feature-paragraph"><img data-img-src="assets/images/other_images/favicon.png" class="lazy pull-right" alt="About">The core of our IntelliSuite product line, IntelliTraxx is the most cost-effective fleet location tracking solution on the market today. The base solution can track vehicle location, speed, direction, vehicle status and GEO-Fence alerting.<br />
                  <br />
                  IntelliTraxx is scaleable, offering multiple cost-effective enhancements and options including vehicle telemetry, vehicle health, driver behavior, navigation and interactive driver communications with dashboard display, notifications, alerts, and more</p>
                <p><a href="" onclick="populate_and_open_modal(event, 'modal-content-1');" class="btn btn-outline-inverse btn-sm">What exaclty is Fleet Tracking?</a></p>
                <!-- <p><a href="#carousel" class="link-scroll btn btn-outline-inverse btn-lg">Fleet Tracking Functionality</a></p> -->
                
                <div class="content-to-populate-in-modal" id="modal-content-1">
                  <h1>Fleet Tracking</h1>
                  <p><img data-img-src="assets/images/other_images/markerOnMap.png" class="lazy rounded_border hover_effect pull-right" alt="Lorem Ipsum">In it's purest form, Fleet Tracking is just what it says. It is a way to track where your fleet vehicles are and what they are doing. This usually entails some form of hardware device installed within the vehicle broadcasting it's GPS location, Speed and Direction to a service or repository for collection and reporting.</p>
                  <p>Once this data has been collected it's relatively easy to paint a marker on a map to show location as well as illustrate paths, routes and vehicle history.</p>
                  <p></p>
                  <h3>IntelliTraxx Is So Much More</h3>
                  <p><img data-img-src="assets/images/other_images/cars.png" class="lazy rounded_border hover_effect pull-left" alt="Lorem Ipsum">As is your fleet now-a-days. Most likely you need to be tracking a lot more than just vehicles. You have an entire slew of assets that need to be tracked. It's called Wide Area Asset Management. And the IntelliTraxx solution was built around one simple idea. You don't have to manage it. Your WAAM can manage itself. You have so many more important things to be doing than sitting around watching your fleet or assets waiting for something to happen.</p>
                  <p>With the proper rules, policies, geo objects, hardware, software and data your assets can be strategically deployed to do thier job all the while letting you know when it needs your attention. This allows for maximum profit at minimum cost.</p>
                </div><!-- #modal-content-1 -->

            </div><!-- .col-sm-10 -->
          </div><!-- .content-wrapper -->
        </article><!-- .section-wrapper -->

        <article id="carousel" class="section-wrapper clearfix" data-custom-background-img="assets/images/other_images/bg6.jpg">
          <div class="content-wrapper clearfix">

              <div id="features-carousel" class="carousel slide with-title-indicators max-height" data-height-percent="70" data-ride="carousel">
                
                <!-- Indicators - slide navigation -->
                <ol class="carousel-indicators title-indicators">
                  <li data-target="#features-carousel" data-slide-to="0" class="active">AVL</li>
                  <li data-target="#features-carousel" data-slide-to="1">Geofencing</li>
                  <li data-target="#features-carousel" data-slide-to="2">Driver Behavior</li>
                  <li data-target="#features-carousel" data-slide-to="3">Trip Analysis</li>
                  <li data-target="#features-carousel" data-slide-to="4">Diagnostics</li>
                  <li data-target="#features-carousel" data-slide-to="5">Alerting</li>
                  <li data-target="#features-carousel" data-slide-to="6">Equipment Management</li>
                  <li data-target="#features-carousel" data-slide-to="7">Scheduling</li>
                  <li data-target="#features-carousel" data-slide-to="8">Stationary Markers</li>
                  <li data-target="#features-carousel" data-slide-to="9">Jobs Management</li>
                  <li data-target="#features-carousel" data-slide-to="10">External Sensors</li>
                  <li data-target="#features-carousel" data-slide-to="11">Cutomized Solutions</li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">

                  <div class="item active">
                    <div class="carousel-text-content">
                      <img src="assets/images/other_images/AVL.png" class="icon" alt="AVL">
                      <h2 class="title">Automated Vehicle Location</h2>
                      <p>A means for automatically determining and transmitting the geographic location of a vehicle or other important asset. Also called "Location Services", this type of tracking is normally used in the fleet, asset or driver management sector. A unit is configured to automatically transmit its location at a set time interval, e.g. every 5 minutes. </p>
                      <!-- <p><a href="" onclick="populate_and_open_modal(event, 'modal-content-2');" class="btn btn-outline-inverse btn-sm">read more</a></p> 
                        
                      <div class="content-to-populate-in-modal" id="modal-content-2">
                        <h1>Automated Vehicle Location</h1>
                        <p><img data-img-src="assets/images/other_images/AVL.png" class="lazy rounded_border hover_effect pull-left" alt="AVL">. <a href="#">Suspendisse molestie lorem odio</a>, sit amet. </p>
                        <p>Laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio, sit amet.</p>
                        <p>Suspendisse molestie lorem odio, sit amet. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio test.</p>
                      </div> #modal-content-2 -->
                    </div>
                  </div><!-- .item -->

                  <div class="item">
                    <div class="carousel-text-content">
                      <img src="assets/images/other_images/geofence.png" class="icon" alt="Lorem Ipsum">
                      <h2 class="title">Geofencing</h2>
                      <p>A virtual perimeter for a real-world geographic area. One example of usage involves a location-aware device of a location-based service (LBS) user entering or exiting a geo-fence. This activity could trigger an alert to the device's user as well as messaging to the geo-fence operator. This info, which could contain the location of the device, could be sent to a mobile telephone or an email account.</p>
                      <!--<p><a href="" onclick="populate_and_open_modal(event, 'modal-content-3');" class="btn btn-outline-inverse btn-sm">read more</a></p>

                      <div class="content-to-populate-in-modal" id="modal-content-3">
                        <h1>Suspendisse molestie</h1>
                        <p><img data-img-src="assets/images/other_images/transp-image6.png" class="lazy rounded_border hover_effect pull-left" alt="Lorem Ipsum">Etiam at ligula sit amet arcu laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. <a href="#">Suspendisse molestie lorem odio</a>, sit amet. </p>
                        <p>Laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio, sit amet.</p>
                        <p>Suspendisse molestie lorem odio, sit amet. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio test.</p>
                      </div> #modal-content-3 -->
                    </div>
                  </div><!-- .item -->

                  <div class="item">
                    <div class="carousel-text-content">
                      <img src="assets/images/other_images/driver.png" class="icon" alt="Lorem Ipsum">
                      <h2 class="title">Driving Behavior</h2>
                      <p>Dangerous actions such as agressive turning, braking and accelerating can all be catpured and recorded. These are called "procedural" driving behaviors. IntelliTraxx can also record "Policy" driving behaviors such as speeding, geofence alerting, running off schedule, and more. All of these behaviors can be used to "rate" or "grade" drivers to measure if they are being safe.</p>
                      <!-- <p><a href="" onclick="populate_and_open_modal(event, 'modal-content-4');" class="btn btn-outline-inverse btn-sm">read more</a>

                      <div class="content-to-populate-in-modal" id="modal-content-4">
                        <h1>Maecenas id dolor</h1>
                        <p><img data-img-src="assets/images/other_images/transp-image7.png" class="lazy rounded_border hover_effect pull-left" alt="Lorem Ipsum">Etiam at ligula sit amet arcu laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. <a href="#">Suspendisse molestie lorem odio</a>, sit amet. </p>
                        <p>Laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio, sit amet.</p>
                        <p>Suspendisse molestie lorem odio, sit amet. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio test.</p>
                      </div> #modal-content-4 -->
                    </div>
                  </div><!-- .item -->

                  <div class="item">
                    <div class="carousel-text-content">
                      <img src="assets/images/other_images/graph.png" class="icon" alt="Lorem Ipsum">
                      <h2 class="title">Trip Analysis</h2>
                      <p>IntelliTraxx performs a detailed trip anlysis of when a vehicle starts and stops broadcasting. Mileage, idle time, routing, speed, trip alerts, and much more can be used as education points to train employees to driver better and safer. All of which can lower costs.</p>
                      <!--<p><a href="" onclick="populate_and_open_modal(event, 'modal-content-5');" class="btn btn-outline-inverse btn-sm">read more</a></p>

                      <div class="content-to-populate-in-modal" id="modal-content-5">
                        <h1>Sed scelerisque</h1>
                        <p><img data-img-src="assets/images/other_images/transp-image4.png" class="lazy rounded_border hover_effect pull-left" alt="Lorem Ipsum">Etiam at ligula sit amet arcu laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. <a href="#">Suspendisse molestie lorem odio</a>, sit amet. </p>
                        <p>Laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio, sit amet.</p>
                        <p>Suspendisse molestie lorem odio, sit amet. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio test.</p>
                      </div> #modal-content-5 -->
                    </div>
                  </div><!-- .item -->

                  <div class="item">
                    <div class="carousel-text-content">
                      <img src="assets/images/other_images/diagnostics.png" class="icon" alt="Lorem Ipsum">
                      <h2 class="title">Vehicle Diagnostics</h2>
                      <p>Vehicle diagnostics is a complex and difficult functionality to provde effectively. But Intellitraxx offers what's most valuable to you as a fleet manager ... awareness. Using the IntelliTraxx wireless Diagnostics Module, managers can be alerted when the Malfunction Indicator Lamp comes on in the vehicle as well as what vehilce code triggered it. Diagnostic ELM Standard PID Codes and Values can also be polled on an interval of your choosing for recording that might be infomrative for trending purposes.</p>
                      <!--<p><a href="" onclick="populate_and_open_modal(event, 'modal-content-5');" class="btn btn-outline-inverse btn-sm">read more</a></p>

                      <div class="content-to-populate-in-modal" id="modal-content-5">
                        <h1>Sed scelerisque</h1>
                        <p><img data-img-src="assets/images/other_images/transp-image4.png" class="lazy rounded_border hover_effect pull-left" alt="Lorem Ipsum">Etiam at ligula sit amet arcu laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. <a href="#">Suspendisse molestie lorem odio</a>, sit amet. </p>
                        <p>Laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio, sit amet.</p>
                        <p>Suspendisse molestie lorem odio, sit amet. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio test.</p>
                      </div> #modal-content-5 -->
                    </div>
                  </div><!-- .item -->

                  <div class="item">
                    <div class="carousel-text-content">
                      <img src="assets/images/other_images/alerts.png" class="icon" alt="Lorem Ipsum">
                      <h2 class="title">Alerting</h2>
                      <p>Alerting when something in your WAAM needs attention is critical for any fleet management solution. Intellitraxx provides alerts via e-amil and/or SMS. The Intellitraxx "if-this-then-that" (IFTTT) rules creation engine allows powerful flexibility to capture and alert on all kinds of fleet data elements. From simple speeding or scheduling alerts to more complex geofence exteral sensory alerts. Intellitraxx give your fleet the power to let you know when something is wrong.</p>
                        <!-- <p><img data-img-src="assets/images/other_images/transp-image4.png" class="lazy rounded_border hover_effect pull-left" alt="Lorem Ipsum">Etiam at ligula sit amet arcu laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. <a href="#">Suspendisse molestie lorem odio</a>, sit amet. </p>
                        <p>Laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio, sit amet.</p>
                        <p>Suspendisse molestie lorem odio, sit amet. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio test.</p>
                      </div> #modal-content-5 -->
                    </div>
                  </div><!-- .item -->

                  <div class="item">
                    <div class="carousel-text-content">
                      <img src="assets/images/other_images/equipmentmanagement.png" class="icon" alt="Lorem Ipsum">
                      <h2 class="title">Equipment Management</h2>
                      <p>Through either making a data-connection of equipment to vehicle. Or actually having GPS tracking on non-powered stationary equipment. Intellitraxx can keep records of where all your expensive equipment is for your peice of mind. </p>
                        <!-- <p><img data-img-src="assets/images/other_images/transp-image4.png" class="lazy rounded_border hover_effect pull-left" alt="Lorem Ipsum">Etiam at ligula sit amet arcu laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. <a href="#">Suspendisse molestie lorem odio</a>, sit amet. </p>
                        <p>Laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio, sit amet.</p>
                        <p>Suspendisse molestie lorem odio, sit amet. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio test.</p>
                      </div> #modal-content-5 -->
                    </div>
                  </div><!-- .item -->

                  <div class="item">
                    <div class="carousel-text-content">
                      <img src="assets/images/other_images/scheduling.png" class="icon" alt="Lorem Ipsum">
                      <h2 class="title">Scheduling</h2>
                      <p>Know when your one of your vehicles or assets are out in the world when they are not supposed to be. Intellitraxx allows flexible scheduling down to the hour of a day attached to a single vehicle or asset. This prevents off-hours events or issues that may costs your company significantly.</p>
                        <!-- <p><img data-img-src="assets/images/other_images/transp-image4.png" class="lazy rounded_border hover_effect pull-left" alt="Lorem Ipsum">Etiam at ligula sit amet arcu laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. <a href="#">Suspendisse molestie lorem odio</a>, sit amet. </p>
                        <p>Laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio, sit amet.</p>
                        <p>Suspendisse molestie lorem odio, sit amet. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio test.</p>
                      </div> #modal-content-5 -->
                    </div>
                  </div><!-- .item -->

                  <div class="item">
                    <div class="carousel-text-content">
                      <img src="assets/images/other_images/marker.png" class="icon" alt="Lorem Ipsum">
                      <h2 class="title">Stationary Markers</h2>
                      <p>Keep track of your company-specific locations. Other offices, comapny gas stations, even job sites. These location markers can be recorded and used for routing or any other general purposes.</p>
                        <!-- <p><img data-img-src="assets/images/other_images/transp-image4.png" class="lazy rounded_border hover_effect pull-left" alt="Lorem Ipsum">Etiam at ligula sit amet arcu laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. <a href="#">Suspendisse molestie lorem odio</a>, sit amet. </p>
                        <p>Laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio, sit amet.</p>
                        <p>Suspendisse molestie lorem odio, sit amet. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio test.</p>
                      </div> #modal-content-5 -->
                    </div>
                  </div><!-- .item -->

                  <div class="item">
                    <div class="carousel-text-content">
                      <img src="assets/images/other_images/jobs.png" class="icon" alt="Lorem Ipsum">
                      <h2 class="title">Job Management</h2>
                      <p>IntelliTraxx provides a simplistic job management module in respect to tracking your fleet and assets. Know when your vehilces and equipment get to a job site. Know when they are still at the site and should not be. </p>
                        <!-- <p><img data-img-src="assets/images/other_images/transp-image4.png" class="lazy rounded_border hover_effect pull-left" alt="Lorem Ipsum">Etiam at ligula sit amet arcu laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. <a href="#">Suspendisse molestie lorem odio</a>, sit amet. </p>
                        <p>Laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio, sit amet.</p>
                        <p>Suspendisse molestie lorem odio, sit amet. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio test.</p>
                      </div> #modal-content-5 -->
                    </div>
                  </div><!-- .item -->

                  <div class="item">
                    <div class="carousel-text-content">
                      <img src="assets/images/other_images/sensors.png" class="icon" alt="Lorem Ipsum">
                      <h2 class="title">External Sensor Integration</h2>
                      <p>IntelliTraxx partners with many other companies that provide external sensors and monitoring devices. If an external device can be connected to the either wirelessly or wired  measureing devices we can utilze that data for monitoring and alerting. Use external cameras, temperature, motion, water sensors and more.</p>
                        <!-- <p><img data-img-src="assets/images/other_images/transp-image4.png" class="lazy rounded_border hover_effect pull-left" alt="Lorem Ipsum">Etiam at ligula sit amet arcu laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. <a href="#">Suspendisse molestie lorem odio</a>, sit amet. </p>
                        <p>Laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio, sit amet.</p>
                        <p>Suspendisse molestie lorem odio, sit amet. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio test.</p>
                      </div> #modal-content-5 -->
                    </div>
                  </div><!-- .item -->

                  <div class="item">
                    <div class="carousel-text-content">
                      <img src="assets/images/other_images/custom.png" class="icon" alt="Lorem Ipsum">
                      <h2 class="title">Custom Solutions</h2>
                      <p>Have a custom need for you solution? Does Intellitraxx get you 90% functionality but you need just one more thing? XenaTech, LLC is the parent company of Intellitraxx and are integration specialists. Whether it's a mobile app or another hardware integration point. We can help. Use the contact page to introduce yourself and we will gladly set up a meeting to discuss.</p>
                        <!-- <p><img data-img-src="assets/images/other_images/transp-image4.png" class="lazy rounded_border hover_effect pull-left" alt="Lorem Ipsum">Etiam at ligula sit amet arcu laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. <a href="#">Suspendisse molestie lorem odio</a>, sit amet. </p>
                        <p>Laoreet consequat. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio, sit amet.</p>
                        <p>Suspendisse molestie lorem odio, sit amet. Duis dictum lorem metus, vitae dapibus risus imperdiet nec. Suspendisse molestie lorem odio test.</p>
                      </div> #modal-content-5 -->
                    </div>
                  </div><!-- .item -->


                </div><!-- .carousel-inner -->

                <!-- Controls -->
                <a class="left carousel-control" href="#features-carousel" data-slide="prev"></a>
                <a class="right carousel-control" href="#features-carousel" data-slide="next"></a>

              </div><!-- #about-carousel -->

          </div><!-- .content-wrapper -->
        </article><!-- .section-wrapper -->

        <article id="equipment" class="section-wrapper clearfix" data-custom-background-img="assets/images/other_images/bg9.jpg">
          <div class="content-wrapper clearfix">
            <div class="col-sm-11 col-md-10 pull-right">

                <h1 class="section-title">Equipment</h1>
                
                <!-- grid -->
                <section class="grid row clearfix clearfix-for-2cols">

                  <!-- grid item -->
                  <div class="grid-item col-md-6">
                    <div class="item-content clearfix">
                      <span class="icon fa fa-upload"></span>
                      <div class="text-content">
                        <h5>Router</h5>
                        <p>The brain of the operations. Intellitraxx is heavily integrated with Cradlepoint mobile routers but also work with Sierra and Peplink.</p>
                      </div>
                    </div><!-- end: .item-content -->
                  </div><!-- end: .grid-item -->

                  <!-- grid item -->
                  <div class="grid-item col-md-6">
                    <div class="item-content clearfix">
                      <span class="icon fa fa-signal"></span>
                      <div class="text-content">
                        <h5>Antenna</h5>
                        <p>A high-quality antennae only makes things that easier flowing GPS, Radio, WiFi and much more into the router.</p>
                      </div>
                    </div><!-- end: .item-content -->
                  </div><!-- end: .grid-item -->

                  <!-- grid item -->
                  <div class="grid-item col-md-6">
                    <div class="item-content clearfix">
                      <span class="icon fa fa-stethoscope"></span>
                      <div class="text-content">
                        <h5>Diagnostics Module</h5>
                        <p>The IntelliTraxx Diangostics Module is wireless and plugs into the OBDII port of your vehilce so you can know when things go wrong withthe engine. We also integrate with JBUS and more.</p>
                      </div>
                    </div><!-- end: .item-content -->
                  </div><!-- end: .grid-item -->

                  <!-- grid item -->
                  <div class="grid-item col-md-6">
                    <div class="item-content clearfix">
                      <span class="icon fa fa-puzzle-piece"></span>
                      <div class="text-content">
                        <h5>External Sensors/Hardware</h5>
                        <p>IntelliTraxx partners with companies like <a href="http://www.monnit.com" target="_blank">Monnit</a> to provide other ways of measuring and detecting external entities.</p>
                      </div>
                    </div><!-- end: .item-content -->
                  </div><!-- end: .grid-item -->

                </section><!-- end: grid -->

            </div><!-- .col-sm-11 -->
          </div><!-- .content-wrapper -->
        </article><!-- .section-wrapper -->

        <article id="standard" class="section-wrapper clearfix" data-custom-background-img="assets/images/other_images/bg8.jpg">
          <div class="content-wrapper mid-vertical-positioning clearfix">
            <div class="col-sm-10 col-md-9 pull-right">

                <h1 class="section-title">IntelliTraxx for Standard Fleets</h1>

                <div class="tabpanel styled-tabs uniform-height" role="tabpanel">

                  <!-- Nav tabs -->
                  <ul class="nav nav-tabs" role="tablist" text-hidden-xs="true">
                    <li role="presentation" class="active"><a href="#tabs-tab1" aria-controls="tabs-tab1" role="tab" data-toggle="tab"><i class="icon fa fa-map-marker"></i><span>AVL</span></a></li>
                    <li role="presentation"><a href="#tabs-tab2" aria-controls="tabs-tab2" role="tab" data-toggle="tab"><i class="icon fa fa-exclamation"></i><span>Alerts</span></a></li>
                    <li role="presentation"><a href="#tabs-tab3" aria-controls="tabs-tab3" role="tab" data-toggle="tab"><i class="icon fa fa-coffee"></i><span>Driver Behavior</span></a></li>
                    <li role="presentation"><a href="#tabs-tab4" aria-controls="tabs-tab4" role="tab" data-toggle="tab"><i class="icon fa fa-stethoscope"></i><span>Diagnostics</span></a></li>
                  </ul>

                  <!-- Tab panes -->
                  <div class="tab-content">

                    <div role="tabpanel" class="tab-pane fade in active" id="tabs-tab1">
                      <img src="assets/images/other_images/avl.png" class="pull-right hidden-xs">
                      <h4>Know where your vehicles and assets are</h4>
                      <p>Keep track of where your vehicles are and what they are doing, live. You can alsod track your equipment and other important assets displaying them on a map in the main office or control centger for everyone to see.</p>
                      <p></p>
                    </div>

                    <div role="tabpanel" class="tab-pane fade" id="tabs-tab2">
                      <img src="assets/images/other_images/alerts.png" class="pull-right hidden-xs">
                      <h4>Know when you need to know</h4>
                      <p>By establishing a Wide Area Asset Management solution you can let your fleet manage itself. Be alerted when vehicles are not where they are supposed to be. Be notified when the begin their day. Be alerted when a vehicle's serive engine soon light comes on. Be alerted when your drivers are driving recklessly. And have all this data at hand when you need it.</p>
                    </div>

                    <div role="tabpanel" class="tab-pane fade" id="tabs-tab3">
                      <img src="assets/images/other_images/driver.png" class="pull-right hidden-xs">
                      <h4>The proof is in the data</h4>
                      <p>Safer driving is better driving. Plain and simple. The Intellitraxx solution can record and notify when a drvier is aggresivly turning, braking or accelerating in the company vehicle. This data can help education conversations, asist in lowing insurance premiums as well as help with external or internal audits.</p>
                    </div>

                    <div role="tabpanel" class="tab-pane fade" id="tabs-tab4">
                      <img src="assets/images/other_images/Diagnostics.png" class="pull-right hidden-xs">
                      <h4>Diagnostics</h4>
                      <p>Vehicle health and maintenance. It's all about what you know when you know it, right? with the Intellitraxx DM (Diagnostic Module) you can be alerted when the "Service Engine Soon" light comes on in your vehicles as well as what code triggered it. You can also pull standard PID code values on a sheduled interval so you can perform diagnostic trending and anlysis. All of this can hold off expensive emergency costs and repairs. </p>
                    </div>

                  </div><!-- .tab-content -->

                </div><!-- .tabpanel -->

            </div><!-- .col-sm-10 -->
          </div><!-- .content-wrapper -->
        </article><!-- .section-wrapper -->  

        <article id="schoolbus" class="section-wrapper clearfix" data-custom-background-img="assets/images/other_images/bg3.jpg">
          <div class="content-wrapper mid-vertical-positioning clearfix">
            <div class="col-sm-5 col-md-9 pull-right">

                <h1 class="section-title">IntelliTraxx-SB</h1>

                <div class="tabpanel styled-tabs uniform-height" role="tabpanel"  style="background-color: rgba(44, 93, 145, 0.75);">

                  <!-- Nav tabs -->
                  <ul class="nav nav-tabs" role="tablist" text-hidden-xs="true">
                    <li role="presentation" class="active"><a href="#schoolbus-tab1" aria-controls="tabs-tab1" role="tab" data-toggle="tab"><i class="icon fa fa-bus"></i><span>Bus vs Student</span></a></li>
                    <li role="presentation"><a href="#schoolbus-tab2" aria-controls="tabs-tab2" role="tab" data-toggle="tab"><i class="icon fa fa-mobile"></i><span>Parent App</span></a></li>
                    <li role="presentation"><a href="#schoolbus-tab3" aria-controls="tabs-tab3" role="tab" data-toggle="tab"><i class="icon fa fa-puzzle-piece"></i><span>Extensibility</span></a></li>
                  </ul>

                  <!-- Tab panes -->
                  <div class="tab-content">

                    <div role="tabpanel" class="tab-pane fade in active" id="schoolbus-tab1">
                      <img src="assets/images/other_images/avl.png" class="pull-right hidden-xs">
                      <h4>Busses are just step one</h4>
                      <p>Yes, keeping track of where the busses are for both the administration and the parents is important. But very quickly the discussions will turn to ... "But how do we track the children?" There is no simple answer but there are alot of different answers. Intellitraxx-SB has the experience to help. </p>
                      <p></p>
                    </div>

                    <div role="tabpanel" class="tab-pane fade" id="schoolbus-tab2">
                      <img src="assets/images/other_images/alerts.png" class="pull-right hidden-xs">
                      <h4>Things move</h4>
                      <p>Nothing much is stationary any more is it? Intellitraxx-SB has worked that simple fact into the solution. The parent app can alert to where the busses are in terms of when the kids need to be at the bus stop to when they are dropped off at thier designated bus area in the afternoon. Schools can also use the app for notifications, and alerts about school activities and information.</p>
                    </div>

                    <div role="tabpanel" class="tab-pane fade" id="schoolbus-tab3">
                      <img src="assets/images/other_images/tabs-icon3.png" class="pull-right hidden-xs">
                      <h4>Adaptability is key</h4>
                      <p>IntelliTrax-SB has been built around nthe simple fact that technology keep pusing forward. More importantly, howe school systems must be adaptable to those changes. As your school proresses Intellitraxx-SB can keep up. WiFi in the bus? Facial Recognition? Equipment Tracking? Our solution is felixble and adaptable.<p>
                    </div>

                  </div><!-- .tab-content -->

                </div><!-- .tabpanel -->

            </div><!-- .col-sm-10 -->
          </div><!-- .content-wrapper -->
        </article><!-- .section-wrapper -->

        <article id="ems" class="section-wrapper clearfix" data-custom-background-img="assets/images/other_images/bg1.jpg">
          <div class="content-wrapper mid-vertical-positioning clearfix">
            <div class="col-sm-10 col-md-9 pull-right">

                <h1 class="section-title">IntelliTraxx-EMS</h1>

                <div class="tabpanel styled-tabs uniform-height" role="tabpanel" style="background-color: rgba(44, 93, 145, 0.75);">

                  <!-- Nav tabs -->
                  <ul class="nav nav-tabs" role="tablist" text-hidden-xs="true">
                    <li role="presentation" class="active"><a href="#ems-tab1" aria-controls="tabs-tab1" role="tab" data-toggle="tab"><i class="icon fa fa-map-marker"></i><span>AVL</span></a></li>
                    <li role="presentation"><a href="#ems-tab2" aria-controls="tabs-tab2" role="tab" data-toggle="tab"><i class="icon fa fa-coffee"></i><span>Driver Behavior</span></a></li>
                    <li role="presentation"><a href="#ems-tab3" aria-controls="ems-tab3" role="tab" data-toggle="tab"><i class="icon fa fa-tablet"></i><span>Driver Interface</span></a></li>
                    <li role="presentation"><a href="#ext-tab4" aria-controls="tabs-tab4" role="tab" data-toggle="tab"><i class="icon fa fa-puzzle-piece"></i><span>Extensability</span></a></li>
                  </ul>

                  <!-- Tab panes -->
                  <div class="tab-content">

                    <div role="tabpanel" class="tab-pane fade in active" id="ems-tab1">
                      <img src="assets/images/other_images/equipmentmanagement.png" class="pull-right hidden-xs">
                      <h4>Location, Location, Location</h4>
                      <p>In EMS the difference between 5 and 15 seconds could potentially be a life. Intellitraxx-EMS is broadcast interval live, which means the vehicle marker you see on the map is where the ambulance actually is, not was. With standardized google maps in our solutions for update map content and total AVL accurancy you can be assured what you see is what you get when it comes to vehicle location.</p>
                    </div>

                    <div role="tabpanel" class="tab-pane fade" id="ems-tab2">
                      <img src="assets/images/other_images/driver.png" width="200px" class="pull-right hidden-xs">
                      <h4>It means something different</h4>
                      <p>We've learned from experience and current customers that picking up the patient at any EMS situation is often the easiest past of the job. Driving Behavior takes on a while new meaning once the passenger is secure and you you are en route. wuith Trip Alanysis, IntelliTraxx-EMS hold all data elemnts contained within a trip. From vehicle status, to route, to equipment within the vehicle to driver behavior. All of which can be used for audits and claims investigations. </p>
                    </div>

                    <div role="tabpanel" class="tab-pane fade" id="ems-tab3">
                      <img src="assets/images/other_images/custom.png" class="pull-right hidden-xs">
                      <h4>Driver Communication</h4>
                      <p>Messaging, Dispatch, Turn-By-Turn Directions and more. A driver interface within the vehicle can handle all driver-to-dispatch communications with simplicity and distation free design. With the internal router the drivers can also have in-vehicle WiFi for their other tasks and online tools.</p>
                    </div>

                    <div role="tabpanel" class="tab-pane fade" id="ext-tab4">
                      <img src="assets/images/other_images/tabs-icon4.png" class="pull-right hidden-xs">
                      <h4>With Room To Grow</h4>
                      <p>IntelliTraxx-EMS is completly flexible and extensible. We work with multiple external hardware vendors both wireless and wired to handle daa that can be corrolated within the Intellitraxx environment so you don't need two or three tools to do one task. </p>
                      <p>Power montoring, spot checking, door and switch monitoring, etc ... Intellitraxx-EMS can do it all.</p>
                    </div>

                  </div><!-- .tab-content -->

                </div><!-- .tabpanel -->

            </div><!-- .col-sm-10 -->
          </div><!-- .content-wrapper -->
        </article><!-- .section-wrapper --> 

        <article id="force" class="section-wrapper clearfix" data-custom-background-img="assets/images/other_images/bg7.jpg">
          <div class="content-wrapper mid-vertical-positioning clearfix">
            <div class="col-sm-10 col-md-9 pull-right">

                <h1 class="section-title">IntelliForce </h1><em>(In Development)</em>

                <div class="tabpanel styled-tabs uniform-height" role="tabpanel" style="background-color: rgba(44, 93, 145, 0.75);"

                  <!-- Nav tabs -->
                  <ul class="nav nav-tabs" role="tablist" text-hidden-xs="true">
                    <li role="presentation" class="active"><a href="#police-tab1" aria-controls="tabs-tab1" role="tab" data-toggle="tab"><i class="icon fa fa-marker"></i><span>AVL</span></a></li>
                    <li role="presentation"><a href="#police-tab2" aria-controls="tabs-tab2" role="tab" data-toggle="tab"><i class="icon fa fa-bullseye"></i><span>Dispatch</span></a></li>
                    <li role="presentation"><a href="#police-tab3" aria-controls="tabs-tab3" role="tab" data-toggle="tab"><i class="icon fa fa-wifi"></i><span>In-Vehicle WiFi</span></a></li>
                    <li role="presentation"><a href="#police-tab4" aria-controls="tabs-tab4" role="tab" data-toggle="tab"><i class="icon fa fa-clipboard"></i><span>Management</span></a></li>
                  </ul>

                  <!-- Tab panes -->
                  <div class="tab-content">

                    <div role="tabpanel" class="tab-pane fade in active" id="police-tab1">
                      <img src="assets/images/other_images/tabs-icon4.png" class="pull-right hidden-xs">
                      <h4>Real Time Information</h4>
                      <p>Where are your patrol cars? Where are the officers? Where are all my assets I may neeD for any situation. You need information at your fingertips, at your discretion and it needs to be right. That's the goal of Intelliforce</p>
                    </div>

                    <div role="tabpanel" class="tab-pane fade" id="police-tab2">
                      <img src="assets/images/other_images/tabs-icon3.png" class="pull-right hidden-xs">
                      <h4>Location-Based Dispatch</h4>
                      <p>IntelliForce allows dispatch the ability to drop a situational pin on a map using an address or click location and you will immediatley know which vehicles, officers, equipment are closest and all their statuses are within seconds.</p>
                    </div>

                    <div role="tabpanel" class="tab-pane fade" id="police-tab3">
                      <img src="assets/images/other_images/tabs-icon2.png" class="pull-right hidden-xs">
                      <h4>Information Is Power</h4>
                      <p>IntelliForce allows for fast, secure, reliable in-Vehicle WiFi so officers can use multiple tablets and laptops or tools to get the information they need when they need it.</p>
                    </div>

                    <div role="tabpanel" class="tab-pane fade" id="police-tab4">
                      <img src="assets/images/other_images/tabs-icon1.png" class="pull-right hidden-xs">
                      <h4>A View From Above Is Better</h4>
                      <p>IntelliForce give situation control management a unique view of all assets that are engaged in a situation. From vehicles to equipment to officers, you will know what is at your disposal and what is not giving you better decisions making information for any event. </p>
                    </div>

                  </div><!-- .tab-content -->

                </div><!-- .tabpanel -->

            </div><!-- .col-sm-10 -->
          </div><!-- .content-wrapper -->
        </article><!-- .section-wrapper -->        

        <article id="contact" class="section-wrapper clearfix" data-custom-background-img="assets/images/other_images/bg4.jpg">
          <div class="content-wrapper clearfix">
            
              <h1 class="section-title">Contact us or request a demo</h1>
              
                <!-- CONTACT DETAILS -->
                <div class="contact-details col-sm-5 col-md-3">
                  <p>95 Pinon Trail, <br />Cedar Crest, NM 87008
                  <p>Tel: (833) 936-2382</p>
                  <p><a href="mailto:info@intellitraxx.com">info@intellitraxx.com</a></p>
                </div>
                <!-- END: CONTACT DETAILS -->

                <!-- CONTACT FORM -->
                <div class="col-sm-7 col-md-9">
                  <!-- IMPORTANT: change the email address at the top of the assets/php/mail.php file to the email address that you want this form to send to -->
                  
                    <!-- form left col -->
                  <form class="form-style validate-form clearfix" method="POST" role="form">

                    <!-- form left col -->
                    <div class="col-md-6">
                      <div class="form-group">
                        <input type="text" class="text-field form-control validate-field required" data-validation-type="string" id="form_name" placeholder="Full Name" name="name">
                      </div>  
                      <div class="form-group">
                        <input type="email" class="text-field form-control validate-field required" data-validation-type="email" id="form-email" placeholder="Email Address" name="email">
                      </div>
                      <div class="form-group">
                        <input type="tel" class="text-field form-control validate-field phone" data-validation-type="phone" id="form-contact-number" placeholder="Contact Number" name="contact_number">
                      </div>    
                      <div class="g-recaptcha" data-sitekey="6LfDX1MUAAAAAGugVDwIwvJNDKTMGp4mSq1TusmX"></div>                                
                    </div><!-- end: form left col -->

                    <!-- form right col -->
                    <div class="col-md-6">
                      <div class="form-group">
                        <textarea placeholder="Message..." class="form-control validate-field required" name="message"></textarea>
                      </div> 
                      <div class="form-group">
                        <img src="assets/images/theme_images/loader-form.GIF" class="form-loader">
                        <button type="submit" class="btn btn-sm btn-outline-inverse">Submit</button>
                      </div> 
                      <div id="result" class="form-group form-general-error-container"></div>           
                    </div><!-- end: form right col -->

                  </form>
                </div><!-- end: CONTACT FORM -->

          </div><!-- .content-wrapper -->
        </article><!-- .section-wrapper -->

      </section><!-- #main-content -->

      <!-- Footer -->
      <section id="footer">

        <!-- Go to Top -->
        <div id="go-to-top" onclick="scroll_to_top();"><span class="icon glyphicon glyphicon-chevron-up"></span></div>
<!-- 
        <ul class="social-icons">
          <li><a href="#" target="_blank" title="Facebook"><img src="assets/images/theme_images/social_icons/facebook.png" alt="Facebook"></a></li>
          <li><a href="#" target="_blank" title="Twitter"><img src="assets/images/theme_images/social_icons/twitter.png" alt="Twitter"></a></li>
          <li><a href="#" target="_blank" title="Google+"><img src="assets/images/theme_images/social_icons/googleplus.png" alt="Google+"></a></li>
        </ul> -->

        <!-- copyright text -->
        <div class="footer-text-line">&copy; 2018 IntelliTraxx</div>
      </section>
      <!-- end: Footer -->      

    </div><!-- #outer-container -->
    <!-- end: Outer Container -->

    <!-- Modal -->
    <!-- DO NOT MOVE, EDIT OR REMOVE - this is needed in order for popup content to be populated in it -->
    <div class="modal fade" id="common-modal" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <div class="modal-body clearfix">
          </div><!-- .modal-body -->
        </div><!-- .modal-content -->
      </div><!-- .modal-dialog -->
    </div><!-- .modal -->    

    <!-- Javascripts
    ================================================== -->

    <!-- Jquery and Bootstrap JS -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="assets/js/jquery-1.11.2.min.js"><\/script>')</script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>

    <!-- Easing - for transitions and effects -->
    <script src="assets/js/jquery.easing.1.3.js"></script>

    <!-- background image strech script -->
    <script src="assets/js/vegas/jquery.vegas.min.js"></script>

    <!-- detect mobile browsers -->
    <script src="assets/js/detectmobilebrowser.js"></script>

    <!-- detect scrolling -->
    <script src="assets/js/jquery.scrollstop.min.js"></script>

    <!-- owl carousel js -->
    <script src="assets/js/owl-carousel/owl.carousel.js"></script>

    <!-- lightbox js -->
    <script src="assets/js/lightbox/js/lightbox.min.js"></script>

    <!-- intro animations -->
    <script src="assets/js/wow/wow.min.js"></script>

    <!-- responsive videos -->
    <script src="assets/js/jquery.fitvids.js"></script>

    <!-- Custom functions for this theme -->
    <script src="assets/js/functions.js"></script>
    <script src="assets/js/initialise-functions.js"></script>

    <!-- IE9 form fields placeholder fix -->
    <!--[if lt IE 9]>
    <script>contact_form_IE9_placeholder_fix();</script>
    <![endif]-->  

  </body>
</html>
