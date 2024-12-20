<%--
  Created by IntelliJ IDEA.
  User: C33
  Date: 2024/12/20
  Time: 9:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<!--<< Header Area >>-->
<head>
    <!-- ========== Meta Tags ========== -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="namespace-it">
    <meta name="description" content="ReEnergy - Solar and Renewable Energy HTML Template">
    <!-- ======== Page title ============ -->
    <title>ReEnergy - Solar and Renewable Energy HTML Template</title>
    <!--<< Favcion >>-->
    <link rel="shortcut icon" href="assets/img/favicon.svg">
    <!--<< Bootstrap min.css >>-->
    <link rel="stylesheet" href="static/css/bootstrap.min.css">
    <!--<< All Min Css >>-->
    <link rel="stylesheet" href="static/css/all.min.css">
    <!--<< Animate.css >>-->
    <link rel="stylesheet" href="static/css/animate.css">
    <!--<< Magnific Popup.css >>-->
    <link rel="stylesheet" href="static/css/magnific-popup.css">
    <!--<< MeanMenu.css >>-->
    <link rel="stylesheet" href="static/css/meanmenu.css">
    <!--<< Swiper Bundle.css >>-->
    <link rel="stylesheet" href="static/css/swiper-bundle.min.css">
    <!--<< Nice Select.css >>-->
    <link rel="stylesheet" href="static/css/nice-select.css">
    <!--<< Main.css >>-->
    <link rel="stylesheet" href="static/css/main.css">
</head>
<body>

<!-- Preloader Start -->
<div id="preloader" class="preloader">
    <div class="animation-preloader">
        <div class="spinner">
        </div>
        <div class="txt-loading">
                    <span data-text-preloader="R" class="letters-loading">
                        R
                    </span>
            <span data-text-preloader="E" class="letters-loading">
                        E
                    </span>
            <span data-text-preloader="E" class="letters-loading">
                        E
                    </span>
            <span data-text-preloader="N" class="letters-loading">
                        N
                    </span>
            <span data-text-preloader="E" class="letters-loading">
                        E
                    </span>
            <span data-text-preloader="R" class="letters-loading">
                        R
                    </span>
            <span data-text-preloader="G" class="letters-loading">
                        G
                    </span>
            <span data-text-preloader="Y" class="letters-loading">
                        Y
                    </span>
        </div>
        <p class="text-center">Loading</p>
    </div>
    <div class="loader">
        <div class="row">
            <div class="col-3 loader-section section-left">
                <div class="bg"></div>
            </div>
            <div class="col-3 loader-section section-left">
                <div class="bg"></div>
            </div>
            <div class="col-3 loader-section section-right">
                <div class="bg"></div>
            </div>
            <div class="col-3 loader-section section-right">
                <div class="bg"></div>
            </div>
        </div>
    </div>
</div>

<!--<< Mouse Cursor Start >>-->
<div class="mouse-cursor cursor-outer"></div>
<div class="mouse-cursor cursor-inner"></div>

<!-- Offcanvas Area Start -->
<div class="fix-area">
    <div class="offcanvas__info">
        <div class="offcanvas__wrapper">
            <div class="offcanvas__content">
                <div class="offcanvas__top mb-5 d-flex justify-content-between align-items-center">
                    <div class="offcanvas__logo">
                        <a href="index.html">
                            <img src="static/picture/black-logo.svg" alt="logo-img">
                        </a>
                    </div>
                    <div class="offcanvas__close">
                        <button>
                            <i class="fas fa-times"></i>
                        </button>
                    </div>
                </div>
                <p class="text d-none d-lg-block">
                    Nullam dignissim, ante scelerisque the  is euismod fermentum odio sem semper the is erat, a feugiat leo urna eget eros. Duis Aenean a imperdiet risus.
                </p>
                <div class="mobile-menu fix mb-3"></div>
                <div class="offcanvas__contact">
                    <h4>Contact Info</h4>
                    <ul>
                        <li class="d-flex align-items-center">
                            <div class="offcanvas__contact-icon">
                                <i class="fal fa-map-marker-alt"></i>
                            </div>
                            <div class="offcanvas__contact-text">
                                <a target="_blank" href="#">Main Street, Melbourne, Australia</a>
                            </div>
                        </li>
                        <li class="d-flex align-items-center">
                            <div class="offcanvas__contact-icon mr-15">
                                <i class="fal fa-envelope"></i>
                            </div>
                            <div class="offcanvas__contact-text">
                                <a href="mailto:info@azent.com"><span class="mailto:info@example.com">info@example.com</span></a>
                            </div>
                        </li>
                        <li class="d-flex align-items-center">
                            <div class="offcanvas__contact-icon mr-15">
                                <i class="fal fa-clock"></i>
                            </div>
                            <div class="offcanvas__contact-text">
                                <a target="_blank" href="#">Mod-friday, 09am -05pm</a>
                            </div>
                        </li>
                        <li class="d-flex align-items-center">
                            <div class="offcanvas__contact-icon mr-15">
                                <i class="far fa-phone"></i>
                            </div>
                            <div class="offcanvas__contact-text">
                                <a href="tel:+11002345909">+11002345909</a>
                            </div>
                        </li>
                    </ul>
                    <div class="header-button mt-4">
                        <a href="contact.html" class="theme-btn text-center">
                            <span>get A Quote<i class="fa-solid fa-arrow-right-long"></i></span>
                        </a>
                    </div>
                    <div class="social-icon d-flex align-items-center">
                        <a href="#"><i class="fab fa-facebook-f"></i></a>
                        <a href="#"><i class="fab fa-twitter"></i></a>
                        <a href="#"><i class="fab fa-youtube"></i></a>
                        <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="offcanvas__overlay"></div>

<div class="header-top-section-4 fix">
    <div class="container-fluid">
        <div class="header-top-wrapper">
            <ul class="contact-list">
                <li>
                    <i class="far fa-envelope"></i>
                    <a href="mailto:info@example.com" class="link">info@example.com</a>
                </li>
                <li>
                    <i class="fa-solid fa-phone-volume"></i>
                    <a href="tel:2086660112">+208-666-0112</a>
                </li>
                <li>
                    <i class="fa-regular fa-clock"></i>  55 Main Street, 2nd block, Malborne ,Australia
                </li>
            </ul>
            <div class="top-right">
                <div class="social-icon d-flex align-items-center">
                    <span>Follow Us:</span>
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fa-brands fa-linkedin-in"></i></a>
                    <a href="#"><i class="fa-brands fa-youtube"></i></a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Header Section Start -->
