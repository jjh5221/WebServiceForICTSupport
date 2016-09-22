<!DOCTYPE html>
<html lang="en-us">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ICT SUPPORT CENTRE</title>

    <!-- Load css styles -->
    <link rel="stylesheet" type="text/css" href="/resources/css/bootstrap.css"/>
    <link rel="stylesheet" type="text/css" href="/resources/css/font-awesome.css"/>
    <link rel="stylesheet" type="text/css" href="/resources/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="/resources/css/studenthome.css">

</head>
<body>
<div class="jumbotron home home-fullscreen" id="home">
    <div class="mask"></div>
    <a href="" class="menu-toggle" id="nav-expander"><i class="fa fa-bars"></i></a>
    <!-- Offsite navigation -->
    <nav class="menu">
        <a href="#" class="close"><i class="fa fa-close"></i></a>
        <h3>Menu</h3>
        <ul class="nav">
            <li><a data-scroll href="#home">Home</a></li>
            <li><a data-scroll href="#services">Service</a></li>
            <li><a data-scroll href="#portfolio">Portfolio</a></li>
            <li><a data-scroll href="#contact">Contact</a></li>
        </ul>
        <ul class="social-icons">
            <li><a href=""><i class="fa fa-facebook"></i></a></li>
            <li><a href=""><i class="fa fa-twitter"></i></a></li>
            <li><a href=""><i class="fa fa-dribbble"></i></a></li>
            <li><a href=""><i class="fa fa-behance"></i></a></li>
            <li><a href=""><i class="fa fa-pinterest"></i></a></li>
        </ul>
    </nav>
    <!-- Offsite navigation -->
    <div class="container">
        <div class="header-info">
            <h1>ICT Support Centre</h1>
            <p>~~~~~~~~~~~~~~~~~~~~~~~~~~~</p>
        </div>
    </div>
</div>
<!-- Services section start -->
<section id="services">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="service-item">
                    <div class="icon"><i class="fa fa-user"></i></div>
                    <h3>Request ID Card</h3>
                </div>
            </div>
            <div class="col-md-4">
                <div class="service-item">
                    <div class="icon" data-toggle="modal" data-target="#printermanul"><i class="fa fa-print"></i></div>
                    <h3>Printer Manual</h3>
                </div>
            </div>
            <div class="col-md-4">
                <div class="service-item">
                    <div class="icon" data-toggle="modal" data-target="#connectwifi"><i class="fa fa-wifi"></i></div>
                    <h3>Connect WIFI On Win7</h3>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- printer modal start -->
<div class="modal fade" id="printermanul" role="dialog">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                Printer Manaul
            </div>
            <div class="modal-body">
                <iframe class="printeriframe" src="/resources/pdf/printermanual.pdf" width="100%" height="500" frameborder="1" scrolling="auto"></iframe>
            </div>
            <div class="modal-footer"></div>
        </div>
    </div>
</div>
<!-- printer modal end -->
<!-- wifi modal start -->
<div class="modal fade" id="connectwifi" role="dialog">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                How to connect WIFI on Win7
            </div>
            <div class="modal-body">
                <iframe class="wifiiframe" src="/resources/pdf/connectwifi.pdf" width="100%" height="500" frameborder="1" scrolling="auto"></iframe>
            </div>
            <div class="modal-footer"></div>
        </div>
    </div>
</div>
<!-- wifi modal end -->
<!-- Services section end -->
<!-- Footer start -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <%--<p>&copy; 2015 Template by <a href="http://graphberry.com" target="_blank">GraphBerry</a></p>--%>
            </div>
            <div class="col-md-4" text-align="right">
                <ul class="social-icons">
                    <li><a href="https://www.facebook.com/NLCSJeju/"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="https://twitter.com/NLCSJeju1"><i class="fa fa-twitter"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>
<!-- Footer end  -->

<!-- Load jQuery -->
<script type="text/javascript" src="/resources/js/jquery-1.11.2.min.js"></script>

<!-- Load Booststrap -->
<script type="text/javascript" src="/resources/js/bootstrap.js"></script>

<script type="text/javascript" src="/resources/js/smooth-scroll.js"></script>

<%--<script type="text/javascript" src="/resources/js/connectwifi.js"></script>--%>

</body>
</html>