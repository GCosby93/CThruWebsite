<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>
<html lang="en">

<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>C-Thru</title>

    <!-- Image Gallery CSS -->
    <link href="css/gallery.css" rel="stylesheet">

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/custom.css" rel="stylesheet">

    <!-- Google Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body id="page-top" class="index">
    
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="#page-top"><img style="height: 60px; width:160px" src="img/Logo.jpg"></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">Services</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#gallery">Gallery</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container">
            <div class="intro-text">
                <div class="intro-heading">C-Thru Cleaning Specialists </div>
                <div class="intro-lead-in">We reach where others can't</div>
                <a href="#services" class="page-scroll btn btn-xl">What we offer</a>
            </div>
        </div>
    </header>


    <!-- About Section -->
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">About</h2>
                    <h3 class="section-subheading text-muted">A bit about us.</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <ul class="timeline">
                        
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="img/about/1.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>Who we are</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">'C-Thru' is a family run business that's committed to providing a friendly, affordable, professional and reliable service to our customers.</p>
                                </div>
                            </div>
                        </li>
                        
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="img/about/2.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>High Standards</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">We are fully insured and over the years we have slowly grown our business. We feel this is down to hard work and commitment to all of our customers, who in turn have helped us gain more business via word of mouth. We pride ourselves on doing an excellent job all year round.</p>
                                </div>
                            </div>
                        </li>
                        
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="img/about/3.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>Growing our business</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">As mentioned above, we are growing all the time and recently we have started operating in a second van thanks to the growth we have achieved. But we won't stop there, we are continuously seeking new clients and if you would like to gain our services you can find how to <a class="page-scroll" href="#contact">contact us</a> below.</p>
                                </div>
                            </div>
                        </li>
                        
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="img/about/4.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>Looking to the future</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">We hope to continue our relationship with existing clients, and always strive to maintain good relationships with them. As well as this, we aim to continue our growth into the future and we look forward to establishing great relationships with many new clients while always maintaining our high standard of work.</p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>


    <!-- Services Section -->
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Services</h2>
                    <h3 class="section-subheading text-muted">These are some of the services we offer.</h3>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <img src="img/icons/window-cleaning-icon.jpg" class="fa fa-circle fa-stack-2x text-primary fa fa-file-image-o fa-stack-1x fa-inverse"/>
                    </span>
                    <h4 class="service-heading">Window Cleaning</h4>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <img src="img/icons/power-wash-icon.jpg" class="fa fa-circle fa-stack-2x text-primary fa fa-file-image-o fa-stack-1x fa-inverse"/>
                    </span>
                    <h4 class="service-heading">Power Washing</h4>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <img src="img/icons/gutter-wash-icon.jpg" class="fa fa-circle fa-stack-2x text-primary fa fa-file-image-o fa-stack-1x fa-inverse"/>
                    </span>
                    <h4 class="service-heading">Gutter Cleaning</h4>
                </div>
            </div>
            
            <div class="row text-center">
                    <p class="text-muted">As well as commercial and residential window cleaning, we also offer:<br> 
                                          • PVC Cleaning<br>
                                          • Gutter Cleaning<br>
                                          • Solar Panel Cleaning<br>
                                          • Sign Cleaning<br>
                                          • Powerwashing<br>
                                          • Office Cleaning<br>
                                          If you would like to know anything else you can <a class="page-scroll" href="#contact">contact us</a> below.</p>
            </div>
        </div>
    </section>


    <!-- Image Gallery Section -->
    <section id="gallery" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Image Gallery</h2>
                </div>
            </div>
            
            <div class="gallery-content gallery-section" style="max-height: 600px; max-width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru2.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru3.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru4.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru5.jpg" style="height: 600px; width:75%; padding-left: 25%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru6.jpg" style="height: 600px; width:75%; padding-left: 25%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru7.jpg" style="height: 600px; width:75%; padding-left: 25%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru8.jpg" style="height: 600px; width:75%; padding-left: 25%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru9.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru10.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru11.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru12.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru13.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru14.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru15.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru16.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru17.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru18.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru19.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru20.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru21.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru22.jpg" style="height: 600px; width:75%; padding-left: 25%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru23.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru24.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru25.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru26.jpg" style="height: 600px; width:75%; padding-left: 25%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru27.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru28.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru29.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru30.jpg" style="height: 600px; width:100%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru31.jpg" style="height: 600px; width:75%; padding-left: 25%">
            <img class="slides gallery-animate-fading" src="img/gallery/cthru32.jpg" style="height: 600px; width:100%">
            </div>

        </div>

        <script>
            var myIndex = 0;
            carousel();

            function carousel() {
                var i;
                var x = document.getElementsByClassName("slides");
                for (i = 0; i < x.length; i++) {
                    x[i].style.display = "none";
                }
                myIndex++;
                if (myIndex > x.length) { myIndex = 1 }
                x[myIndex - 1].style.display = "block";
                setTimeout(carousel, 9000);
            }

        </script>
    </section>

    <!-- Clients Aside -->
    <aside class="clients">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <a href="Home.aspx">
                        <img src="img/clients/client1.jpg" class="img-responsive img-centered" alt="">
                    </a>
                </div>
                <div class="col-md-3 col-sm-6">
                    <a href="Home.aspx">
                        <img src="img/clients/client2.jpg" class="img-responsive img-centered" alt="">
                    </a>
                </div>
                <div class="col-md-3 col-sm-6">
                    
                        <img src="img/clients/client3.jpg" class="img-responsive img-centered" alt="">
                   
                </div>
                <div class="col-md-3 col-sm-6">
                    <a href="Home.aspx">
                        <img src="img/clients/client4.jpg" class="img-responsive img-centered" alt="">
                    </a>
                </div>
            </div>
        </div>
    </aside>

    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Contact Us</h2>
                    <h3 class="section-subheading text-muted">For further information about our services, please do not hesitate to get in touch. We are always happy to help.</h3>
                    
                    <h2>C-Thru Cleaning Specialists</h2>
                    
                    <ul>
                    <li>Window Cleaning</li>
                    <li>Power Washing</li>
                    <li>Gutter Cleaning</li>
                    <li>Various other services</li><br>
                    <li>Telephone: <a href="tel: 02890392532">02890392532</a></li>
                    <li>Mobile: <a href="tel:07518435553">07518435553</a></li>
                    <li>Email: <a href="mailto:c-thruwindows@hotmail.com">c-thruwindows@hotmail.com</a></li>
                    <li>Facebook: <a href="https://www.facebook.com/C-Thru-Window-Cleaning-Specialists-658146550964312/">C-Thru Facebook</a></li>
                    </ul>
                    
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <span class="copyright">Copyright &copy; C-Thru Cleaning Specialists 2017</span>
                </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="javascript/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="javascript/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="javascript/helper.js"></script>
    <script src="javascript/header.js"></script>

    <!-- JavaScript for Scroll Function -->
    <script src="javascript/scroll.js"></script>
</body>

</html>