<header id="header-sticky" class="header-4">
    <div class="container-fluid">
        <div class="mega-menu-wrapper">
            <div class="header-main style-2">
                <div class="header-left">
                    <div class="logo">
                        <a href="index.html" class="header-logo">
                            <img src="static/picture/black-logo.svg" alt="logo-img">
                        </a>
                    </div>
                </div>
                <div class="header-right d-flex justify-content-end align-items-center">
                    <div class="mean__menu-wrapper">
                        <div class="main-menu">
                            <nav id="mobile-menu">
                                <ul>
                                    <li class="has-dropdown active menu-thumb">
                                        <a href="index.html">
                                            Home
                                            <i class="fas fa-angle-down"></i>
                                        </a>
                                        <ul class="submenu has-homemenu">
                                            <li>
                                                <div class="homemenu-items">
                                                    <div class="homemenu">
                                                        <div class="homemenu-thumb">
                                                            <img src="static/picture/home-1.jpg" alt="img">
                                                            <div class="demo-button">
                                                                <a href="index.html" class="theme-btn">
                                                                    <span>Multi Page</span>
                                                                </a>
                                                                <a href="index-one-page.html" class="theme-btn">
                                                                    <span>One Page</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="homemenu-content text-center">
                                                            <h4 class="homemenu-title">
                                                                Solar Energy
                                                            </h4>
                                                        </div>
                                                    </div>
                                                    <div class="homemenu">
                                                        <div class="homemenu-thumb mb-15">
                                                            <img src="static/picture/home-2.jpg" alt="img">
                                                            <div class="demo-button">
                                                                <a href="index-2.html" class="theme-btn">
                                                                    <span>Multi Page</span>
                                                                </a>
                                                                <a href="index-two-page.html" class="theme-btn">
                                                                    <span>One Page</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="homemenu-content text-center">
                                                            <h4 class="homemenu-title">
                                                                Wind Energy
                                                            </h4>
                                                        </div>
                                                    </div>
                                                    <div class="homemenu">
                                                        <div class="homemenu-thumb mb-15">
                                                            <img src="static/picture/home-3.jpg" alt="img">
                                                            <div class="demo-button">
                                                                <a href="index-3.html" class="theme-btn">
                                                                    <span>Multi Page</span>
                                                                </a>
                                                                <a href="index-three-page.html" class="theme-btn">
                                                                    <span>One Page</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="homemenu-content text-center">
                                                            <h4 class="homemenu-title">
                                                                Water Energy
                                                            </h4>
                                                        </div>
                                                    </div>
                                                    <div class="homemenu">
                                                        <div class="homemenu-thumb mb-15">
                                                            <img src="static/picture/home-4.jpg" alt="img">
                                                            <div class="demo-button">
                                                                <a href="" class="theme-btn">
                                                                    <span>Multi Page</span>
                                                                </a>
                                                                <a href="index-four-page.html" class="theme-btn">
                                                                    <span>One Page</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="homemenu-content text-center">
                                                            <h4 class="homemenu-title">
                                                                Biomass Energy
                                                            </h4>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </li>

                                    <li>
                                        <a href="about.html">About</a>
                                    </li>
                                    <li>
                                        <a href="news.html">
                                            Services
                                            <i class="fas fa-angle-down"></i>
                                        </a>
                                        <ul class="submenu">
                                            <li><a href="service.html">Services</a></li>
                                            <li><a href="service-carousel.html">Service Carousel</a></li>
                                            <li><a href="service-details.html">Service Details</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-dropdown">
                                        <a href="news.html">
                                            Pages
                                            <i class="fas fa-angle-down"></i>
                                        </a>
                                        <ul class="submenu">
                                            <li class="has-dropdown">
                                                <a href="project.html">
                                                    Projects
                                                    <i class="fas fa-angle-down"></i>
                                                </a>
                                                <ul class="submenu">
                                                    <li><a href="project.html">Project</a></li>
                                                    <li><a href="project-carousel.html">Project Carousel</a></li>
                                                    <li><a href="project-details.html">Project Details</a></li>
                                                </ul>
                                            </li>
                                            <li class="has-dropdown">
                                                <a href="team.html">
                                                    Team
                                                    <i class="fas fa-angle-down"></i>
                                                </a>
                                                <ul class="submenu">
                                                    <li><a href="team.html">Our Team</a></li>
                                                    <li><a href="team-carousel.html">Team Carousel</a></li>
                                                    <li><a href="team-details.html">Team Details</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="pricing.html">Pricing</a></li>
                                            <li><a href="faq.html">Faq's</a></li>
                                            <li><a href="404.html">404 Page</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="news.html">
                                            Blog
                                            <i class="fas fa-angle-down"></i>
                                        </a>
                                        <ul class="submenu">
                                            <li><a href="news.html">Blog Grid</a></li>
                                            <li><a href="news-standard.html">Blog Standard</a></li>
                                            <li><a href="news-details.html">Blog Details</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="contact.html">Contact</a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <a href="#0" class="search-trigger search-icon"><i class="fal fa-search"></i></a>
                    <div class="header-button">
                        <a href="contact.html" class="theme-btn">
                                    <span>
                                        get A Quote
                                        <i class="fa-solid fa-arrow-right-long"></i>
                                    </span>
                        </a>
                    </div>
                    <div class="header__hamburger d-xl-none my-auto">
                        <div class="sidebar__toggle">
                            <i class="fas fa-bars"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- Search Area Start -->
<div class="search-wrap">
    <div class="search-inner">
        <i class="fas fa-times search-close" id="search-close"></i>
        <div class="search-cell">
            <form method="get">
                <div class="search-field-holder">
                    <input type="search" class="main-search-input" placeholder="Search...">
                </div>
            </form>
        </div>
    </div>
</div>

