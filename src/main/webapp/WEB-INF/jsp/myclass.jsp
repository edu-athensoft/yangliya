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

<c:set var="pageTitle" value="My class || YangLiya Dance School" />

<!DOCTYPE html>
<html class="html">


<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="/images/favicon.png" />
    
    <title>${pageTitle}</title>

    <link rel="stylesheet" href="/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/plugins/owl.carousel-2/assets/owl.carousel.css">
    <link rel="stylesheet" href="/plugins/owl.carousel-2/assets/owl.theme.default.min.css">
    <!-- theme css -->

    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/responsive.css">


</head>
<body>

    <!-- header topbar -->
    <jsp:include page="./inc/header_inc.jsp" />
    <!-- End top bar -->

    <!-- header nav-->
    <jsp:include page="./inc/nav_inc.jsp" />
    <!-- End header nav-->

    <!--Page Title-->
    <section class="page-title inner-baner">
        <div class="container">
            <h2>about us</h2>
            <ul class="bread-crumb clearfix">
                <li><i class="fa fa-home"></i> <a href="/index.html">Home</a></li>
                <li class="active">about</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->


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
                                <img src="/images/resource/tina.jpg" alt="">
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
                                <img src="/images/resource/tina.jpg" alt="">
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
                                <img src="/images/resource/tina.jpg" alt="">
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



    <!-- student comment -->
    <!-- #blog-post -->
    <section id="blog-post" class="bg-white sec-pad">
        <div class="container">
            <div class="row">
                <!-- blog-content -->
                <div class="col-lg-8 col-md-8">
                    <!-- article -->
                    <div class="blog-detail">

                        <!-- comment-box -->
                        <div class="row">

                            <div class="col-lg-12">
                                <div class="comment-box">
                                    <h4>leave a comment</h4>
                                    <form action="#">
                                        <div class="comment-box-field">
                                            <div class="col-lg-6">
                                                <input type="text" placeholder="Name">
                                            </div>

                                            <div class="col-lg-6">
                                                <input type="text" placeholder="Email">
                                            </div>

                                            <div class="col-lg-12">
                                                <input type="text" placeholder="Website">
                                            </div>

                                            <div class="col-lg-12">
                                                <textarea placeholder="Message"></textarea>
                                            </div>

                                            <div class="col-lg-12">
                                                <input class="theme-btn btn-lg" id="form-submit" value="submit"
                                                       type="Submit">
                                            </div>

                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div><!-- comment-box -->



                        <div class="blog-img-holder">
                            <img src="/images/blog-page/1.jpg" alt="img">
                        </div>
                        <div class="single-bolg-title">
                            <h3>top garden blogs</h3>

                        </div>
                        <div class="single-blog-text padd-offset-4">
                            <p>
                                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                laudantium, totam rem ape riam, eaque ipsa quae ab illo inventore veritatis et quasi
                                architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit
                                aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione
                                voluptatem sequi nesciunt nam aliquam quaerat voluptatem. Ut enim ad inima veniam, quis
                                nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi.
                            </p>
                            <br>

                        </div>
                        <br>


                        <!-- shear-area -->
                        <div class="row shear_area">
                            <div class="col-lg-12">
                                <div class="shear">
                                    <a href=""><i class="fa fa-share-alt"></i></a>
                                    <div class="social_button">
                                        <ul>
                                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                            <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- shear-area -->

                        <div class="row">
                            <div class="col-lg-12">
                                <!-- administrator -->
                                <div class="administrator">
                                    <div class="col-lg-3 col-md-3 col-sm-4">
                                        <div class="administrator_img">
                                            <img src="../images/blog-single/1.jpg" alt="img">
                                        </div>
                                    </div>
                                    <div class="col-lg-9 col-md-9 col-sm-8">
                                        <div class="administrator_text">
                                            <h4>Administrator</h4>
                                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                                dolore mque laudantium, totam rem ape riam, eaque ipsa quae ab illo invent
                                                ore veritatis et quasi architecto beatae vitae dicta sunt explicabo. </p>
                                        </div>
                                    </div>
                                </div> <!-- administrator -->
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-12">
                                <!-- comment-area -->
                                <div class="comments_area">
                                    <div class="col-lg-12">
                                        <div class="comment_title">
                                            <div class="col-lg-12">
                                                <h4>comments <span>(5)</span></h4>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="reply_comment single_comment">
                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="comment_img">
                                                <img src="/images/blog-single/comment-3.jpg" alt="img">
                                            </div>
                                        </div>
                                        <div class="col-lg-10 col-md-10 col-sm-10">
                                            <div class="comment_text">
                                                <h5>john smith</h5>
                                                <p>jun 05 2016 | <a href="#">reply</a></p>
                                                <p class="c_text">Duis aute irure dolor in reprehenderit in vol uptate velit
                                                    esse cillum dolore eu fugiat nulla pari atur. Excepteur sint occaecat
                                                    cupidatat non proid pent.</p>
                                            </div>

                                        </div>
                                    </div>

                                    <div class="reply_comment single_comment">
                                        <div class="col-lg-2 col-md-2 col-sm-2">
                                            <div class="comment_img">
                                                <img src="/images/blog-single/comment-3.jpg" alt="img">
                                            </div>
                                        </div>
                                        <div class="col-lg-10 col-md-10 col-sm-10">
                                            <div class="comment_text">
                                                <h5>john smith</h5>
                                                <p>jun 05 2016 | <a href="#">reply</a></p>
                                                <p class="c_text">Duis aute irure dolor in reprehenderit in vol uptate velit
                                                    esse cillum dolore eu fugiat nulla pari atur. Excepteur sint occaecat
                                                    cupidatat non proid pent.</p>
                                            </div>

                                        </div>
                                    </div>

                                </div> <!-- comment-area -->
                            </div>
                        </div>



                    </div> <!-- article -->

                </div> <!-- blog-content -->


                <!-- .sidebar -->
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <!--<div class="sidebar-widget-items pl20">-->

                        <div class="widget">
                            <div class="img-box">
                                <img src="/images/gallery/1.jpg" alt="Awesome Image"/>
                                <div class="overlay">
                                    <div class="inner">
                                        <div class="social">
                                            <a href="/images/gallery/1.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                            <p></p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="img-box">
                                <img src="/images/gallery/1.jpg" alt="Awesome Image"/>
                                <div class="overlay">
                                    <div class="inner">
                                        <div class="social">
                                            <a href="/images/gallery/1.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                            <p></p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="img-box">
                                <img src="/images/gallery/1.jpg" alt="Awesome Image"/>
                                <div class="overlay">
                                    <div class="inner">
                                        <div class="social">
                                            <a href="/images/gallery/1.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                            <p></p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="img-box">
                                <img src="/images/gallery/1.jpg" alt="Awesome Image"/>
                                <div class="overlay">
                                    <div class="inner">
                                        <div class="social">
                                            <a href="/images/gallery/1.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                            <p></p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="img-box">
                                <img src="/images/gallery/1.jpg" alt="Awesome Image"/>
                                <div class="overlay">
                                    <div class="inner">
                                        <div class="social">
                                            <a href="/images/gallery/1.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                            <p></p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="img-box">
                                <img src="/images/gallery/1.jpg" alt="Awesome Image"/>
                                <div class="overlay">
                                    <div class="inner">
                                        <div class="social">
                                            <a href="/images/gallery/1.jpg" data-fancybox-group="example-gallery" class="view lightbox-image"><i class="flaticon-add"></i></a>
                                            <p></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="widget">
                            <div class="widget-search theme-color">
                                <form action="#" class="row m0 search-form" method="get" role="search">
                                    <div class="input-group">
                                        <input class="form-control" placeholder="Search here" type="search">
                                        <span class="input-group-addon"><button type="submit"><i
                                                class="fa fa-search"></i></button></span>
                                    </div>
                                </form>
                            </div>
                        </div>

                        <div class="widget">
                            <div class="category-menu">
                                <h4 class="widget-title theme-color">Category</h4>
                                <ul class="category-list">
                                    <li>
                                        <a href="#">Criminal Law</a>
                                    </li>
                                    <li>
                                        <a href="#">Family law</a>
                                    </li>
                                    <li>
                                        <a href="#">Real Estate Law</a>
                                    </li>
                                    <li>
                                        <a href="#">Education Law</a>
                                    </li>
                                    <li>
                                        <a href="#">Divorce Law</a>
                                    </li>
                                    <li>
                                        <a href="#">Human Right Law</a>
                                    </li>
                                </ul>
                            </div>
                        </div><!-- widget -->

                    <!--</div>-->
                </div> <!-- /.sidebar -->

            </div>
        </div>
    </section> <!-- blog-post -->

    <!-- end of student comment -->

    <!-- footer -->
    <jsp:include page="./inc/footer_inc.jsp"  />
    <!-- End footer -->


    <!-- Start js -->
    <script src="/plugins/jquery.js"></script>
    <script src="/js/plugins.js"></script>
    <script src="/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="/plugins/owl.carousel-2/owl.carousel.min.js"></script>
    <script src="/js/theme.js"></script>
    <script src="/js/wow.js"></script>

    <!-- Start gallery js -->
    <script src="/js/jquery.fancybox.pack.js"></script>
    <script src="/js/jquery.mixitup.min.js"></script>
    <script src="/js/isotope.js"></script>
    <script src="/js/gallery.js"></script>
    
    <!-- end  -->
</body>


</html>
