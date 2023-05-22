<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Index.aspx.vb" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Wedding Bells.</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->Call Us

  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Amatic+SC:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/main.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Yummy - v1.3.0
  * Template URL: https://bootstrapmade.com/yummy-bootstrap-restaurant-website-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->

</head>
<body>
    <form id="form1" runat="server">
    <div>
     <header id="header" class="header fixed-top d-flex align-items-center">
    <div class="container d-flex align-items-center justify-content-between">

      <a href="Index.aspx" class="logo d-flex align-items-center me-auto me-lg-0">
        <!-- Uncomment the line below if you also wish to use an image logo -->
       <!-- <img src="assets/img/fav.png" alt=""> -->
        <h1>Wedding Bells<span>.</span></h1>
      </a>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a href="#hero">Home</a></li>
          <li><a href="#about">About</a></li>
          <li><a href="#menu">Venues</a></li>
          <li><a href="#events">Events</a></li>
          <li><a href="#chefs">Customize Package</a></li>
          <li><a href="#gallery">Gallery</a></li>
          <li ><a href="#Agencies">Agencies</a> </li>
            
          
          <li><a href="#contact">Contact</a></li>
        </ul>
      </nav><!-- .navbar -->

      <%--<a class="btn-book-a-table" href="#book-a-table">Register/Login</a>--%>
      <i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i>
      <i class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i>

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="hero d-flex align-items-center section-bg">
    <div class="container">
      <div class="row justify-content-between gy-5">
        <div class="col-lg-5 order-2 order-lg-1 d-flex flex-column justify-content-center align-items-center align-items-lg-start text-center text-lg-start">
          <h2 data-aos="fade-up">Together is a beautiful place to Be....</h2>
          <p data-aos="fade-up" data-aos-delay="100">Experience Authentic &  Splendid Weddings with us...</p>
          <div class="d-flex" data-aos="fade-up" data-aos-delay="200">
           
            <a href="https://www.youtube.com/embed/KHoJ5GqpeNk" class="glightbox btn-watch-video d-flex align-items-center"><i class="bi bi-play-circle"></i><span>Watch Video</span></a>
          </div>
        </div>
        <div class="col-lg-5 order-1 order-lg-2 text-center text-lg-start">
          <img src="assets/img/mainbg.jpg" class="img-fluid" alt="" data-aos="zoom-out" data-aos-delay="300">
        </div>
      </div>
    </div>
  </section><!-- End Hero Section -->

  <main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>About Us</h2>
          <p>Learn More <span>About Us</span></p>
        </div>

        <div class="row gy-4">
          <div class="col-lg-7 position-relative about-img" style="background-image: url(assets/img/about.jpg) ";>
            <div class="call-us position-absolute">
              
            </div>
          </div>
          <div class="col-lg-5 d-flex align-items-end" data-aos="fade-up" data-aos-delay="300">
            <div class="content ps-0 ps-lg-5">
              <p class="fst-italic">
                A wedding planner is a professional who assists with the design, planning and management of a client's wedding. Weddings are significant events in people's lives and as such, couples are often willing to spend considerable amount of money to ensure that their weddings are well-organized.
              </p>
              <ul>
                <li><i class="bi bi-check2-all"></i> Interview the couple and parents to identify their needs.</li>
                <li><i class="bi bi-check2-all"></i> Preparation of the budget.</li>
                <li><i class="bi bi-check2-all"></i> Scouting locations. Photoshoots.</li>
                <li><i class="bi bi-check2-all"></i> Design and style of the event.</li>
                <li><i class="bi bi-check2-all"></i> Planning a detailed checklist (about a year in advance for a few days after the wedding)</li>
                <li><i class="bi bi-check2-all"></i> Preparation of the list of participants.</li>
              </ul>
            

              <div class="position-relative mt-4">
                <img src="assets/img/about-2.jpg" class="img-fluid" alt="">
                <a href="https://www.youtube.com/embed/KHoJ5GqpeNk"  class="glightbox play-btn"></a>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Why Us Section ======= -->
    <section id="why-us" class="why-us section-bg">
      <div class="container" data-aos="fade-up">

        <div class="row gy-4">

          <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
            <div class="why-box">
              <h3>Why Choose Wedding Bells..?</h3>
              <p>
                A Wedding Bells is not just someone who plans the wedding, he will be your one point of contact throughout the wedding. If you are planning a wedding and the thought overwhelms you, it probably will be a lot more stressful when you actually do it.               </p>
              <div class="text-center">
                
              </div>
            </div>
          </div><!-- End Why Box -->

          <div class="col-lg-8 d-flex align-items-center">
            <div class="row gy-4">

              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                  <i class="bi bi-clipboard-data"></i>
                  <h4>Saves your Time </h4>
                  <p>As the wedding planners are handling all the tasks, you will have very few chores and will have ample time to yourself and for your loved ones.</p>
                </div>
              </div><!-- End Icon Box -->

              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="300">
                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                  <i class="bi bi-gem"></i>
                  <h4>Saves Money</h4>
                  <p>It is a common myth that hiring a planner can raise you wedding budget but in reality they help in reducing your budget.They can also get you good deals with certain vendors.</p>
                </div>
              </div><!-- End Icon Box -->

              <div class="col-xl-4" data-aos="fade-up" data-aos-delay="400">
                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                  <i class="bi bi-inboxes"></i>
                  <h4>Reduce Stress..</h4>
                  <p>It is believed that hiring a event or wedding planner hurts your pocket but it results in reducing an ample amount of yuor stress. </p>
                </div>
              </div><!-- End Icon Box -->

            </div>
          </div>

        </div>

      </div>
    </section><!-- End Why Us Section -->

    <!-- ======= Stats Counter Section ======= -->
    <section id="stats-counter" class="stats-counter">
      <div class="container" data-aos="zoom-out">

        <div class="row gy-4">

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <span data-purecounter-start="0" data-purecounter-end="10" data-purecounter-duration="1" class="purecounter"></span>
              <p>Clients</p>
            </div>
          </div><!-- End Stats Item -->

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <span data-purecounter-start="0" data-purecounter-end="25" data-purecounter-duration="1" class="purecounter"></span>
              <p>Events</p>
            </div>
          </div><!-- End Stats Item -->

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <span data-purecounter-start="0" data-purecounter-end="120" data-purecounter-duration="1" class="purecounter"></span>
              <p>Hours Of Support</p>
            </div>
          </div><!-- End Stats Item -->

          <div class="col-lg-3 col-md-6">
            <div class="stats-item text-center w-100 h-100">
              <span data-purecounter-start="0" data-purecounter-end="20" data-purecounter-duration="1" class="purecounter"></span>
              <p>Workers</p>
            </div>
          </div><!-- End Stats Item -->

        </div>

      </div>
    </section><!-- End Stats Counter Section -->

    <!-- ======= Menu Section ======= -->
    <section id="menu" class="menu">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>Our Venues.</h2>
          <p>Check Our <span>Destination</span></p>
        </div>

        <ul class="nav nav-tabs d-flex justify-content-center" data-aos="fade-up" data-aos-delay="200">

          <li class="nav-item">
            <a class="nav-link active show" data-bs-toggle="tab" data-bs-target="#menu-starters">
              <h4>Banquet Halls</h4>
            </a>
          </li><!-- End tab nav item -->

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-breakfast">
              <h4>Resorts</h4>
            </a><!-- End tab nav item -->

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-lunch">
              <h4>Farm Houses</h4>
            </a>
          </li><!-- End tab nav item -->

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-dinner">
              <h4>Hotels</h4>
            </a>
          </li><!-- End tab nav item -->

        </ul>

        <div class="tab-content" data-aos="fade-up" data-aos-delay="300">

          <div class="tab-pane fade active show" id="menu-starters">

            <div class="tab-header text-center">
              <p>venue</p>
              <h3>Banquet Halls</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/hall-1.jpg" class="glightbox"><img src="assets/img/menu/hall-1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Blue Ivy</h4>
                <p class="ingredients">
                 Hotel Blueivy, 80 Feet Rd, Opposite Patcon House, Rajiv Nagar, Patel Chokdi, Vivekanand Wadi, Anand, Gujarat 388001
                </p>
                <p class="price">
                  50,000 onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/hall-2.jpg" class="glightbox"><img src="assets/img/menu/hall-2.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Crescent Restaurant and Banquet</h4>
                <p class="ingredients">
                  Lambhvel Rd, Opposite Raj Party Plot, Near Indira Gandhi Statue, Nanikhodiyar, Anand, Gujarat 388001
                </p>
                <p class="price">
                 40,000 onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/hall-3.jpg" class="glightbox"><img src="assets/img/menu/hall-3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Nakshatra Hotel </h4>
                <p class="ingredients">
                  Near Ganesh Chokdi, Sardar Ganj, Anand, Gujarat 388001
                  <br>
                  &nbsp;
                </p>
                <p class="price">
                  &nbsp;
                  60,000 onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/hall-4.jpg" class="glightbox"><img src="assets/img/menu/hall-4.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Tulsi Banquet & Party Plo</h4>
                <p class="ingredients">
                  Gujarat State Highway 60, Bakrol - Vadtal Rd, Bakrol, Gujarat 388315
                </p>
                <p class="price">
                 49,000 onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/hall-5.jpg" class="glightbox"><img src="assets/img/menu/hall-5.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Nilkanth Party Plot</h4>
                <p class="ingredients">
                  Anand-Lambhvel Road
                  <br>
                  Anand
                  <br>

                </p>
                <p class="price">
                  48,000 onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/hall-6.jpg" class="glightbox"><img src="assets/img/menu/hall-6.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Viz Park Hotel</h4>
                <p class="ingredients">
                  Railway Station Rd, Vithal Udyognagar, GIDC, Anand, Gujarat 388121
                </p>
                <p class="price">
                 55,000 onwards
                </p>
              </div><!-- Menu Item -->

            </div>
          </div><!-- End Starter Menu Content -->

          <div class="tab-pane fade" id="menu-breakfast">

            <div class="tab-header text-center">
              <p>Venue</p>
              <h3>Resorts</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/resort-1.jpg" class="glightbox"><img src="assets/img/menu/resort-1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Madhubhan Resort And Spa</h4>
                <p class="ingredients">
                  Anand - Sojitra Rd, Vithal Udyognagar, Vallabh Vidyanagar, Anand, Gujarat 388120
                </p>
                <p class="price">
                  ₹10lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/resort-2.jpg" class="glightbox"><img src="assets/img/menu/resort-2.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Krishna Riverside Resort</h4>
                <p class="ingredients">
                  Mahi River, Rajupura Rd, Near Milk Dairy road Rajupura, Vasad, Gujarat 388306
                </p>
                <p class="price">
                  ₹14.95 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/resort-3.jpg" class="glightbox"><img src="assets/img/menu/resort-3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Banyan Paradise Resort</h4>
                <p class="ingredients">
                  Nr, Dumad Rd, Vemali, Vadodara, Gujarat 390008
                </p>
                <p class="price">
                  ₹8.95 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/resort-4.jpg" class="glightbox"><img src="assets/img/menu/resort-4.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Laxminarayan Club & Resort</h4>
                <p class="ingredients">
                  Sun Pharma Rd, Pramukh Swami nagar, Atladara, Vadodara, Gujarat 390012
                </p>
                <p class="price">
                  ₹12.9 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/resort-5.jpg" class="glightbox"><img src="assets/img/menu/resort-5.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Neonz Resort & Club</h4>
                <p class="ingredients">
                  Dabhou Rly Station, Dabhou-Malataj Road Village Dabhou, Taluka, Sojitra, Gujarat 387210
                </p>
                <p class="price">
                  ₹11.10 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/resort-6.jpg" class="glightbox"><img src="assets/img/menu/resort-6.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Boulevard 9</h4>
                <p class="ingredients">
                  Pij Cross Road, NH228, Nadiad, Gujarat 387002
                </p>
                <p class="price">
                  ₹9.95 lac onwards
                </p>
              </div><!-- Menu Item -->

            </div>
          </div><!-- End Breakfast Menu Content -->

          <div class="tab-pane fade" id="menu-lunch">

            <div class="tab-header text-center">
              <p>Venue</p>
              <h3>Farm Houses</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/house-1.jpg" class="glightbox"><img src="assets/img/menu/house-1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Krishna Farm </h4>
                <p class="ingredients">
                  Anand-Lambhvel Road
                </p>
                <p class="price">
                  ₹5.95 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/house-2.jpg" class="glightbox"><img src="assets/img/menu/house-2.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Arya Farm</h4>
                <p class="ingredients">
                  Near Nilkanth Party Plot
                </p>
                <p class="price">
                  ₹14.95 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/house-3.jpg" class="glightbox"><img src="assets/img/menu/house-3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Shreeji Farm </h4>
                <p class="ingredients">
                  Boriavi-Jadavpura Road
                </p>
                <p class="price">
                  ₹8.95 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/house-4.jpg" class="glightbox"><img src="assets/img/menu/house-4.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Desai Farm</h4>
                <p class="ingredients">
                  Nadiad-pij Road
                </p>
                <p class="price">
                  ₹12.95 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/house-5.jpg" class="glightbox"><img src="assets/img/menu/house-5.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Kabir Farm </h4>
                <p class="ingredients">
                  Vadodara-Waghodiya Road
                </p>
                <p class="price">
                  ₹12.95 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/house-6.jpg" class="glightbox"><img src="assets/img/menu/house-6.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Shree Sai Farm</h4>
                <p class="ingredients">
                  Anand-Bakrol Road
                </p>
                <p class="price">
                  ₹9.95 lac onwards
                </p>
              </div><!-- Menu Item -->

            </div>
          </div><!-- End Lunch Menu Content -->

          <div class="tab-pane fade" id="menu-dinner">

            <div class="tab-header text-center">
              <p>Venue</p>
              <h3>Hotels</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/hotel-1.jpg" class="glightbox"><img src="assets/img/menu/hotel-1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Hotel H</h4>
                <p class="ingredients">
                  Anand - Vallabh Vidhyanagar Road Opposite Gold Cinema, 388001 Anand, 
                </p>
                <p class="price">
                  ₹5.95 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/hotel-2.jpg" class="glightbox"><img src="assets/img/menu/hotel-2.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Humming Bird Hotel & Banquet</h4>
                <p class="ingredients">
                  B/H Architect College, Nr. University Library, ISKON temple road, Vallabh Vidyanagar, 388120 Anand,
                </p>
                <p class="price">
                  ₹4.20 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/hotel-3.jpg" class="glightbox"><img src="assets/img/menu/hotel-3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>The Mango Courtyard Banquet and Restaurant</h4>
                <p class="ingredients">
                  Piplag Chokdi, Nadiad - Petlad Rd, Nadiad, Gujarat 387335
                </p>
                <p class="price">
                  ₹8.95 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/hotel-4.jpg" class="glightbox"><img src="assets/img/menu/hotel-4.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Hotel Arizona Inn</h4>
                <p class="ingredients">
                  Opp. S R Park, Anand Sojitra Road, 388001 Anand,
                </p>
                <p class="price">
                  ₹4 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/hotel-5.jpg" class="glightbox"><img src="assets/img/menu/hotel-5.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Hotel Darshan inn</h4>
                <p class="ingredients">
                  Opp. Sardar Patel High School, Anand-Sojitra Road, Karamsad
                </p>
                <p class="price">
                 ₹3.2 lac onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/menu/hotel-6.jpg" class="glightbox"><img src="assets/img/menu/hotel-6.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Kamdhenu Resort</h4>
                <p class="ingredients">
                  Umeta-Bhadran Road, Nr Manpura Crossing 3 km after crossing sindhrote bridge
                </p>
                <p class="price">
                  ₹2.3 lac onwards
                </p>
              </div><!-- Menu Item -->

            </div>
          </div><!-- End Dinner Menu Content -->

        </div>

      </div>
    </section><!-- End Menu Section -->

    

    <!-- ======= Events Section ======= -->
    <section id="events" class="events">
      <div class="container-fluid" data-aos="fade-up">

        <div class="section-header">
          <h2>Events</h2>
          <p>Share <span>Your Moments</span> In Our Restaurant</p>
        </div>

        <div class="slides-3 swiper" data-aos="fade-up" data-aos-delay="100">
          <div class="swiper-wrapper">

            <div class="swiper-slide event-item d-flex flex-column justify-content-end" style="background-image: url(assets/img/events-1.jpg)">
              <h3>Custom Parties</h3>
              <div class="price align-self-start">RS. 5999/- onwards</div>
              <p class="description">
                Our customize party packages are meant for all standards and a huge variety of options available.
              </p>
            </div><!-- End Event item -->

            <div class="swiper-slide event-item d-flex flex-column justify-content-end" style="background-image: url(assets/img/events-2.jpg)">
              <h3>Private Parties</h3>
              <div class="price align-self-start">Rs. 10,999/- onwards</div>
              <p class="description">
                Our private party packages are for all birthday parties, receptions,family and friendly occasions.
              </p>
            </div><!-- End Event item -->

            <div class="swiper-slide event-item d-flex flex-column justify-content-end" style="background-image: url(assets/img/events-3.jpg)">
              <h3>Birthday Parties</h3>
              <div class="price align-self-start">Rs. 3999 /- onwards.</div>
              <p class="description">
                our Birthday party packages begin with the most afforadable prices and move to higher packages as per the customer's needs.
              </p>
            </div><!-- End Event item -->

          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Events Section -->

    <!-- ======= Chefs Section ======= -->
    <section id="chefs" class="chefs section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>Packages</h2>
          <p>Our <span>Customized</span>Packages</p>
        </div>

        <div class="row gy-4">

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
            <div class="chef-member">
              <div class="member-img">
                <img src="assets/img/silver.jpg" class="img-fluid" alt="">
                
              </div>
              <div class="member-info">
                <h4>Silver</h4>
                <span>Package</span>
                <p>Our Silver Package offers all the basic plans for all events at an affordable budget.</p>
              </div>
            </div>
          </div><!-- End Chefs Member -->

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
            <div class="chef-member">
              <div class="member-img">
                <img src="assets/img/gold.jpg" class="img-fluid" alt="">
               
              </div>
              <div class="member-info">
                <h4>Gold </h4>
                <span>Package</span>
                <p>The Gold package offers all plans at an exclusive range of varities and facilities .</p>
              </div>
            </div>
          </div><!-- End Chefs Member -->

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
            <div class="chef-member">
              <div class="member-img">
                <img src="assets/img/platinum.jpg" class="img-fluid" alt="">
                
              </div>
              <div class="member-info">
                <h4>Platinum</h4>
                <span>Package</span>
                <p>Platinum Package consists of all the plans with exquisite luxury and comfort for the Clients.</p>
              </div>
            </div>
          </div><!-- End Chefs Member -->

        </div>

      </div>
    </section><!-- End Chefs Section -->

    <!-- ======= Book A Table Section ======= -->
    <!-- End Book A Table Section -->

    <!-- ======= Gallery Section ======= -->
    <section id="gallery" class="gallery section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>gallery</h2>
          <p>Check <span>Our Gallery</span></p>
        </div>

        <div class="gallery-slider swiper">
          <div class="swiper-wrapper align-items-center">
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/g-1.jpg"><img src="assets/img/gallery/g-1.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/g-2.jpg"><img src="assets/img/gallery/g-2.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/g-3.jpg"><img src="assets/img/gallery/g-3.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/g-4.jpg"><img src="assets/img/gallery/g-4.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/g-5.jpg"><img src="assets/img/gallery/g-5.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/g-6.jpg"><img src="assets/img/gallery/g-6.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/g-7.jpg"><img src="assets/img/gallery/g-7.jpg" class="img-fluid" alt=""></a></div>
            <div class="swiper-slide"><a class="glightbox" data-gallery="images-gallery" href="assets/img/gallery/g-8.jpg"><img src="assets/img/gallery/g-8.jpg" class="img-fluid" alt=""></a></div>
          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Gallery Section -->
    
    <section id="Agencies" class="Agencies">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>Angencies</h2>
          <p>Check Our <span>Angencies</span></p>
        </div>

        <ul class="nav nav-tabs d-flex justify-content-center" data-aos="fade-up" data-aos-delay="200">

          <li class="nav-item">
            <a class="nav-link active show" data-bs-toggle="tab" data-bs-target="#Agencies-Caterers">
              <h4>Caterers</h4>
            </a>
          </li><!-- End tab nav item -->

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#Agencies-Photography">
              <h4>Photography</h4>
            </a><!-- End tab nav item -->

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#Agencies-Decorators">
              <h4>Decorators</h4>
            </a>
          </li><!-- End tab nav item -->

          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#Agencies-Fireworks">
              <h4>Fireworks</h4>
            </a>
          </li><!-- End tab nav item -->
          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#Agencies-Orchestra">
              <h4>Orchestra/DJ</h4>
            </a>
          </li><!-- End tab nav item -->
          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" data-bs-target="#Agencies-Baggi">
              <h4>Baggi</h4>
            </a>
          </li><!-- End tab nav item -->



        </ul>

        <div class="tab-content" data-aos="fade-up" data-aos-delay="300">

          <div class="tab-pane fade active show" id="Agencies-Caterers">

            <div class="tab-header text-center">
              <p>Angencies</p>
              <h3>Caterers</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/caterer-1.jpg" class="glightbox"><img src="assets/img/agencies/caterer-1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Jay Ambe Catering</h4>
                <p class="ingredients">
                  Anand
                </p>
                <p class="price">
                  ₹350 per plate onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/caterer-2.jpg" class="glightbox"><img src="assets/img/agencies/caterer-2.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Sahajanand Cateres</h4>
                <p class="ingredients">
                  Vidyanagar
                </p>
                <p class="price">
                  ₹250 per plate onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/caterer-3.jpg" class="glightbox"><img src="assets/img/agencies/caterer-3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Ghanshyam Cateres</h4>
                <p class="ingredients">
                  Nadiad
                </p>
                <p class="price">
                  ₹300 per plate onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/caterer-4.jpg" class="glightbox"><img src="assets/img/agencies/caterer-4.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Honey Cateres</h4>
                <p class="ingredients">
                  Boriavi
                </p>
                <p class="price">
                  ₹325 per plate onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/caterer-5.jpg" class="glightbox"><img src="assets/img/agencies/caterer-5.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Shiv Krupa Cateres</h4>
                <p class="ingredients">
                  Kanjari
                </p>
                <p class="price">
                  ₹275 per plate onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/caterer-6.jpg" class="glightbox"><img src="assets/img/agencies/caterer-6.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Bajrang Cateres</h4>
                <p class="ingredients">
                  Vadodara
                </p>
                <p class="price">
                  ₹290 per plate onwards
                </p>
              </div><!-- Menu Item -->

            </div>
          </div><!-- End Starter Menu Content -->

          <div class="tab-pane fade" id="Agencies-Photography">

            <div class="tab-header text-center">
              <p>Agencies</p>
              <h3>Photography</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/photo-1.jpg" class="glightbox"><img src="assets/img/agencies/photo-1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Naina Stuido </h4>
                <p class="ingredients">
                  Borsad
                </p>
                <p class="price">
                  ₹75,000 per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/photo-2.jpg" class="glightbox"><img src="assets/img/agencies/photo-2.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Fab studio</h4>
                <p class="ingredients">
                  Anand
                </p>
                <p class="price">
                  ₹80,000 per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/photo-3.jpg" class="glightbox"><img src="assets/img/agencies/photo-3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Vaishali Studio </h4>
                <p class="ingredients">
                  Vidyanagar
                </p>
                <p class="price">
                  ₹75,000 per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/photo-4.jpg" class="glightbox"><img src="assets/img/agencies/photo-4.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Blue Wish Studio</h4>
                <p class="ingredients">
                    Boriavi
                </p>
                <p class="price">
                  ₹40,000 per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/Photo-5.jpg" class="glightbox"><img src="assets/img/agencies/Photo-5.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Vrundavan Graphics</h4>
                <p class="ingredients">
                  Kanjari
                </p>
                <p class="price">
                  ₹65,000 per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/photo-6.jpg" class="glightbox"><img src="assets/img/agencies/photo-6.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Red Studio</h4>
                <p class="ingredients">
                  Nadiad
                </p>
                <p class="price">
                  ₹55,000 per day onwards
                </p>
              </div><!-- Menu Item -->

            </div>
          </div><!-- End Breakfast Menu Content -->

          <div class="tab-pane fade" id="Agencies-Decorators">

            <div class="tab-header text-center">
              <p>Agencies</p>
              <h3>Decorators</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/decorators-1.jpg" class="glightbox"><img src="assets/img/agencies/decorators-1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Bhagvati Decoraters</h4>
                <p class="ingredients">
                  Aanand
                </p>
                <p class="price">
                  ₹3 lac per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/decorators-2.jpg" class="glightbox"><img src="assets/img/agencies/decorators-2.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Velvate Events</h4>
                <p class="ingredients">
                  Kanjari 
                </p>
                <p class="price">
                  ₹5 lac per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/decorators-3.jpg" class="glightbox"><img src="assets/img/agencies/decorators-3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Shakti Decoraters</h4>
                <p class="ingredients">
                  Borivi
                </p>
                <p class="price">
                  ₹3.50 lac per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/decorators-4.jpg" class="glightbox"><img src="assets/img/agencies/decorators-4.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Glitters Events</h4>
                <p class="ingredients">
                  Sojitra
                </p>
                <p class="price">
                  ₹4 lac per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/decorators-5.jpg" class="glightbox"><img src="assets/img/agencies/decorators-5.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Krishna Decor</h4>
                <p class="ingredients">
                   Nadiad
                </p>
                <p class="price">
                  ₹5.65 lac per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/decorators-6.jpg" class="glightbox"><img src="assets/img/agencies/decorators-6.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Heavens Event</h4>
                <p class="ingredients">
                  Vadodara
                </p>
                <p class="price">
                  ₹4.90 lac per day onwards
                </p>
              </div><!-- Menu Item -->

            </div>
          </div><!-- End Lunch Menu Content -->

          <div class="tab-pane fade" id="Agencies-Fireworks">

            <div class="tab-header text-center">
              <p>Agencies</p>
              <h3>Fireworks</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/fire-1.jpg" class="glightbox"><img src="assets/img/agencies/fire-1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Shree Krishna Fire</h4>
                <p class="ingredients">
                  Bakrol
                </p>
                <p class="price">
                  ₹12,000 per Event onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/fire-2.jpg" class="glightbox"><img src="assets/img/agencies/fire-2.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Bholenath Fatakda</h4>
                <p class="ingredients">
                  Anand
                </p>
                <p class="price">
                  ₹15,000 per Event onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/fire-3.jpg" class="glightbox"><img src="assets/img/agencies/fire-3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Rupam Fireworks</h4>
                <p class="ingredients">
                  Vidyanagar
                </p>
                <p class="price">
                  ₹20,000 per Event onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/fire-4.jpg" class="glightbox"><img src="assets/img/agencies/fire-4.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Sardar Fatakda</h4>
                <p class="ingredients">
                  Nadiad
                </p>
                <p class="price">
                  ₹24,000 per Event onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/fire-5.jpg" class="glightbox"><img src="assets/img/agencies/fire-5.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Vinayak Fire</h4>
                <p class="ingredients">
                  Kanjari  
                </p>
                <p class="price">
                  ₹18,000 per Event onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/fire-6.jpg" class="glightbox"><img src="assets/img/agencies/fire-6.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>DT Fireworks</h4>
                <p class="ingredients">
                  Karamsad
                </p>
                <p class="price">
                  ₹14,000 per Event onwards
                </p>
              </div><!-- Menu Item -->

            </div>
          </div><!-- End fireworks Menu Content -->

          <div class="tab-pane fade" id="Agencies-Orchestra">

            <div class="tab-header text-center">
              <p>Agencies</p>
              <h3>Orchestra/DJ</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/music-1.jpg" class="glightbox"><img src="assets/img/agencies/music-1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>AV Musical Orchestra</h4>
                <p class="ingredients">
                  Anand
                </p>
                <p class="price">
                  ₹30,000 per Event onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/music-2.jpg" class="glightbox"><img src="assets/img/agencies/music-2.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Black Tiger DJ&Sound</h4>
                <p class="ingredients">
                  Vidynagar
                </p>
                <p class="price">
                  ₹40,000 per Event onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/music-3.jpg" class="glightbox"><img src="assets/img/agencies/music-3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Infinity Sound</h4>
                <p class="ingredients">
                  Nadiad
                </p>
                <p class="price">
                  ₹35,000 per Event onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/music-4.jpg" class="glightbox"><img src="assets/img/agencies/music-4.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Entertainment Groups</h4>
                <p class="ingredients">
                  Vadodara
                </p>
                <p class="price">
                  ₹50,000 per Event onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/music-5.jpg" class="glightbox"><img src="assets/img/agencies/music-5.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Labh Sound</h4>
                <p class="ingredients">
                  Ahmedabad
                </p>
                <p class="price">
                  ₹60,000 per Event onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/music-6.jpg" class="glightbox"><img src="assets/img/agencies/music-6.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Bismil Band</h4>
                <p class="ingredients">
                  Surat
                </p>
                <p class="price">
                  ₹70,000 per Event onwards
                </p>
              </div><!-- Menu Item -->

            </div>
          </div><!-- End Orchestra DJ Menu Content -->

          <div class="tab-pane fade" id="Agencies-Baggi">

            <div class="tab-header text-center">
              <p>Agencies</p>
              <h3>Baggi</h3>
            </div>

            <div class="row gy-5">

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/bagi-1.jpg" class="glightbox"><img src="assets/img/agencies/bagi-1.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Malataj Bagiwala</h4>
                <p class="ingredients">
                  Anand
                </p>
                <p class="price">
                  ₹40,000 per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/bagi-2.jpg" class="glightbox"><img src="assets/img/agencies/bagi-2.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Baggi Home</h4>
                <p class="ingredients">
                  Nadiad
                </p>
                <p class="price">
                  ₹30,000 per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/bagi-3.jpg" class="glightbox"><img src="assets/img/agencies/bagi-3.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Laxmi Narayan Baggiwala</h4>
                <p class="ingredients">
                  Ahmedabad
                </p>
                <p class="price">
                  ₹50,000 per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/bagi-4.jpg" class="glightbox"><img src="assets/img/agencies/bagi-4.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Vanraj Hourse Taker</h4>
                <p class="ingredients">
                  Vadodara
                </p>
                <p class="price">
                  ₹45,000 per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/bagi-5.jpg" class="glightbox"><img src="assets/img/agencies/bagi-5.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Patel Baggi</h4>
                <p class="ingredients">
                  Boriavi
                </p>
                <p class="price">
                  ₹35,000 per day onwards
                </p>
              </div><!-- Menu Item -->

              <div class="col-lg-4 menu-item">
                <a href="assets/img/agencies/bagi-6.jpg" class="glightbox"><img src="assets/img/agencies/bagi-6.jpg" class="menu-img img-fluid" alt=""></a>
                <h4>Sojitra Baggi </h4>
                <p class="ingredients">
                  Anand
                </p>
                <p class="price">
                  ₹60,000 per day onwards
                </p>
              </div><!-- Menu Item -->

            </div>
          </div><!-- End Baggi Menu Content -->





          

        </div>

      </div>
    </section><!-- End Menu Section -->






    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>Contact</h2>
          <p>Need Help..? <span>Contact Us</span></p>
        </div>

        <div class="mb-3">
          <iframe style="border:0; width: 100%; height: 350px;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1842.3504768937078!2d72.94293995800051!3d22.552872396298213!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395e4e7fb17526bd%3A0xcbb7d726dc4df701!2s512%2C%20Town%20Hall%20Rd%2C%20Vivekanand%20Wadi%2C%20Anand%2C%20Gujarat%20388001!5e0!3m2!1sen!2sin!4v1676804418939!5m2!1sen!2sin" frameborder="0" allowfullscreen></iframe>
        </div><!-- End Google Maps -->

        <div class="row gy-4">

          <div class="col-md-6">
            <div class="info-item  d-flex align-items-center">
              <i class="icon bi bi-map flex-shrink-0"></i>
              <div>
                <h3>Our Address</h3>
                <p>Opposite Smart Bazzar , AV road , Vidhyanagr , Anand.  </p>
              </div>
            </div>
          </div><!-- End Info Item -->

          <div class="col-md-6">
            <div class="info-item d-flex align-items-center">
              <i class="icon bi bi-envelope flex-shrink-0"></i>
              <div>
                <h3>Email Us</h3>
                <p>Weeding_Bells@gmail.com</p>
              </div>
            </div>
          </div><!-- End Info Item -->

          <div class="col-md-6">
            <div class="info-item  d-flex align-items-center">
              <i class="icon bi bi-telephone flex-shrink-0"></i>
              <div>
                <h3>Call Us</h3>
                <p>+91 9575502910</p>
              </div>
            </div>
          </div><!-- End Info Item -->

          <div class="col-md-6">
            <div class="info-item  d-flex align-items-center">
              <i class="icon bi bi-share flex-shrink-0"></i>
              <div>
                <h3>Opening Hours</h3>
                <div><strong>Mon-Sat:</strong> 11AM - 9PM ;
                  <strong>Sunday:</strong> Closed
                </div>
              </div>
            </div>
          </div><!-- End Info Item -->

        </div>
          <br />

        <form action="" method="post" role="form" class="php-email-form p-3 p-md-5">
          <div class="row">
            <div class="col-xl-6 form-group">
                <asp:TextBox ID="txtYourName" class="form-control" runat="server"   placeholder="Your Name" required></asp:TextBox>
              <br />
            </div>
            <div class="col-xl-6 form-group">
                <asp:TextBox ID="txtYourEmail" class="form-control" runat="server"   placeholder="Your Email" required></asp:TextBox>
                 
            
            </div>
          </div>
            <div class="row">
              <div class="col-xl-6 form-group">
                   <asp:TextBox ID="txtSubject" class="form-control" runat="server"   placeholder="Subject" required></asp:TextBox>
                 <br />
               </div>
               <div class="col-xl-6 form-group">
                <asp:TextBox ID="txtMobileNo" class="form-control" runat="server"   placeholder="Mobile No" required></asp:TextBox>
                    
            <br />
            </div>
          </div>

          <div class="form-group">
             
              <textarea id="txtMessage" rows="2" cols="20" class="form-control"  runat="server"   placeholder="Message" required></textarea>
           
          </div>
          <%--<div class="my-3">
            <div class="loading">Loading</div>
            <div class="error-message"></div>
            <div class="sent-message">Your message has been sent. Thank you!</div>--%>
         <br />
          <div class="text-center">
              <asp:Button ID="BtnSubmit" runat="server" Text="Submit" type="submit" BorderColor="Black" ForeColor="#FF3300" Width="110px"></asp:Button>
              </div>
             </div>
        </form>
        <!--End Contact Form -->

      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">

    <div class="container">
      <div class="row gy-3">
        <div class="col-lg-3 col-md-6 d-flex">
          <i class="bi bi-geo-alt icon"></i>
          <div>
            <h4>Address</h4>
            <p>
              Opposite Smart Bazzar , AV road , <br>
              Vidhyanagr , Anand. <br>
              
            </p>
          </div>

        </div>

        <div class="col-lg-3 col-md-6 footer-links d-flex">
          <i class="bi bi-telephone icon"></i>
          <div>
            <h4>Reservations</h4>
            <p>
              <strong>Phone:</strong> +91 9575502910<br>
              <strong>Email:</strong> wedding_bells@gmail.com<br>
            </p>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 footer-links d-flex">
          <i class="bi bi-clock icon"></i>
          <div>
            <h4>Opening Hours</h4>
            <p>
              <strong>Mon-Sat: 11AM</strong> - 9PM<br>
              Sunday: Closed
            </p>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 footer-links">
          <h4>Follow Us</h4>
          <div class="social-links d-flex">
            <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
            <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
            <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
            <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
          </div>
        </div>

      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>wedding_bells</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/yummy-bootstrap-restaurant-website-template/ -->
        Designed by <a href="http://localhost:54608/Yummy/Index.aspx">Weeding_Bells</a>
      </div>
    </div>

  </footer><!-- End Footer -->
  <!-- End Footer -->

  <a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
    </div>
    </form>
</body>
</html>