<!--<< Hero Section Start >>-->
<section class="hero-section hero-4 fix">
    <div class="hero-image">
        <img src="static/picture/hero-12.jpg" alt="img">
    </div>
    <div class="dot-shape">
        <img src="static/picture/icon-dots-8.png" alt="shape-img">
    </div>
    <div class="array-button">
        <button class="array-prev"><i class="fal fa-arrow-right"></i></button>
        <button class="array-next"><i class="fal fa-arrow-left"></i></button>
    </div>
    <div class="container">
        <div class="row g-4">
            <div class="col-lg-6">
                <div class="hero-content">
                    <h1 class="wow fadeInUp" data-wow-delay=".3s">
                        Innovative Ways To Harness Natural Renewable Energy
                    </h1>
                    <p class="wow fadeInUp" data-wow-delay=".5s">
                        Transmds is the world’s driving worldwide coordinations supplier we uphold
                        industry and exchange the worldwide trade of merchandi
                    </p>
                    <div class="hero-button">
                        <a href="index.html" class="theme-btn wow fadeInUp" data-wow-delay=".3s">Learn More <i class="fas fa-chevron-right"></i></a>
                        <a href="service-details.html" class="theme-btn header-bg wow fadeInUp" data-wow-delay=".5s">Explore Services  <i class="fas fa-chevron-right"></i></a>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="hero-image-items">
                    <div class="swiper hero-slider-22">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="hero-images">
                                    <img src="static/picture/14.jpg" alt="img">
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="hero-images">
                                    <img src="static/picture/151.jpg" alt="img">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Brand Section Start -->
<div class="brand-section-2 fix section-padding">
    <div class="container">
        <div class="brand-wrapper-2">
            <div class="swiper brand-slider-2">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <div class="brand-img">
                            <img src="static/picture/011.png" alt="img">
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="brand-img">
                            <img src="static/picture/02.png" alt="img">
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="brand-img">
                            <img src="static/picture/03.png" alt="img">
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="brand-img">
                            <img src="static/picture/04.png" alt="img">
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="brand-img">
                            <img src="static/picture/011.png" alt="img">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Service Section Start -->
<section class="service-section-3 section-padding pt-0">
    <div class="line-shape-2">
        <img src="static/picture/line-shape-2.png" alt="shape-img">
    </div>
    <div class="container">
        <div class="section-title text-center">
            <span class="wow fadeInUp">Services We Offer</span>
            <h2 class="wow fadeInUp" data-wow-delay=".3s">Provide Comprehensive<br> Ecological Service</h2>
        </div>
        <div class="row">
            <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".3s">
                <div class="service-box-items style-3">
                    <div class="icon">
                        <img src="static/picture/s-icon-2.svg" alt="icon-img">
                    </div>
                    <div class="content">
                        <h4>
                            <a href="service-details.html">
                                Weed Extraction
                            </a>
                        </h4>
                        <p>
                            Mauris ultrices ligula eget volutpat aliquet nullam
                        </p>
                        <a href="service-details.html" class="theme-btn-2">
                            read More
                            <i class="fa-solid fa-arrow-right-long"></i>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".5s">
                <div class="service-box-items style-3 mt-70 active">
                    <div class="icon">
                        <img src="static/picture/s-icon-3.svg" alt="icon-img">
                    </div>
                    <div class="content">
                        <h4>
                            <a href="service-details.html">
                                Pristine Garden
                            </a>
                        </h4>
                        <p>
                            Mauris ultrices ligula eget volutpat aliquet nullam
                        </p>
                        <a href="service-details.html" class="theme-btn-2">
                            read More
                            <i class="fa-solid fa-arrow-right-long"></i>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".7s">
                <div class="service-box-items style-3">
                    <div class="icon">
                        <img src="static/picture/s-icon-1.svg" alt="icon-img">
                    </div>
                    <div class="content">
                        <h4>
                            <a href="service-details.html">
                                Garden Renewal
                            </a>
                        </h4>
                        <p>
                            Mauris ultrices ligula eget volutpat aliquet nullam
                        </p>
                        <a href="service-details.html" class="theme-btn-2">
                            read More
                            <i class="fa-solid fa-arrow-right-long"></i>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".9s">
                <div class="service-box-items style-3 mt-70">
                    <div class="icon">
                        <img src="static/picture/021.svg" alt="icon-img">
                    </div>
                    <div class="content">
                        <h4>
                            <a href="service-details.html">
                                SolarEdge Services
                            </a>
                        </h4>
                        <p>
                            Mauris ultrices ligula eget volutpat aliquet nullam
                        </p>
                        <a href="service-details.html" class="theme-btn-2">
                            read More
                            <i class="fa-solid fa-arrow-right-long"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- About Section Start -->
<section class="about-section section-padding fix bg-cover pt-0 mb-2">
    <div class="container">
        <div class="about-wrapper-2 style-2">
            <div class="row">
                <div class="col-lg-6">
                    <div class="about-image-2 wow fadeInUp" data-wow-delay=".4s">
                        <img src="static/picture/06.png" alt="about-img">
                    </div>
                </div>
                <div class="col-lg-6 mt-4 mt-lg-0">
                    <div class="about-content">
                        <div class="section-title">
                            <span class="wow fadeInUp">ABOUT US</span>
                            <h2 class="wow fadeInUp" data-wow-delay=".3s">
                                Welcome To Solaren Solar Power Energy System
                            </h2>
                        </div>
                        <p class="mt-3 mt-md-0 wow fadeInUp" data-wow-delay=".5s">
                            It is a long established fact that a reader will be distracted the readable <br> content of a page when looking at layout the point.
                        </p>
                        <div class="icon-area wow fadeInUp" data-wow-delay=".7s">
                            <ul class="list">
                                <li>
                                    <i class="fa-regular fa-circle-check"></i>
                                    Branding and design Identity
                                </li>
                                <li>
                                    <i class="fa-regular fa-circle-check"></i>
                                    Web site Marketing Solutions
                                </li>
                                <li>
                                    <i class="fa-regular fa-circle-check"></i>
                                    Unlimited Download Data
                                </li>
                            </ul>
                            <ul class="list">
                                <li>
                                    <i class="fa-regular fa-circle-check"></i>
                                    Branding and design Identity
                                </li>
                                <li>
                                    <i class="fa-regular fa-circle-check"></i>
                                    Web site Marketing Solutions
                                </li>
                                <li>
                                    <i class="fa-regular fa-circle-check"></i>
                                    Unlimited Download Data
                                </li>
                            </ul>
                        </div>
                        <div class="about-button wow fadeInUp" data-wow-delay=".9s">
                            <a href="about.html" class="theme-btn">
                                Explore More
                                <i class="fa-solid fa-arrow-right-long"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Project Section Start -->
