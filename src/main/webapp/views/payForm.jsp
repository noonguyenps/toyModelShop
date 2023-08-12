<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<c:url value="/templates/assets" var="url"></c:url>


<body class="corporate">
    <!-- BEGIN STYLE CUSTOMIZER -->
    <div class="color-panel hidden-sm">
      <div class="color-mode-icons icon-color"></div>
      <div class="color-mode-icons icon-color-close"></div>
      <div class="color-mode">
        <p>THEME COLOR</p>
        <ul class="inline">
          <li class="color-red current color-default" data-style="red"></li>
          <li class="color-blue" data-style="blue"></li>
          <li class="color-green" data-style="green"></li>
          <li class="color-orange" data-style="orange"></li>
          <li class="color-gray" data-style="gray"></li>
          <li class="color-turquoise" data-style="turquoise"></li>
        </ul>
      </div>
    </div>
    <!-- END BEGIN STYLE CUSTOMIZER --> 

    <!-- BEGIN TOP BAR -->
    <div class="pre-header">
        <div class="container">
            <div class="row">
                <!-- BEGIN TOP BAR LEFT PART -->
                <div class="col-md-6 col-sm-6 additional-shop-info">
                    <ul class="list-unstyled list-inline">
                        <li><i class="fa fa-phone"></i><span>+1 456 6717</span></li>
                        <li><i class="fa fa-envelope-o"></i><span>info@keenthemes.com</span></li>
                    </ul>
                </div>
                <!-- END TOP BAR LEFT PART -->
                <!-- BEGIN TOP BAR MENU -->
                <div class="col-md-6 col-sm-6 additional-nav">
                    <ul class="list-unstyled list-inline pull-right">
                        <li><a href="page-login.html">Log In</a></li>
                        <li><a href="page-reg-page.html">Registration</a></li>
                    </ul>
                </div>
                <!-- END TOP BAR MENU -->
            </div>
        </div>        
    </div>
    <!-- END TOP BAR -->
    <!-- BEGIN HEADER -->
    <div class="header">
      <div class="container">
        <a class="site-logo" href="${pageContext.request.contextPath}/home"><img src="${url}/frontend/layout/img/logos/logo-animeShop.png" alt="Metronic Shop UI"></a>

        <a href="javascript:void(0);" class="mobi-toggler"><i class="fa fa-bars"></i></a>

        <!-- BEGIN NAVIGATION -->
        
        <!-- END NAVIGATION -->
      </div>
    </div>
    <!-- Header END -->

    <div class="main">
      <div class="container">
        <ul class="breadcrumb">
            <li><a href="${pageContext.request.contextPath}/home">Home</a></li>
            <li><a href="#">Features</a></li>
            <li class="active">Reciever</li>
        </ul>
        <!-- BEGIN SIDEBAR & CONTENT -->
        <div class="row margin-bottom-20">
          <!-- BEGIN CONTENT -->
          <div class="col-md-12 col-sm-12">
            <h1>Reciever Information</h1>
            <div class="content-page">
            <div class="content-page">

              
      <div class="row">

        <div class="col-md-6 ">
          <!-- BEGIN SAMPLE FORM PORTLET-->

            <div class="portlet-title">
              <div class="caption">
                <i class="fa fa-gift"></i> Set information for reciever
              </div>
              <div class="tools">
                <a href="" class="collapse">
                </a>
                <a href="#portlet-config" data-toggle="modal" class="config">
                </a>
                <a href="" class="reload">
                </a>
                <a href="" class="remove">
                </a>
              </div>
            </div>
            
            <div class="portlet-body form">
              <form role="form" method="post">
                <div class="form-body">
                  <div class="form-group">
                    <label class="col-md-4 control-label">Name</label>
                    <div class="col-md-8">
                      <div class="input-icon right">

                        <input type="text" class="form-control" name="name">
                      </div>
                    </div>
                  </div>
                  <div class="form-group has-success">
                    <label class="col-md-4 control-label">Phone</label>
                    <div class="col-md-8">
                      <div class="input-icon right">

                        <input type="text" class="form-control" name="phone">
                      </div>
                    </div>
                  </div>
                  <div class="form-group has-warning">
                    <label class="col-md-4 control-label">Location</label>
                    <div class="col-md-8">
                      <div class="input-icon right">
                        <input type="text" class="form-control" name="location">
                      </div>
                    </div>
                  </div>
                </div>
                <!-- class="form-actions fluid" -->
                <div >
                  <div class="col-md-offset-4 col-md-8">
                    <button type="button" class="btn default">Cancel</button>
                    <button type="submit" class="btn blue">Submit</button>
                  </div>
                </div>
              </form>
              
            </div>
          </div>
        </div>
      </div>


            </div>
          </div>
          <!-- END CONTENT -->
        </div>
        <!-- END SIDEBAR & CONTENT -->
      </div>
    </div>

    <!-- BEGIN PRE-FOOTER -->
    <div class="pre-footer">
      <div class="container">
        <div class="row">
          <!-- BEGIN BOTTOM ABOUT BLOCK -->
          <div class="col-md-4 col-sm-6 pre-footer-col">
            <h2>About us</h2>
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam sit nonummy nibh euismod tincidunt ut laoreet dolore magna aliquarm erat sit volutpat.</p>

            <div class="photo-stream">
              <h2>Photos Stream</h2>
              <ul class="list-unstyled">
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/people/img5-small.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/works/img1.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/people/img4-large.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/works/img6.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/works/img3.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/people/img2-large.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/works/img2.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/works/img5.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/people/img5-small.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/works/img1.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/people/img4-large.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/works/img6.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/works/img3.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/people/img2-large.jpg"></a></li>
                <li><a href="#"><img alt="" src="${url}/frontend/pages/img/works/img2.jpg"></a></li>
              </ul>                    
            </div>
          </div>
          <!-- END BOTTOM ABOUT BLOCK -->

          <!-- BEGIN BOTTOM CONTACTS -->
          <div class="col-md-4 col-sm-6 pre-footer-col">
            <h2>Our Contacts</h2>
            <address class="margin-bottom-40">
              35, Lorem Lis Street, Park Ave<br>
              California, US<br>
              Phone: 300 323 3456<br>
              Fax: 300 323 1456<br>
              Email: <a href="mailto:info@metronic.com">info@metronic.com</a><br>
              Skype: <a href="skype:metronic">metronic</a>
            </address>

            <div class="pre-footer-subscribe-box pre-footer-subscribe-box-vertical">
              <h2>Newsletter</h2>
              <p>Subscribe to our newsletter and stay up to date with the latest news and deals!</p>
              <form action="#">
                <div class="input-group">
                  <input type="text" placeholder="youremail@mail.com" class="form-control">
                  <span class="input-group-btn">
                    <button class="btn btn-primary" type="submit">Subscribe</button>
                  </span>
                </div>
              </form>
            </div>
          </div>
          <!-- END BOTTOM CONTACTS -->

          <!-- BEGIN TWITTER BLOCK --> 
          <div class="col-md-4 col-sm-6 pre-footer-col">
            <h2 class="margin-bottom-0">Latest Tweets</h2>
            <a class="twitter-timeline" href="https://twitter.com/twitterapi" data-tweet-limit="2" data-theme="dark" data-link-color="#57C8EB" data-widget-id="455411516829736961" data-chrome="noheader nofooter noscrollbar noborders transparent">Loading tweets by @keenthemes...</a>
          </div>
          <!-- END TWITTER BLOCK -->
        </div>
      </div>
    </div>
    <!-- END PRE-FOOTER -->

    <!-- BEGIN FOOTER -->
    <div class="footer">
      <div class="container">
        <div class="row">
          <!-- BEGIN COPYRIGHT -->
          <div class="col-md-6 col-sm-6 padding-top-10">
            2014 © Metronic Shop UI. ALL Rights Reserved. <a href="#">Privacy Policy</a> | <a href="#">Terms of Service</a>
          </div>
          <!-- END COPYRIGHT -->
          <!-- BEGIN PAYMENTS -->
          <div class="col-md-6 col-sm-6">
            <ul class="social-footer list-unstyled list-inline pull-right">
              <li><a href="#"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
              <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
              <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
              <li><a href="#"><i class="fa fa-twitter"></i></a></li>
              <li><a href="#"><i class="fa fa-skype"></i></a></li>
              <li><a href="#"><i class="fa fa-github"></i></a></li>
              <li><a href="#"><i class="fa fa-youtube"></i></a></li>
              <li><a href="#"><i class="fa fa-dropbox"></i></a></li>
            </ul>  
          </div>
          <!-- END PAYMENTS -->
        </div>
      </div>
    </div>
    <!-- END FOOTER -->

    <!-- Load javascripts at bottom, this will reduce page load time -->
    <!-- BEGIN CORE PLUGINS (REQUIRED FOR ALL PAGES) -->
    <!--[if lt IE 9]>
    <script src="${url}/global/plugins/respond.min.js"></script>
    <![endif]-->
    <script src="${url}/global/plugins/jquery.min.js" type="text/javascript"></script>
    <script src="${url}/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
    <script src="${url}/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>      
    <script src="${url}/frontend/layout/scripts/back-to-top.js" type="text/javascript"></script>
    <!-- END CORE PLUGINS -->

    <!-- BEGIN PAGE LEVEL JAVASCRIPTS (REQUIRED ONLY FOR CURRENT PAGE) -->
    <script src="${url}/global/plugins/fancybox/source/jquery.fancybox.pack.js" type="text/javascript"></script><!-- pop up -->
    <script src="${url}/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript" ></script>

    <script src="${url}/frontend/layout/scripts/layout.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            Layout.init();
            Layout.initUniform();
            Layout.initTwitter();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</body>
<!-- END BODY -->
