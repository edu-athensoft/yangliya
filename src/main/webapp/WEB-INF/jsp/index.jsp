<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!-- global variables settings -->
<c:set var="webapp_name" value=""/>

<!-- page variables  -->
<c:set var="inc_dir" value="inc"/>
<!-- ENDS page variables -->

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.lang)}">
    <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->

<!DOCTYPE html>
<html class="html">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="images/favicon.png" />

    <title>Danceing || Responsive HTML 5 Template</title> 

    <link rel="stylesheet" href="plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="plugins/owl.carousel-2/assets/owl.carousel.css">
    <link rel="stylesheet" href="plugins/owl.carousel-2/assets/owl.theme.default.min.css">
    <!-- theme css -->
    <link rel="stylesheet" href="fonts/flaticon.css" />
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <!-- end Header Nav-brand-top -->

    <!-- endinject -->

</head>
<body>

    <section id="topbar">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 ">
                    <div class="contact-info pull-left">
                        <ul>
                            <li><i class="fa fa-phone"></i> 514-677-2815 </li>
                            <li><i class="fa fa-clock-o"></i> Mon - Sun: 10:00AM - 9:00PM </li>
                        </ul>
                    </div> <!-- /.contact-info -->
                    <div class="social">
                        <ul>
                            <li><a href="#" target="_blank">登录</i></a></li>
                            <li><a href="#" target="_blank">EN</i></a></li>
                            <li><a href="#" target="_blank">FR</i></a></li>
                            <li><a href="#" target="_blank">中</i></a></li>
                        </ul>
                    </div> <!-- /.social -->
                </div>
            </div>
        </div>
    </section>
    <!-- End top bar --> 

    <!--header start-->
    <header>
        <!-- Start Navigation -->
        <nav class="navbar navbar-default navbar-sticky bootsnav">

            <div class="container">
                <!-- Start Header Navigation -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                        <i class="fa fa-bars"></i>
                    </button>
                    <a class="navbar-brand" href="index.html"><img src="images/resource/logo.png" class="logo logo-scrolled" alt=""></a>
                </div>
                <!-- End Header Navigation -->

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="navbar-menu">
                    <ul class="nav navbar-nav navbar-right" data-in="" data-out="">
                        <li><a href="index.html">首页</a></li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">关于我们</a>
                            <ul class="dropdown-menu">
                                <li><a href="tempcn/about.html">学校简介</a></li>
                                <li><a href="tempcn/team.html">师资团队</a></li>
                            </ul>
                        </li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">课程与报名</a>
                            <ul class="dropdown-menu">
                                <li><a href="tempcn/danceclasses.html">课程介绍</a></li>
                                <li><a href="tempcn/registration-adult.html">成人学员报名</a></li>
                                <li><a href="tempcn/registration-kid.html">幼儿少儿报名</a></li>
                            </ul>
                        </li>

                        <li><a href="news.html">新闻动态</a></li>
                        <li><a href="campus.html">学员园地</a></li>
                        <li><a href="shop.html">学校商城</a></li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">联系我们</a>
                            <ul class="dropdown-menu">
                                <li><a href="tempcn/contact.html">联系我们</a></li>
                                <li><a href="tempcn/ads.html">广告快车</a></li>
                            </ul>
                        </li>

                    </ul>
                </div><!-- /.navbar-collapse -->
            </div>
        </nav>
        <!-- End Navigation -->
        <div class="clearfix"></div>
    </header>
    <!--header end-->

    <!--Main Slider-->
    <div id="bootstrap-touch-slider" class="carousel bs-slider fade  control-round indicators-line bs-slider-height" data-ride="carousel" data-pause="hover" data-interval="5000" >

        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#bootstrap-touch-slider" data-slide-to="0" class="active"></li>
            <li data-target="#bootstrap-touch-slider" data-slide-to="1"></li>
            <li data-target="#bootstrap-touch-slider" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper For Slides -->
        <div class="carousel-inner" role="listbox">

            <!-- Third Slide -->
            <div class="item active">

                <!-- Slide Background -->
                <img src="img/home/101-1.jpg" alt=""  class="slide-image"/>
                <div class="bs-slider-overlay"></div>

                <div class="container">
                    <div class="row">
                        <!-- Slide Text Layer -->

                        <div class="slide-text slide_style_center">
                            <h1 data-animation="animated flipInX">Effortless Moving You Can Afford.</h1>
                            <p data-animation="animated lightSpeedIn">Make Bootstrap Better together.</p>
                            <a href="#" target="_blank" class="btn btn-default" data-animation="animated fadeInUp">Get a Quote</a>

                        </div>

                    </div>
                </div>
            </div>
            <!-- End of Slide -->

            <!-- Second Slide -->
            <div class="item ">

                <!-- Slide Background -->
                <img src="img/home/101-1.jpg" alt=""  class="slide-image"/>
                <div class="bs-slider-overlay"></div>

                <div class="container">
                    <div class="row">
                        <!-- Slide Text Layer -->

                        <div class="slide-text slide_style_center">
                            <h1 data-animation="animated flipInX">Effortless Moving You Can Afford.</h1>
                            <p data-animation="animated lightSpeedIn">Make Bootstrap Better together.</p>
                            <a href="#" target="_blank" class="btn btn-default" data-animation="animated fadeInUp">Get a Quote</a>

                        </div>

                    </div>
                </div>
            </div>
            <!-- End of Slide -->

            <!-- Third Slide -->
            <div class="item">

                <!-- Slide Background -->
                <img src="img/home/101-1.jpg" alt=""  class="slide-image"/>
                <div class="bs-slider-overlay"></div>

                <div class="container">
                    <div class="row">
                        <!-- Slide Text Layer -->
                        <div class="slide-text slide_style_center">
                            <h1 data-animation="animated flipInX">Effortless Moving You Can Afford.</h1>
                            <p data-animation="animated lightSpeedIn">Make Bootstrap Better together.</p>
                            <a href="#" target="_blank" class="btn btn-default" data-animation="animated fadeInUp">Get a Quote</a>

                        </div>

                    </div>
                </div>
            </div>
            <!-- End of Slide -->


        </div><!-- End of Wrapper For Slides -->

        <!-- Left Control -->
        <a class="left carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="prev">
            <span class="fa fa-angle-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>

        <!-- Right Control -->
        <a class="right carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="next">
            <span class="fa fa-angle-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>

    </div> 

    <!--End Main Slider-->

    <!--Start phone-bar section-->
    <section class="promotional-text">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <div class="promotional-text-container">
                        <div class="promo-head">
                            <h1>欢迎参加舞蹈训练  报名咨询请拨打</h1>
                        </div>
                        <div class="phn-info">
                            <div class="icon"><i class="fa fa-phone"></i></div>
                            <div class="p-num">
                                <a href="#">514-677-2815</a>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div> 
    </section>
    <!--End phone-bar section-->

    <!--Start welcome section-->
    <section id="welcome">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-12 col-xs-12 pull-right">
                    <div class="welcome-text">
                        <h1>欢迎来到<br/> <span class="color-pink">杨丽娅舞蹈学校</span></h1>
                        <p>
                            杨丽娅舞蹈学校由原中国著名歌舞团中国人民解放军总政治部歌舞团一级舞蹈演员、舞蹈编导杨丽娅老师于2013年在加拿大魁北克省蒙特利尔市创办，是目前魁北克省唯一一家由中国国家级专业舞蹈演员创办和亲自教学的舞蹈学校。
                        </p>
                        <p>
                            我校理念是让所有喜爱舞蹈的人士通过接受专业、系统的训练，在提高舞蹈技能的同时，改善形体，提高自信和美丽，培养独特的艺术情操。杨丽娅老师具有丰富的教学经验，各班所表演的每个舞蹈作品均由杨老师亲自编导，原创设计。
                        </p>
                        <p>
                            <a href="temp/registration.html" class="theme-btn btn-lg">了解详情</a>
                        </p>

                    </div>

                </div>
            </div>
        </div>
    </section>


    <section id="services">
        <div class="container">
            <div class="block">
                <div class="row">
                    <div class="col-md-4">
                        <div class="img-left">
                            <img src="images/resource/woman.png" alt="img">
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="heading">
                            <h1>
                                我们开设各类<br/> <span class="color-pink">成人舞蹈培训班</span>
                            </h1>
                        </div>
                        <ul class="achieve-list clearfix">
                            <li>
                                <div class="icon">
                                    <div class="icon-9"></div>
                                </div>
                                <span class="achi-name">中国舞</span>
                            </li>
                            <li>
                                <div class="icon">
                                    <div class="icon-7"></div>
                                </div>
                                <span class="achi-name">芭蕾舞</span>
                            </li>
                            <li>
                                <div class="icon">
                                    <div class="icon-11"></div>
                                </div>
                                <span class="achi-name">当代舞</span>
                            </li>
                            <li>
                                <div class="icon">
                                    <div class="icon-2"></div>
                                </div>
                                <span class="achi-name">拉丁舞</span>
                            </li>
                            <li>
                                <div class="icon">
                                    <div class="icon-12"></div>
                                </div>
                                <span class="achi-name">Hip-hop</span>
                            </li>
                            <li>
                                <div class="icon">
                                    <div class="icon-10"></div>
                                </div>
                                <span class="achi-name">时装模特</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="block kids clearfix">
                <div class="col-lg-8 col-md-8">
                    <div class="heading">
                        <h1>
                            我们亦开设各类<br/><span class="color-pink">青少年幼儿宝宝培训班</span>
                        </h1>
                    </div>
                    <ul class="achieve-list clearfix">
                        <li>
                            <div class="icon">
                                <div class="icon-9"></div>
                            </div>
                            <span class="achi-name">Chinese dance</span>
                        </li>
                        <li>
                            <div class="icon">
                                <div class="icon-7"></div>
                            </div>
                            <span class="achi-name">Ballet</span>
                        </li>
                        <li>
                            <div class="icon">
                                <div class="icon-8"></div>
                            </div>
                            <span class="achi-name">Kids Zumba</span>
                        </li>

                        <li>
                            <div class="icon">
                                <div class="icon-10"></div>
                            </div>
                            <span class="achi-name">Jazz</span>
                        </li>
                        <li>
                            <div class="icon">
                                <div class="icon-11"></div>
                            </div>
                            <span class="achi-name">Contemporary</span>
                        </li>
                        <li>
                            <div class="icon">
                                <div class="icon-12"></div>
                            </div>
                            <span class="achi-name">Hip-hop</span>
                        </li>
                    </ul>
                </div>

                <div class="col-md-4">
                    <div class="img-right"><img src="images/resource/girl.png" alt=""></div>
                </div>

            </div>
        </div>
    </section>

    <section class="sec-pad">
        <div class="container">
                <div class="section-title text-center wd-50 mb-50">
                    <h1>视频 <span class="color-pink"> 精彩回放</span></h1>
                </div><!-- title -->
            <div class="row">
                   <div class="col-md-12 col-sm-12">
                        <div class="video-bx">
                            <div class="video-image-box">
                                <figure class="image">
                                    <img src="img/home/101-31.jpg" alt="Video cover">
                                    <a href="https://www.youtube.com/watch?v=nfP5N9Yc72A&amp;t=28s" class="video-fancybox overlay-link lightbox-image"><span class="icon fa fa-play"></span></a>
                                </figure>
                                
                            </div>
                        
                        </div>
                    </div>
            </div>
        </div>
    </section>

    <!-- Testimonials -->
    <section id="testimonials">
        <div class="overlay sec-pad">
            <div class="container">
                <div class="section-title text-center wd-50 mb-50">
                    <h1>Clintes <span class="color-pink">Testimonials</span></h1>
                </div><!-- title -->
                <div class="row">
                    <div class="col-lg-12 col-sm-12">
                        <div class="owl-carousel">
                            <div class="item">
                                <div class="quote-icon">
                                    <i class="fa fa-quote-left" aria-hidden="true"></i>
                                </div>
                                <div class="text-box clearfix">
                                    <p>
                                        Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipis Red quia numquam eius modi. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur <BR>Red quia numquam eius modi.
                                    </p>
                                </div><!-- text-box -->
                                <div class="client-info-box">
                                    <div class="client-img">
                                        <img src="images/resource/client-img.jpg" alt="">
                                    </div>
                                    <p class="name">
                                        <span>John Smith </span> <br> ( c e o )
                                    </p>
                                </div>
                            </div><!-- item -->
                            <div class="item">
                                <div class="quote-icon">
                                    <i class="fa fa-quote-left" aria-hidden="true"></i>
                                </div>
                                <div class="text-box clearfix">
                                    <p>
                                        Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipis Red quia numquam eius modi. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur <BR>Red quia numquam eius modi.
                                    </p>
                                </div><!-- text-box -->
                                <div class="client-info-box">
                                    <div class="client-img">
                                        <img src="images/resource/client-img.jpg" alt="">
                                    </div>
                                    <p class="name">
                                        <span>John Smith </span> <br> ( c e o )
                                    </p>
                                </div>
                            </div><!-- item -->
                            <div class="item">
                                <div class="quote-icon">
                                    <i class="fa fa-quote-left" aria-hidden="true"></i>
                                </div>
                                <div class="text-box clearfix">
                                    <p>
                                        Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipis Red quia numquam eius modi. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur <BR>Red quia numquam eius modi.
                                    </p>
                                </div><!-- text-box -->
                                <div class="client-info-box">
                                    <div class="client-img">
                                        <img src="images/resource/client-img.jpg" alt="">
                                    </div>
                                    <p class="name">
                                        <span>John Smith </span> <br> ( c e o )
                                    </p>
                                </div>
                            </div><!-- item -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><!-- end testimonial -->

    <section class="latest-gallery text-center">
        <div class="container">  
            <div class="section-title text-center wd-50 mb-50">
                <h1>our photo<br><span class="color-pink">gallery</span></h1>
            </div><!-- title -->          
            <ul class="post-filter list-inline">
                <li class="active" data-filter=".filter-item">
                    <span>All</span>
                </li>
                <li data-filter=".Indoor-Services">
                    <span>Zumba Dance</span>
                </li>
                <li data-filter=".Old-Wiring-Faults">
                    <span>Ballroom Dance</span>
                </li>
                <li data-filter=".Out-door-repairing">
                    <span>Bachata Dance</span>
                </li>
                <li data-filter=".Shortcircuits">
                    <span>Wedding Dance</span>
                </li>
            </ul>

            <div class="row masonary-layout filter-layout">
                <div class="col-md-4 col-sm-4 col-xs-12 filter-item">
                    <div class="single-item">
                        <div class="img-box">
                            <img src="images/gallery/1.jpg" alt="Awesome Image"/>
                                <div class="overlay">
                                    <div class="inner">
                                        <div class="social">
                                            <a href="images/gallery/1.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>  
                                            <h4>title here</h4>
                                        </div>
                                    </div>
                                </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-4 col-xs-12 filter-item Indoor-Services Out-door-repairing">
                    <div class="single-item">
                        <div class="img-box">
                            <img src="images/gallery/2.jpg" alt="Awesome Image"/>
                            <div class="overlay">
                                <div class="inner">
                                    <div class="social">
                                        <a href="images/gallery/2.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>  
                                        <h4>title here</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12 filter-item Shortcircuits  Old-Wiring-Faults">
                    <div class="single-item">
                        <div class="img-box">
                            <img src="images/gallery/3.jpg" alt="Awesome Image"/>
                            <div class="overlay">
                                <div class="inner">
                                    <div class="social">
                                        <a href="images/gallery/3.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>  
                                        <h4>title here</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12 filter-item Indoor-Services Out-door-repairing Old-Wiring-Faults">
                    <div class="single-item">
                        <div class="img-box">
                            <img src="images/gallery/4.jpg" alt="Awesome Image"/>
                            <div class="overlay">
                                <div class="inner">
                                    <div class="social">
                                        <a href="images/gallery/4.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>  
                                        <h4>title here</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12 filter-item Shortcircuits Out-door-repairing Old-Wiring-Faults">
                    <div class="single-item">
                        <div class="img-box">
                            <img src="images/gallery/5.jpg" alt="Awesome Image"/>
                            <div class="overlay">
                                <div class="inner">
                                    <div class="social">
                                        <a href="images/gallery/5.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>  
                                        <h4>title here</h4>
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12 filter-item Out-door-repairing Indoor-Services video Shortcircuits Old-Wiring-Faults">
                    <div class="single-item">
                        <div class="img-box">
                            <img src="images/gallery/6.jpg" alt="Awesome Image"/>
                            <div class="overlay">
                                <div class="inner">
                                    <div class="social">
                                        <a href="images/gallery/6.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>  
                                        <h4>title here</h4>
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.latest-gallery -->

    <section id="instructor" class="sec-pad">
        <div class="container">
            <div class="section-title text-center wd-50 mb-50">
                <h1 class="white-color">Instructors Know <br>Who we are</h1>
            </div><!-- title -->
            <div class="row">
                <div class="col-md-12">
                    <div class="owl-carousel">
                        <div class="item">
                            <div class="instructor-img">
                                <img src="images/resource/tina.jpg" alt="">
                            </div>
                            <div class="text-box clearfix">
                                <div class="name">
                                    <p>
                                        <b>JOHN SMITH</b>  <br> <span>Personal Trainer</span>
                                    </p>
                                </div>

                                <p>
                                    Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipis Red quia numquam eius modi. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur <BR>Red quia numquam eius modi.
                                </p>

                            </div><!-- text-box -->

                        </div><!-- item -->

                        <div class="item">
                            <div class="instructor-img">
                                <img src="images/resource/tina.jpg" alt="">
                            </div>
                            <div class="text-box clearfix">
                                <div class="name">
                                    <p>

                                        <b>JOHN SMITH</b>  <br> <span>Personal Trainer</span>
                                    </p>
                                </div>

                                <p>
                                    Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipis Red quia numquam eius modi. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur <BR>Red quia numquam eius modi.
                                </p>

                            </div><!-- text-box -->

                        </div><!-- item -->

                        <div class="item">
                            <div class="instructor-img">
                                <img src="images/resource/tina.jpg" alt="">
                            </div>
                            <div class="text-box clearfix">
                                <div class="name">
                                    <p>
                                        <b>JOHN SMITH</b>  <br> <span>Personal Trainer</span>
                                    </p>
                                </div>

                                <p>
                                    Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipis Red quia numquam eius modi. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur <BR>Red quia numquam eius modi.
                                </p>

                            </div><!-- text-box -->

                        </div><!-- item -->
                    </div>                        
                </div>
            </div>
        </div>
    </section>


    <section id="upcoming-events">
        <div class="container">
            <div class="row">
                <div class="col-md-7 col-sm-12 col-xs-12 pull-right">
                    <div class="content">
                        <div class="section-title text-center wd-50 mb-50">
                            <h1 class="white-color"><b>UPCOMING EVENTS</b></h1>
                        </div><!-- title -->

                        <div class="events-list">
                            <ul>
                                <li>
                                    <div class="events-date">
                                        <h2>28</h2>
                                        <span>Jan</span>
                                    </div>
                                    <div class="events-desc">
                                        <p><b>Open House and Registration-II</b></p>
                                        <span>Come try out a FREE class at our open house!</span>
                                    </div>
                                    <a href="#" class="event-btn"><i class="fa fa-plus" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <div class="events-date">
                                        <h2>28</h2>
                                        <span>Jan</span>
                                    </div>
                                    <div class="events-desc">
                                        <p><b>Open House and Registration-II</b></p>
                                        <span>Come try out a FREE class at our open house!</span>
                                    </div>
                                    <a href="#" class="event-btn"><i class="fa fa-plus" aria-hidden="true"></i></a>
                                </li>
                                <li>
                                    <div class="events-date">
                                        <h2>28</h2>
                                        <span>Jan</span>
                                    </div>
                                    <div class="events-desc">
                                        <p><b>Open House and Registration-II</b></p>
                                        <span>Come try out a FREE class at our open house!</span>
                                    </div>
                                    <a href="#" class="event-btn"><i class="fa fa-plus" aria-hidden="true"></i></a>
                                </li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>  
    <!-- End upcoming-events section --> 

    <!-- start blog section-->
    <section id="blog" class="pt pt-sm-80">
        <div class="container">
            <div class="section-title text-center wd-50 mb-50">
                <h1>blogs</h1>
            </div><!-- title -->

            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="images/blog/1.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>heading of blog</h3>
                                <ul>
                                    <li>Author : <span>Aliza Baith</span> </li>
                                    <li class="pull-right">comments: <span>5</span> </li>
                                </ul>

                                <p>
                                    Sed ut perspiciatis unde omnis ierror sit voluptatem accusa nt ium dolorem que laudantium.
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>  
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="images/blog/2.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>heading of blog</h3>
                                <ul>
                                    <li>Author : <span>Aliza Baith</span> </li>
                                    <li class="pull-right">comments: <span>5</span> </li>
                                </ul>

                                <p>
                                    Sed ut perspiciatis unde omnis ierror sit voluptatem accusa nt ium dolorem que laudantium.
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="blog-main-holder">
                        <div class="single-blog-post">
                            <div class="img-holder">
                                <img src="images/blog/3.jpg" alt="img">
                                <div class="date">
                                    <h3>08<br><span>may</span></h3>
                                </div>
                            </div>
                            <div class="blog-content">
                                <h3>heading of blog</h3>
                                <ul>
                                    <li>Author : <span>Aliza Baith</span> </li>
                                    <li class="pull-right">comments: <span>5</span> </li>
                                </ul>

                                <p>
                                    Sed ut perspiciatis unde omnis ierror sit voluptatem accusa nt ium dolorem que laudantium.
                                </p>
                                <a class="readmore" href="#">Read More</a>
                            </div>
                        </div><!-- single blog post -->
                    </div><!-- blog-main-holder -->
                </div><!-- col -->
            </div>
        </div>
    </section><!-- End blog section-->

    <footer>
        <div class="container">
            <div class="footer-logo">
                <a href="#">
                    <img src="images/resource/footer-logo.png" alt="">
                </a>
            </div>
            <div class="footer-element">
                <div class="row">
                    <div class="col-md-3 col-sm-3">
                        <div class="info-bx">
                            <i class="fa fa-clock-o" aria-hidden="true"></i>
                            <p>MONDAY TO SUNDAY<span>10:00AM - 09:00 PM</span></p>
                        </div>
                    </div>
                    <!-- End col -->
                    <div class="col-md-3 col-sm-3">
                        <div class="info-bx">
                            <i class="fa fa-map-marker" aria-hidden="true"></i>
                            <p>5217 Rue de la Savane <span>Montreal Quebec H4P 1V4</span>
                            </p>
                        </div>
                    </div>
                    <!-- End col -->
                    <div class="col-md-3 col-sm-3">
                        <div class="info-bx">
                            <i class="fa fa-envelope" aria-hidden="true"></i>
                            <p>E-MAIL:<span><a href="mailto:sales@salesoliva.com">ylydangce@gmail.com</a></span></p>
                        </div>
                    </div>
                    <!-- End col -->
                    <div class="col-md-3 col-sm-3">
                        <div class="info-bx">
                            <i class="fa fa-phone" aria-hidden="true"></i>
                            <p>CALL US:<span>514-677-2815</span></p>
                        </div>
                    </div>
                    <!-- End col -->
                </div>
            </div>

            <div class="social-links-footer">
                <a href="#"> <i class="fa fa-facebook-f"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-google"></i></a>
                <a href="#"> <i class="fa fa-linkedin"></i></a>
            </div><!-- social-link -->

            <div class="quick-links">
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Dance Teams</a></li>
                    <li><a href="#">Schedule</a></li>
                    <li><a href="#">Pricing</a></li>
                    <li><a href="#">Group Classes</a></li>
                    <li><a href="#">News & Events</a></li>
                    <li><a href="#">Location</a></li>
                    <li><a href="#">Blog</a></li>
                    <li><a href="#">Testimonials</a></li>
                    <li><a href="#">Contact Us</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                </ul>
            </div>
            <div class="footer-btm">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="create-by">
                                Create by: Themelab15 
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="copywrite">
                                © 2017 All rights reserved. 
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End footer-btm --> 
        </div>
    </footer>



<!-- Start js -->
<script src="js/plugins.js"></script>
<script src="plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="plugins/owl.carousel-2/owl.carousel.min.js"></script>
<!-- Start slider js -->
<script src="js/slider.js"></script>
<!-- theme js -->
<script src="js/theme.js"></script>
<!-- Start wow js -->
<script src="js/wow.js"></script>
<!-- Start gallery js -->
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/jquery.mixitup.min.js"></script>
<script src="js/isotope.js"></script>
<script src="js/gallery.js"></script>

<!-- end  -->
</body>
</html>