<section class="project-section fix section-padding pt-0 mt-4">
    <div class="container">
        <div class="section-title text-center">
            <span class="wow fadeInUp">latest project</span>
            <h2 class="wow fadeInUp" data-wow-delay=".3s">
                Our Latest Work
            </h2>
        </div>
    </div>
    <div class="swiper project-slider">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <div class="project-items style-2">
                    <div class="project-image">
                        <img src="static/picture/12.jpg" alt="project-img">
                        <div class="project-content">
                            <p>Solar Power</p>
                            <h4>
                                <a href="project-details.html">EcoHarbor</a>
                            </h4>
                        </div>
                    </div>
                </div>
            </div>
            <div class="swiper-slide">
                <div class="project-items style-2">
                    <div class="project-image">
                        <img src="static/picture/13.jpg" alt="project-img">
                        <div class="project-content">
                            <p>Wind Energy</p>
                            <h4>
                                <a href="project-details.html">Wind Energy</a>
                            </h4>
                        </div>
                    </div>
                </div>
            </div>
            <div class="swiper-slide">
                <div class="project-items style-2">
                    <div class="project-image">
                        <img src="static/picture/141.jpg" alt="project-img">
                        <div class="project-content">
                            <p>Geothermal Energy</p>
                            <h4>
                                <a href="project-details.html">HelioHarbor Dynamics</a>
                            </h4>
                        </div>
                    </div>
                </div>
            </div>
            <div class="swiper-slide">
                <div class="project-items style-2">
                    <div class="project-image">
                        <img src="static/picture/152.jpg" alt="project-img">
                        <div class="project-content">
                            <p>Solar Power</p>
                            <h4>
                                <a href="project-details.html">HelioHarbor Dynamics</a>
                            </h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!--<< Team Section Start >>-->
<section class="team-section-4 fix section-padding pt-0">
    <div class="container">
        <div class="section-title-area">
            <div class="section-title">
                <span class="wow fadeInUp">Team Members</span>
                <h2 class="wow fadeInUp" data-wow-delay=".3s">Our Dedicated Team <br> Members</h2>
            </div>
            <a href="team.html" class="theme-btn wow fadeInUp" data-wow-delay=".5s">
                All Member
                <i class="fa-solid fa-arrow-right-long"></i>
            </a>
        </div>
        <div class="row">
            <div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".3s">
                <div class="team-box-items">
                    <div class="team-image">
                        <img src="static/picture/082.jpg" alt="team-img">
                    </div>
                    <div class="team-content">
                        <h3>
                            <a href="team-details.html">Leslie Alexander</a>
                        </h3>
                        <p>CTO & Founder</p>
                        <div class="social-icon d-flex align-items-center">
                            <a href="#"><i class="fab fa-facebook-f"></i></a>
                            <a href="#"><i class="fa-brands fa-instagram"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                            <a href="#"><i class="fa-brands fa-pinterest-p"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".5s">
                <div class="team-box-items">
                    <div class="team-image">
                        <img src="static/picture/091.jpg" alt="team-img">
                    </div>
                    <div class="team-content">
                        <h3>
                            <a href="team-details.html">Kristin Watson</a>
                        </h3>
                        <p>CTO & Founder</p>
                        <div class="social-icon d-flex align-items-center">
                            <a href="#"><i class="fab fa-facebook-f"></i></a>
                            <a href="#"><i class="fa-brands fa-instagram"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                            <a href="#"><i class="fa-brands fa-pinterest-p"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".7s">
                <div class="team-box-items">
                    <div class="team-image">
                        <img src="static/picture/101.jpg" alt="team-img">
                    </div>
                    <div class="team-content">
                        <h3>
                            <a href="team-details.html">Brooklyn Simmons</a>
                        </h3>
                        <p>CTO & Founder</p>
                        <div class="social-icon d-flex align-items-center">
                            <a href="#"><i class="fab fa-facebook-f"></i></a>
                            <a href="#"><i class="fa-brands fa-instagram"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                            <a href="#"><i class="fa-brands fa-pinterest-p"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!--<< Testimonial Section Start >>-->
<section class="testimonial-section-4 fix section-padding bg-cover" style="background-image: url('static/image/section-bg.jpg');">
    <div class="container">
        <div class="testimonial-wrapper-2">
            <div class="row">
                <div class="col-lg-12">
                    <div class="tesimonial-area">
                        <div class="section-title">
                            <span class="wow fadeInUp" data-wow-delay=".3s">Testimonials</span>
                            <h2 class="wow fadeInUp" data-wow-delay=".5s">
                                Here is Some Clients<br>
                                Feedbacks
                            </h2>
                        </div>
                        <div class="swiper testimonial-slider-3">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="tesimonial-card-items">
                                        <div class="icon">
                                            <img src="static/picture/quote.svg" alt="img">
                                        </div>
                                        <div class="star">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                        <p>
                                            when an unknown printer took away galley of type aawer awtnd there are scrambled it to make a type many  but also the leap into
                                        </p>
                                        <div class="client-info-items">
                                            <div class="thumb">
                                                <img src="static/picture/054.jpg" alt="img">
                                            </div>
                                            <div class="content">
                                                <h4>Shikhon Haque</h4>
                                                <p>Web Designer</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="tesimonial-card-items">
                                        <div class="icon">
                                            <img src="static/picture/quote.svg" alt="img">
                                        </div>
                                        <div class="star">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                        <p>
                                            when an unknown printer took away galley of type aawer awtnd there are scrambled it to make a type many  but also the leap into
                                        </p>
                                        <div class="client-info-items">
                                            <div class="thumb">
                                                <img src="static/picture/062.jpg" alt="img">
                                            </div>
                                            <div class="content">
                                                <h4>Esther Howard</h4>
                                                <p>President of Sales</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="tesimonial-card-items">
                                        <div class="icon">
                                            <img src="static/picture/quote.svg" alt="img">
                                        </div>
                                        <div class="star">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                        <p>
                                            when an unknown printer took away galley of type aawer awtnd there are scrambled it to make a type many  but also the leap into
                                        </p>
                                        <div class="client-info-items">
                                            <div class="thumb">
                                                <img src="static/picture/073.jpg" alt="img">
                                            </div>
                                            <div class="content">
                                                <h4>Brooklyn Simmons</h4>
                                                <p>Nursing</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Achievement Section Start -->
<section class="achievement-section-2 fix section-padding pt-0">
    <div class="container">
        <div class="achievement-wrapper">
            <div class="section-title mb-0">
                <span class="text-white wow fadeInUp">Talk to US</span>
                <h2 class="text-white wow fadeInUp" data-wow-delay=".3s">
                    Powering the Future <br>with the Renew
                </h2>
            </div>
            <div class="counter-area">
                <div class="counter-items wow fadeInUp" data-wow-delay=".3s">
                    <div class="icon">
                        <img src="static/picture/01.svg" alt="icon-img">
                    </div>
                    <div class="content">
                        <h2><span class="count">6,561</span>+</h2>
                        <p>Satisfied Clients</p>
                    </div>
                </div>
                <div class="counter-items wow fadeInUp" data-wow-delay=".5s">
                    <div class="icon">
                        <img src="static/picture/02.svg" alt="icon-img">
                    </div>
                    <div class="content">
                        <h2><span class="count">600</span>+</h2>
                        <p>Finished Projects</p>
                    </div>
                </div>
                <div class="counter-items wow fadeInUp" data-wow-delay=".7s">
                    <div class="icon">
                        <img src="static/picture/03.svg" alt="icon-img">
                    </div>
                    <div class="content">
                        <h2><span class="count">250</span>+</h2>
                        <p>Skilled Experts</p>
                    </div>
                </div>
                <div class="counter-items wow fadeInUp" data-wow-delay=".9s">
                    <div class="icon">
                        <img src="static/picture/04.svg" alt="icon-img">
                    </div>
                    <div class="content">
                        <h2><span class="count">5,90</span>+</h2>
                        <p>Media Posts</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!--<< Faq Section Start >>-->
<section class="faq-section-2 fix section-padding pt-0">
    <div class="container">
        <div class="faq-wrapper">
            <div class="row g-4">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay=".4s">
                    <div class="faq-image">
                        <img src="static/picture/faq-2.png" alt="faq-img">
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="faq-content style-2">
                        <div class="section-title">
                            <span class="wow fadeInUp">Request A Quote</span>
                            <h2 class="wow fadeInUp" data-wow-delay=".3s">
                                Request A Quote talk about how we can help you reduce your energy

                            </h2>
                        </div>
                        <div class="faq-accordion mt-4 mt-md-0">
                            <div class="accordion" id="accordion">
                                <div class="accordion-item mb-3 wow fadeInUp" data-wow-delay=".3s">
                                    <h5 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq1" aria-expanded="true" aria-controls="faq1">
                                            How long should a business plan be?
                                        </button>
                                    </h5>
                                    <div id="faq1" class="accordion-collapse collapse" data-bs-parent="#accordion">
                                        <div class="accordion-body">
                                            There are many variations of passages Lorem Ipsum but the majority have suffered alteration in some form, by injected humor.
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item mb-3 wow fadeInUp" data-wow-delay=".5s">
                                    <h5 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#faq2" aria-expanded="false" aria-controls="faq2">
                                            What is included in your services?
                                        </button>
                                    </h5>
                                    <div id="faq2" class="accordion-collapse show" data-bs-parent="#accordion">
                                        <div class="accordion-body">
                                            There are many variations of passages Lorem Ipsum but the majority have suffered alteration in some form, by injected humor.
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item mb-3 wow fadeInUp" data-wow-delay=".7s">
                                    <h5 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq3" aria-expanded="false" aria-controls="faq3">
                                            What type of company is measured?
                                        </button>
                                    </h5>
                                    <div id="faq3" class="accordion-collapse collapse" data-bs-parent="#accordion">
                                        <div class="accordion-body">
                                            There are many variations of passages Lorem Ipsum but the majority have suffered alteration in some form, by injected humor.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- News Section Start -->
<section class="news-section-4 fix section-padding section-bg">
    <div class="container">
        <div class="section-title text-center">
            <span class="wow fadeInUp">Blog & Updates</span>
            <h2 class="wow fadeInUp" data-wow-delay=".3s">
                Recent News Post
            </h2>
        </div>
        <div class="row">
            <div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".3s">
                <div class="news-card-items style-2 style-3">
                    <div class="news-image">
                        <img src="static/picture/092.jpg" alt="news-img">
                        <div class="post-date">
                            <h3>
                                19 <br>
                                <span>Feb</span>
                            </h3>
                        </div>
                    </div>
                    <div class="news-content">
                        <ul>
                            <li>
                                <i class="fa-regular fa-user"></i>
                                By Admin
                            </li>
                            <li>
                                <i class="fa-solid fa-tag"></i>
                                Power
                            </li>
                        </ul>
                        <h3>
                            <a href="news-details.html">
                                Solar energy’s exceptional synergies
                            </a>
                        </h3>
                        <a href="news-details.html" class="theme-btn-2 mt-3">
                            read More
                            <i class="fa-solid fa-arrow-right-long"></i>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".5s">
                <div class="news-card-items style-2 style-3">
                    <div class="news-image">
                        <img src="static/picture/102.jpg" alt="news-img">
                        <div class="post-date">
                            <h3>
                                20 <br>
                                <span>Mar</span>
                            </h3>
                        </div>
                    </div>
                    <div class="news-content">
                        <ul>
                            <li>
                                <i class="fa-regular fa-user"></i>
                                By Admin
                            </li>
                            <li>
                                <i class="fa-solid fa-tag"></i>
                                Power
                            </li>
                        </ul>
                        <h3>
                            <a href="news-details.html">
                                Solar energy’s exceptional synergies
                            </a>
                        </h3>
                        <a href="news-details.html" class="theme-btn-2 mt-3">
                            read More
                            <i class="fa-solid fa-arrow-right-long"></i>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".7s">
                <div class="news-card-items style-2 style-3">
                    <div class="news-image">
                        <img src="static/picture/111.jpg" alt="news-img">
                        <div class="post-date">
                            <h3>
                                28 <br>
                                <span>Feb</span>
                            </h3>
                        </div>
                    </div>
                    <div class="news-content">
                        <ul>
                            <li>
                                <i class="fa-regular fa-user"></i>
                                By Admin
                            </li>
                            <li>
                                <i class="fa-solid fa-tag"></i>
                                Power
                            </li>
                        </ul>
                        <h3>
                            <a href="news-details.html">
                                Solar energy’s exceptional synergies
                            </a>
                        </h3>
                        <a href="news-details.html" class="theme-btn-2 mt-3">
                            read More
                            <i class="fa-solid fa-arrow-right-long"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!--<< Footer Section Start >>-->
<footer class="footer-section footer-bg">
    <div class="container">
        <div class="contact-info-area">
            <div class="contact-info-items wow fadeInUp" data-wow-delay=".3s">
                <div class="icon">
                    <svg width="30" height="30" viewbox="0 0 30 30" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M23.7891 1.81641H16.7578C13.3658 1.81641 10.6055 4.5767 10.6055 7.96875C10.6055 11.063 12.9015 13.631 15.8789 14.0585V16.7578C15.8788 16.9317 15.9303 17.1016 16.0268 17.2462C16.1234 17.3907 16.2607 17.5033 16.4214 17.5697C16.7456 17.705 17.1258 17.6325 17.3793 17.3792L20.6374 14.1211H23.7891C27.1811 14.1211 30 11.3608 30 7.96875C30 4.5767 27.1811 1.81641 23.7891 1.81641ZM16.7578 8.84754C16.2723 8.84754 15.8789 8.45402 15.8789 7.96863C15.8789 7.48324 16.2723 7.08973 16.7578 7.08973C17.2432 7.08973 17.6367 7.48324 17.6367 7.96863C17.6367 8.45402 17.2432 8.84754 16.7578 8.84754ZM20.2734 8.84754C19.7879 8.84754 19.3945 8.45402 19.3945 7.96863C19.3945 7.48324 19.7879 7.08973 20.2734 7.08973C20.7588 7.08973 21.1523 7.48324 21.1523 7.96863C21.1523 8.45402 20.7588 8.84754 20.2734 8.84754ZM23.7891 8.84754C23.3036 8.84754 22.9102 8.45402 22.9102 7.96863C22.9102 7.48324 23.3036 7.08973 23.7891 7.08973C24.2745 7.08973 24.668 7.48324 24.668 7.96863C24.668 8.45402 24.2745 8.84754 23.7891 8.84754Z" fill="#4AAB3D"></path>
                        <path d="M19.7461 28.1836C21.2 28.1836 22.3828 27.0008 22.3828 25.5469V22.0312C22.3828 21.6527 22.1408 21.3171 21.782 21.1978L16.5209 19.44C16.2634 19.3533 15.9819 19.3928 15.7553 19.5421L13.5186 21.033C11.1496 19.9035 8.33871 17.0925 7.20914 14.7236L8.7 12.4868C8.77415 12.3754 8.82189 12.2485 8.83958 12.1158C8.85728 11.9831 8.84447 11.8482 8.80213 11.7212L7.04432 6.46014C6.98611 6.28516 6.87428 6.13295 6.72469 6.02512C6.5751 5.91728 6.39534 5.85929 6.21094 5.85938H2.63672C1.18277 5.85938 0 7.02979 0 8.48373C0 18.61 9.6198 28.1836 19.7461 28.1836Z" fill="#4AAB3D"></path>
                    </svg>
                </div>
                <div class="content">
                    <p>Call Us 7/24</p>
                    <h3>
                        <a href="tel:+2085550112">+208-555-0112</a>
                    </h3>
                </div>
            </div>
            <div class="contact-info-items wow fadeInUp" data-wow-delay=".5s">
                <div class="icon">
                    <svg width="30" height="30" viewbox="0 0 30 30" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M12.6498 10.8272C12.8023 10.914 12.976 10.9569 13.1514 10.9509C13.3312 10.9344 13.5053 10.8798 13.6623 10.7906L24.9217 4.22062C24.677 3.79416 24.3245 3.43955 23.8994 3.19239C23.4744 2.94523 22.9918 2.81422 22.5001 2.8125H3.75014C3.2583 2.81406 2.77554 2.94499 2.35032 3.19216C1.9251 3.43932 1.5724 3.79402 1.32764 4.22062L12.6498 10.8272Z" fill="#4AAB3D"></path>
                        <path d="M25.3125 6.15918V12.6748C24.4104 12.3501 23.4587 12.1852 22.5 12.1873C20.2633 12.1908 18.1192 13.0808 16.5376 14.6624C14.956 16.244 14.066 18.3881 14.0625 20.6248C14.0623 20.9382 14.0811 21.2512 14.1188 21.5623H3.75C3.00476 21.5601 2.29069 21.263 1.76372 20.7361C1.23676 20.2091 0.939726 19.495 0.9375 18.7498V6.15918L11.7094 12.4498C12.1434 12.6872 12.6303 12.8116 13.125 12.8116C13.6197 12.8116 14.1066 12.6872 14.5406 12.4498L25.3125 6.15918Z" fill="#4AAB3D"></path>
                        <path d="M22.5 14.0625C20.7595 14.0625 19.0903 14.7539 17.8596 15.9846C16.6289 17.2153 15.9375 18.8845 15.9375 20.625C15.9375 22.3655 16.6289 24.0347 17.8596 25.2654C19.0903 26.4961 20.7595 27.1875 22.5 27.1875C22.7486 27.1875 22.9871 27.0887 23.1629 26.9129C23.3387 26.7371 23.4375 26.4986 23.4375 26.25C23.4375 26.0014 23.3387 25.7629 23.1629 25.5871C22.9871 25.4113 22.7486 25.3125 22.5 25.3125C21.5729 25.3125 20.6666 25.0376 19.8958 24.5225C19.1249 24.0074 18.5241 23.2754 18.1693 22.4188C17.8145 21.5623 17.7217 20.6198 17.9026 19.7105C18.0834 18.8012 18.5299 17.966 19.1854 17.3104C19.841 16.6549 20.6762 16.2084 21.5855 16.0276C22.4948 15.8467 23.4373 15.9395 24.2938 16.2943C25.1504 16.6491 25.8824 17.2499 26.3975 18.0208C26.9126 18.7916 27.1875 19.6979 27.1875 20.625V21.5625C27.1875 21.8111 27.0887 22.0496 26.9129 22.2254C26.7371 22.4012 26.4986 22.5 26.25 22.5C26.0014 22.5 25.7629 22.4012 25.5871 22.2254C25.4113 22.0496 25.3125 21.8111 25.3125 21.5625V20.625C25.3125 20.0687 25.1476 19.525 24.8385 19.0625C24.5295 18.5999 24.0902 18.2395 23.5763 18.0266C23.0624 17.8137 22.4969 17.758 21.9513 17.8665C21.4057 17.9751 20.9046 18.2429 20.5113 18.6363C20.1179 19.0296 19.8501 19.5307 19.7415 20.0763C19.633 20.6219 19.6887 21.1874 19.9016 21.7013C20.1145 22.2152 20.4749 22.6545 20.9375 22.9635C21.4 23.2726 21.9437 23.4375 22.5 23.4375C22.9843 23.4344 23.4594 23.3048 23.8781 23.0616C24.2022 23.578 24.6856 23.9748 25.2552 24.1921C25.8248 24.4094 26.4496 24.4353 27.0353 24.266C27.621 24.0967 28.1356 23.7412 28.5013 23.2535C28.867 22.7657 29.064 22.1721 29.0625 21.5625V20.625C29.0605 18.8851 28.3685 17.2171 27.1382 15.9868C25.9079 14.7565 24.2399 14.0645 22.5 14.0625ZM22.5 21.5625C22.3146 21.5625 22.1333 21.5075 21.9792 21.4045C21.825 21.3015 21.7048 21.1551 21.6339 20.9838C21.5629 20.8125 21.5443 20.624 21.5805 20.4421C21.6167 20.2602 21.706 20.0932 21.8371 19.9621C21.9682 19.831 22.1352 19.7417 22.3171 19.7055C22.499 19.6693 22.6875 19.6879 22.8588 19.7589C23.0301 19.8298 23.1765 19.95 23.2795 20.1042C23.3825 20.2583 23.4375 20.4396 23.4375 20.625C23.4375 20.8736 23.3387 21.1121 23.1629 21.2879C22.9871 21.4637 22.7486 21.5625 22.5 21.5625Z" fill="#4AAB3D"></path>
                    </svg>
                </div>
                <div class="content">
                    <p>Make a Quote</p>
                    <h3>
                        <a href="mailto:infotech@gmail.com">Solar@gmail.com</a>
                    </h3>
                </div>
            </div>
            <div class="contact-info-items wow fadeInUp" data-wow-delay=".7s">
                <div class="icon">
                    <svg width="32" height="32" viewbox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M16 1.6665C11.036 1.6665 7 5.7385 7 10.7612C7 12.4625 7.74933 14.5732 8.84 16.6785C11.2413 21.3145 15.2413 25.9838 15.2413 25.9838C15.3352 26.0932 15.4516 26.1809 15.5826 26.2411C15.7135 26.3012 15.8559 26.3324 16 26.3324C16.1441 26.3324 16.2865 26.3012 16.4174 26.2411C16.5484 26.1809 16.6648 26.0932 16.7587 25.9838C16.7587 25.9838 20.7587 21.3145 23.16 16.6785C24.2507 14.5732 25 12.4625 25 10.7612C25 5.7385 20.964 1.6665 16 1.6665ZM16 6.99984C15.0447 7.0256 14.1371 7.42322 13.4705 8.10804C12.8039 8.79286 12.4309 9.71081 12.4309 10.6665C12.4309 11.6222 12.8039 12.5401 13.4705 13.225C14.1371 13.9098 15.0447 14.3074 16 14.3332C16.9553 14.3074 17.8629 13.9098 18.5295 13.225C19.1961 12.5401 19.5691 11.6222 19.5691 10.6665C19.5691 9.71081 19.1961 8.79286 18.5295 8.10804C17.8629 7.42322 16.9553 7.0256 16 6.99984Z" fill="#4AAB3D"></path>
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M22.3788 23.1693C23.4628 23.4946 24.3562 23.8973 24.9735 24.3693C25.3735 24.6733 25.6668 24.9706 25.6668 25.3333C25.6668 25.5466 25.5455 25.74 25.3748 25.9333C25.0922 26.252 24.6722 26.5386 24.1522 26.8053C22.3148 27.7453 19.3442 28.3333 16.0002 28.3333C12.6562 28.3333 9.6855 27.7453 7.84816 26.8053C7.32816 26.5386 6.90816 26.252 6.6255 25.9333C6.45483 25.74 6.3335 25.5466 6.3335 25.3333C6.3335 24.9706 6.62683 24.6733 7.02683 24.3693C7.64416 23.8973 8.5375 23.4946 9.6215 23.1693C9.87557 23.0929 10.0889 22.9187 10.2146 22.6851C10.3402 22.4514 10.3679 22.1774 10.2915 21.9233C10.2151 21.6692 10.0409 21.4559 9.80726 21.3302C9.57359 21.2046 9.29957 21.1769 9.0455 21.2533C7.39483 21.7506 6.11216 22.432 5.3415 23.1853C4.66416 23.8453 4.3335 24.584 4.3335 25.3333C4.3335 26.2693 4.86283 27.2026 5.93883 27.9813C7.82683 29.3466 11.6188 30.3333 16.0002 30.3333C20.3815 30.3333 24.1735 29.3466 26.0615 27.9813C27.1375 27.2026 27.6668 26.2693 27.6668 25.3333C27.6668 24.584 27.3362 23.8453 26.6588 23.1853C25.8882 22.432 24.6055 21.7506 22.9548 21.2533C22.829 21.2155 22.697 21.2028 22.5663 21.216C22.4356 21.2292 22.3088 21.268 22.1931 21.3302C22.0774 21.3925 21.9751 21.4769 21.892 21.5786C21.8089 21.6804 21.7467 21.7975 21.7088 21.9233C21.671 22.0491 21.6583 22.1811 21.6715 22.3118C21.6847 22.4425 21.7236 22.5694 21.7858 22.6851C21.848 22.8008 21.9324 22.9031 22.0341 22.9862C22.1359 23.0692 22.253 23.1315 22.3788 23.1693Z" fill="#4AAB3D"></path>
                    </svg>

                </div>
                <div class="content">
                    <p>Location</p>
                    <h3>
                        4517 Washington ave.
                    </h3>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-widgets-wrapper">
        <div class="shape-1">
            <img src="static/picture/footer-shape-1.png" alt="shape-img">
        </div>
        <div class="container">
            <div class="row">
                <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".3s">
                    <div class="single-footer-widget">
                        <div class="widget-head">
                            <a href="index.html">
                                <img src="static/picture/white-logo.svg" alt="logo-img">
                            </a>
                        </div>
                        <div class="footer-content">
                            <p>
                                Phasellus ultricies aliquam volutpat
                                ullamcorper laoreet neque, a lacinia
                                curabitur lacinia mollis
                            </p>
                            <div class="social-icon d-flex align-items-center">
                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fab fa-twitter"></i></a>
                                <a href="#"><i class="fa-brands fa-linkedin-in"></i></a>
                                <a href="#"><i class="fa-brands fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-2 col-lg-4 col-md-6 ps-lg-5 wow fadeInUp" data-wow-delay=".5s">
                    <div class="single-footer-widget">
                        <div class="widget-head">
                            <h3>Quick Links</h3>
                        </div>
                        <ul class="list-area">
                            <li>
                                <a href="about.html">
                                    <i class="fa-solid fa-chevron-right"></i>
                                    Solar About
                                </a>
                            </li>
                            <li>
                                <a href="service.html">
                                    <i class="fa-solid fa-chevron-right"></i>
                                    Our Services
                                </a>
                            </li>
                            <li>
                                <a href="news.html">
                                    <i class="fa-solid fa-chevron-right"></i>
                                    Our Blogs
                                </a>
                            </li>
                            <li>
                                <a href="faq.html">
                                    <i class="fa-solid fa-chevron-right"></i>
                                    FAQ’S
                                </a>
                            </li>
                            <li>
                                <a href="contact.html">
                                    <i class="fa-solid fa-chevron-right"></i>
                                    Contact Us
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-md-6 ps-lg-5 wow fadeInUp" data-wow-delay=".5s">
                    <div class="single-footer-widget style-margin">
                        <div class="widget-head">
                            <h3>Services</h3>
                        </div>
                        <ul class="list-area">
                            <li>
                                <a href="service-details.html">
                                    <i class="fa-solid fa-chevron-right"></i>
                                    Consultancy
                                </a>
                            </li>
                            <li>
                                <a href="service-details.html">
                                    <i class="fa-solid fa-chevron-right"></i>
                                    Solar System
                                </a>
                            </li>
                            <li>
                                <a href="service-details.html">
                                    <i class="fa-solid fa-chevron-right"></i>
                                    Solar Panel
                                </a>
                            </li>
                            <li>
                                <a href="service-details.html">
                                    <i class="fa-solid fa-chevron-right"></i>
                                    Style Guide
                                </a>
                            </li>
                            <li>
                                <a href="service-details.html">
                                    <i class="fa-solid fa-chevron-right"></i>
                                    License
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay=".7s">
                    <div class="single-footer-widget style-margin">
                        <div class="widget-head">
                            <h3>Recent Posts</h3>
                        </div>
                        <div class="recent-post-area">
                            <div class="recent-post-items">
                                <div class="thumb">
                                    <img src="static/picture/pp1.jpg" alt="post-img">
                                </div>
                                <div class="content">
                                    <ul class="post-date">
                                        <li>
                                            <i class="fa-solid fa-calendar-days me-2"></i>
                                            20 Feb, 2024
                                        </li>
                                    </ul>
                                    <h6>
                                        <a href="news-details.html">
                                            2021 Batterman Award<br> honorsBrad Burkhart
                                        </a>
                                    </h6>
                                </div>
                            </div>
                            <div class="recent-post-items mb-0">
                                <div class="thumb">
                                    <img src="static/picture/pp2.jpg" alt="post-img">
                                </div>
                                <div class="content">
                                    <ul class="post-date">
                                        <li>
                                            <i class="fa-solid fa-calendar-days me-2"></i>
                                            15 Dec, 2024
                                        </li>
                                    </ul>
                                    <h6>
                                        <a href="news-details.html">
                                            2021 Batterman Award<br> honorsBrad Burkhart
                                        </a>
                                    </h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-bottom style-2">
        <div class="container">
            <div class="footer-wrapper d-flex align-items-center justify-content-between">
                <p class="wow fadeInLeft color-2" data-wow-delay=".3s">
                    Copyright &copy; 2024.Company name All rights reserved.<a target="_blank" href="https://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
                </p>
                <ul class="footer-menu wow fadeInRight" data-wow-delay=".5s">
                    <li>
                        <a href="contact.html">
                            Terms & Condition
                        </a>
                    </li>
                    <li>
                        <a href="contact.html">
                            Privacy Policy
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <a href="#" id="scrollUp" class="scroll-icon">
            <i class="far fa-arrow-up"></i>
        </a>
    </div>
</footer>

<!--<< All JS Plugins >>-->
<script src="static/js/jquery-3.7.1.min.js"></script>
<!--<< Viewport Js >>-->
<script src="static/js/viewport.jquery.js"></script>
<!--<< Bootstrap Js >>-->
<script src="static/js/bootstrap.bundle.min.js"></script>
<!--<< Nice Select Js >>-->
<script src="static/js/jquery.nice-select.min.js"></script>
<!--<< Waypoints Js >>-->
<script src="static/js/jquery.waypoints.js"></script>
<!--<< Counterup Js >>-->
<script src="static/js/jquery.counterup.min.js"></script>
<!--<< Swiper Slider Js >>-->
<script src="static/js/swiper-bundle.min.js"></script>
<!--<< MeanMenu Js >>-->
<script src="static/js/jquery.meanmenu.min.js"></script>
<!--<< Magnific Popup Js >>-->
<script src="static/js/jquery.magnific-popup.min.js"></script>
<!--<< Wow Animation Js >>-->
<script src="static/js/wow.min.js"></script>
<!--<< Main.js >>-->
<script src="static/js/main.js"></script>
</body>
</html>
