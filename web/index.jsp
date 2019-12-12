<%-- 
    Document   : index
    Created on : 2 Dec, 2019, 10:32:18 PM
    Author     : guru
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title> </title>

  <!-- Bootstrap -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="css/font-awesome.min.css">
  <link rel="stylesheet" href="css/animate.css">
  <link rel="stylesheet" href="css/overwrite.css">
  <link href="css/animate.min.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet" />
</head>

<body>
  <header id="header">
    <nav class="navbar navbar-fixed-top" role="banner">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
          <a class="navbar-brand" href="#pricing">YK College Kharavandi</a>
        </div>
        <div class="collapse navbar-collapse navbar-right">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#header">HOME</a></li>
            <li><a href="#feature">FEATURE</a></li>
            <li><a href="#gallery">GALLERY</a></li>
            <li><a href="#pricing">COURCES</a></li>
            <li><a href="#our-team">OUR STAFF</a></li>
            <li><a href="#contact">CONTACT</a></li>
          </ul>
        </div>
      </div>
      <!--/.container-->
    </nav>
    <!--/nav-->
  </header>
  <!--/header-->
  <div class="slider">
    <div id="about-slider">
      <div id="carousel-slider" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators visible-xs">
          <li data-target="#carousel-slider" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-slider" data-slide-to="1"></li>
          <li data-target="#carousel-slider" data-slide-to="2"></li>
        </ol>

        <div class="carousel-inner">
          <div class="item active">
            <img src="img/work/1.jpg" class="img-responsive" alt="">
           
            <div class="carousel-caption">
              <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.3s">
                <h2><span> Yamunabai Kurhe BEd College Kharavandi </span></h2>
              </div>
              <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.6s">
                
              </div>
              <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.9s">
                <form class="form-inline">
                  <div class="form-group">
<!--                    <button type="livedemo" name="Live Demo" class="btn btn-primary btn-lg" required="required">Live Demo</button>-->
                  </div>
                  <div class="form-group">
<!--                    <button type="getnow" name="Get Now" class="btn btn-primary btn-lg" required="required">Get Now</button>-->
                  </div>
                </form>
              </div>
            </div>
          </div>

          <div class="item">
            <img src="img/work/3.jpg" class="img-responsive" alt="">
            <div class="carousel-caption">
              <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.5s">
                <h2>Yamunabai Kurhe BEd College Kharavandi</h2>
              </div>
              <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.3s">
                <p> </p>
              </div>
              <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.6s">
                <form class="form-inline">
                  <div class="form-group">
<!--                    <button type="livedemo" name="purchase" class="btn btn-primary btn-lg" required="required">Live Demo</button>-->
                  </div>
                  <div class="form-group">
<!--                    <button type="getnow" name="subscribe" class="btn btn-primary btn-lg" required="required">Get Now</button>-->
                  </div>
                </form>
              </div>
            </div>
          </div>
          <div class="item">
            <img src="img/work/7.jpg" class="img-responsive" alt="">
            <div class="carousel-caption">
              <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.3s">
                <h2>Yamunabai Kurhe BEd College Kharavandi</h2>
              </div>
              <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.6s">
                <p> </p>
              </div>
              <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.9s">
                <form class="form-inline">
                  <div class="form-group">
<!--                    <button type="livedemo" name="purchase" class="btn btn-primary btn-lg" required="required">Live Demo</button>-->
                  </div>
                  <div class="form-group">
<!--                    <button type="getnow" name="subscribe" class="btn btn-primary btn-lg" required="required">Get Now</button>-->
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>

        <a class="left carousel-control hidden-xs" href="#carousel-slider" data-slide="prev">
					<i class="fa fa-angle-left"></i>
				</a>

        <a class=" right carousel-control hidden-xs" href="#carousel-slider" data-slide="next">
					<i class="fa fa-angle-right"></i>
				</a>
      </div>
      <!--/#carousel-slider-->
    </div>
    <!--/#about-slider-->
  </div>
  <!--/#slider-->

  <div id="feature">
    <div class="container">
      <div class="row">
        <div class="text-center">
          <h3>COURCES</h3>
          <p> Lorem ipsum dolor sit amet consectetur adipisicing elit Lorem ipsum dolor sit<br>amet consectetur adipisicing elit</p>
        </div>
        <div class="col-md-3 wow fadeInRight" data-wow-offset="0" data-wow-delay="0.3s">
          <div class="text-center">
            <div class="hi-icon-wrap hi-icon-effect">
              <i class="fa fa-laptop"></i>
              <h2>BEd</h2>
              <p> </p>
            </div>
          </div>
        </div>
        <div class="col-md-3 wow fadeInRight" data-wow-offset="0" data-wow-delay="0.3s">
          <div class="text-center">
            <div class="hi-icon-wrap hi-icon-effect">
              <i class="fa fa-heart-o"></i>
              <h2>DEd</h2>
              <p> </p>
            </div>
          </div>
        </div>
        <div class="col-md-3 wow fadeInLeft" data-wow-offset="0" data-wow-delay="0.3s">
          <div class="text-center">
            <div class="hi-icon-wrap hi-icon-effect">
              <i class="fa fa-cloud"></i>
              <h2>10 Th</h2>
              <p>  </p>
            </div>
          </div>
        </div>
        <div class="col-md-3 wow fadeInLeft" data-wow-offset="0" data-wow-delay="0.3s">
          <div class="text-center">
            <div class="hi-icon-wrap hi-icon-effect">
              <i class="fa fa-camera"></i>
              <h2>12 th</h2>
              <p>  </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="gallery">
    <div class="container">
      <div class="text-center">
        <h3>Gallery</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit Lorem ipsum dolor sit<br>amet consectetur adipisicing elit</p>
      </div>
      <div class="row">
        <figure class="effect-chico">
          <div class="col-md-3 wow fadeInUp" data-wow-offset="0" data-wow-delay="0.3s">
            <a href="img/work/1.jpg" class="flipLightBox">
	<img src="img/work/1.jpg" class="img-responsive" alt="">
						</a>
          </div>
        </figure>
        <figure class="effect-chico">
          <div class="col-md-3 wow fadeInUp" data-wow-offset="0" data-wow-delay="0.3s">
            <a href="img/work/7.jpg" class="flipLightBox">
						<img src="img/work/3.jpg" class="img-responsive" alt="">
						</a>
          </div>
        </figure>
        <figure class="effect-chico">
          <div class="col-md-3 wow fadeInDown" data-wow-offset="0" data-wow-delay="0.3s">
            <a href="img/work/5.jpg" class="flipLightBox">
						<img src="img/work/6.jpg" class="img-responsive" alt="">
						</a>
          </div>
        </figure>
        <figure class="effect-chico">
          <div class="col-md-3 wow fadeInDown" data-wow-offset="0" data-wow-delay="0.3s">
            <a href="img/work/6.jpg" class="flipLightBox">
						<img src="img/work/7.jpg" class="img-responsive" alt="">
						</a>
          </div>
        </figure>
      </div>
    </div>
    <div class="gallery">
      <div class="container">
        <div class="row">
          <figure class="effect-chico">
            <div class="col-md-3 wow fadeInUp" data-wow-offset="0" data-wow-delay="0.3s">
              <a href="img/work/5.jpg" class="flipLightBox">
							<img src="img/work/3.jpg" class="img-responsive" alt="">
							</a>
            </div>
          </figure>
          <figure class="effect-chico">
            <div class="col-md-3 wow fadeInUp" data-wow-offset="0" data-wow-delay="0.3s">
              <a href="img/work/1.jpg" class="flipLightBox">
							<img src="img/work/3.jpg" class="img-responsive" alt="">
							</a>
            </div>
          </figure>
          <figure class="effect-chico">
            <div class="col-md-3 wow fadeInDown" data-wow-offset="0" data-wow-delay="0.3s">
              <a href="img/work/7.jpg" class="flipLightBox">
							<img src="img/work/7.jpg" class="img-responsive" alt="">
							</a>
            </div>
          </figure>
          <figure class="effect-chico">
            <div class="col-md-3 wow fadeInDown" data-wow-offset="0" data-wow-delay="0.3s">
              <a href="img/work/3.jpg" class="flipLightBox">
							<img src="img/work/3.jpg" class="img-responsive" alt="">
							</a>
            </div>
          </figure>
        </div>
      </div>
    </div>
  </div>
  <!--/#gallery-->

<!--  <div class="parallax-window">
    <div class="col-md-6 col-md-offset-3">
      <div class="text-center">
        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="0.2s">
          <h2>Parallax Landing Page</h2>
        </div>
        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="0.6s">
          <p>In a elit in lorem congue varius Sed nec arcu<br> ullamcorp-er tellus ut dignissim nisi risus non tortor.
          </p>
        </div>
      </div>
    </div>
    <div class="sub-parallax">
      <div class="text-center">
        <div class="col-md-12">
          <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="0.9s">
            <form class="form-inline">
              <div class="form-group">
                <button type="purchase" name="purchase" class="btn btn-primary btn-lg" required="required">Purchase</button>
              </div>
              <div class="form-group">
                <button type="subscribe" name="subscribe" class="btn btn-primary btn-lg" required="required">Subscribe Now</button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>-->
  <!--/#parallax-window-->

  <div id="pricing">
    <div class="container">
      <div class="text-center">
        <h3>Our Cources</h3>
        <p> <br> </p>
      </div>

      <div class="pricing-area text-center">
        <div class="row">
          <div class="col-sm-4 plan price-one wow fadeInDown" data-wow-offset="0" data-wow-delay="0.2s">
            <ul>
              <li class="heading-one">
                <h2>BEd</h2>
                <span>3 Year</span>
              </li>
             
              <li class="plan-action">
                <a href="" class="btn btn-primary">Apply Now</a>
              </li>
            </ul>
          </div>

          <div class="col-sm-4 plan price-two wow fadeInDown" data-wow-offset="0" data-wow-delay="0.6s">
            <ul>
              <li class="heading-two">
                <h2>DEd</h2>
                <span>3 Year</span>
              </li>
            
              <li class="plan-action">
                <a href="" class="btn btn-primary">Apply Now</a>
              </li>
            </ul>
          </div>

          <div class="col-sm-4 plan price-three wow fadeInDown" data-wow-offset="0" data-wow-delay="0.9s">
            <img src="img/ri.png">
            <ul>
              <li class="heading-three">
                <h2>Science</h2>
                <span>3 Year</span>
              </li>
            
              <li class="plan-action">
                <a href="" class="btn btn-primary">Apply Now</a>
              </li>
            </ul>
          </div>

          <div class="col-sm-4 plan price-three wow fadeInDown" data-wow-offset="0" data-wow-delay="0.9s">
            <ul>
              <li class="heading-four">
                <h2>BCS</h2>
                <span>3 Year</span>
              </li>
           
              <li class="plan-action">
                <a href="" class="btn btn-primary">Apply Now</a>
              </li>
            </ul>
          </div>

<!--          <div class="col-sm-6 col-md-3 plan price-five wow fadeInLeft">
            <ul>
              <li class="heading-five">
                <h2>BSc</h2>
                <span>3 Year</span>
              </li>
           
              <li class="plan-action">
                <a href="" class="btn btn-primary">Apply Now</a>
              </li>
            </ul>
          </div>-->

          <div class="col-sm-4 plan price-three wow fadeInDown"  data-wow-offset="0" data-wow-delay="0.9s">
            <img src="img/rib.png">
            <ul>
              <li class="heading-six">
                <h2>BSc</h2>
                <span>3 Year</span>
              </li>
           
              <li class="plan-action">
                <a href="" class="btn btn-primary">Apply Now</a>
              </li>
            </ul>
          </div>

          <div class="col-sm-4 plan price-three wow fadeInDown"  data-wow-offset="0" data-wow-delay="0.9s">
            <ul>
              <li class="heading-seven">
                <h2>Bcom</h2>
                <span>3 Year</span>
              </li>
          
              <li class="plan-action">
                <a href="" class="btn btn-primary">Apply Now</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <!--/pricing-area-->
    </div>
  </div>
  <!--/#pricing-->

  <div id="our-team">
    <div class="container">
      <div class="text-center">
        <h3>Our Staff</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit Lorem ipsum dolor sit<br>amet consectetur adipisicing elit</p>
      </div>
      <div class="row">
        <div class="col-md-4 wow fadeInUp" data-wow-offset="0" data-wow-delay="0.3s">
          <div class="text-center">
<!--            <img src="img/team/staf-10.jpg" alt="">-->
            <h2>Dr.Navnath Vishwanath Kurhe</h2>
            <h4>President</h4>
            <p>Shri Dnyaneshwar Shikshan Prasarak Mandal</p>
          </div>
        </div>
        <div class="col-md-4 wow bounceInDown" data-wow-offset="0" data-wow-delay="0.3s">
          <div class="text-center">
<!--            <img src="img/team/staf-1.jpg" alt="">-->
            <h2>No - Name</h2>
            <h4>Secretary</h4>
            <p>Shri Dnyaneshwar Shikshan Prasark Mandal </p>
          </div>
        </div>
        <div class="col-md-4 wow fadeInUp" data-wow-offset="0" data-wow-delay="0.3s">
          <div class="text-center">
<!--            <img src="img/team/staf-2.jpg" alt="">-->
            <h2>Prof.Ghuge Sandeep Babasaheb</h2>
            <h4>Teacher</h4>
            <p>M.A.M.Ed. MCM, SET(Edu)</p>
          </div>
        </div>
      </div>
    </div>
    <div class="team">
      <div class="container">
        <div class="row">
          <div class="col-md-3 wow fadeInRight" data-wow-offset="0" data-wow-delay="0.3s">
            <div class="text-center">
              <img src="img/team/staf-3.jpg" class="img-responsive" alt="">
              <h2>Prof. Mandlik Punjaram Dilip</h2>
              <h4>Founder & CEO</h4>
              <p>M.A. M.Ed, NET, (Edu) NET (Edu)</p>
            </div>
          </div>
          <div class="col-md-3 wow fadeInRight" data-wow-offset="0" data-wow-delay="0.3s">
            <div class="text-center">
              <img src="img/team/staf-4.jpg" class="img-responsive" alt="">
              <h2>Prof. Salave Vikas Sukhadeo</h2>
              <h4>Creative Director</h4>
              <p>M.A. (Marathi) M.Ed, SET (Edu)</p>
            </div>
          </div>
          <div class="col-md-3 wow fadeInLeft" data-wow-offset="0" data-wow-delay="0.3s">
            <div class="text-center">
              <img src="img/team/staf-5.jpg" class="img-responsive" alt="">
              <h2>Prof. Ghawate Bharat Chandrakant</h2>
              <h4>Creative Director</h4>
              <p>M.A (History) M.Ed, SET (Edu)</p>
            </div>
          </div>
          <div class="col-md-3 wow fadeInLeft" data-wow-offset="0" data-wow-delay="0.3s">
            <div class="text-center">
              <img src="img/team/staf-6.jpg" class="img-responsive" alt="">
              <h2>Prof. Sayyed Anis Khajasaheb </h2>
              <h4>Creative Director</h4>
              <p>M.Sc, M.Ed </p>
            </div>
          </div>
        </div>
            <div class="row">
          <div class="col-md-3 wow fadeInRight" data-wow-offset="0" data-wow-delay="0.3s">
            <div class="text-center">
              <img src="img/team/staf-7.jpg" class="img-responsive" alt="">
              <h2>Shri. Zine Sandip Jalindar </h2>
              <h4>Office Superident </h4>
              <p>M.A </p>
            </div>
          </div>
          <div class="col-md-3 wow fadeInRight" data-wow-offset="0" data-wow-delay="0.3s">
            <div class="text-center">
              <img src="img/team/staf-8.jpg" class="img-responsive" alt="">
              <h2>Smt. Dahite Archana Prakash</h2>
              <h4>Peon</h4>
              <p>M.A.</p>
            </div>
          </div>
          <div class="col-md-3 wow fadeInLeft" data-wow-offset="0" data-wow-delay="0.3s">
            <div class="text-center">
              <img src="img/team/staf-9.jpg" class="img-responsive" alt="">
              <h2>Shinde Babasaheb Baban </h2>
              <h4>Librarian</h4>
              <p>M.lib & ISC</p>
            </div>
          </div>
          <div class="col-md-3 wow fadeInLeft" data-wow-offset="0" data-wow-delay="0.3s">
            <div class="text-center">
              <img src="img/team/team1.jpg" class="img-responsive" alt="">
              <h2>Shri Kiran Namdeo Lawande </h2>
              <h4>Peon </h4>
              <p>HSC </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--/#our-team-->

  <footer>
    <div id="contact">
      <div class="container">
        <div class="text-center">
          <h3>Contact Us</h3>
          <p> Our College Theme</p>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-md-4 wow fadeInUp" data-wow-offset="0" data-wow-delay="0.2s">
            <h2>Contact us any time</h2>
            <p> Your Structure</p>
          </div>

          <div class="col-md-4 wow fadeInUp" data-wow-offset="0" data-wow-delay="0.4s">
            <h2>Contact Info</h2>
            <ul>
              <li><i class="fa fa-home fa-2x"></i> Office # 5, Yamunabai Kurhe BEd College Kharavandi</li>
              <hr>
              <li><i class="fa fa-phone fa-2x"></i> 0000000000</li>
              <hr>
              <li><i class="fa fa-envelope fa-2x"></i> info@domain.net</li>
            </ul>
          </div>

          <div class="col-md-4 wow fadeInUp" data-wow-offset="0" data-wow-delay="0.6s">
            <div id="sendmessage">Your message has been sent. Thank you!</div>
            <div id="errormessage"></div>
            <form action="" method="post" role="form" class="contactForm">
              <div class="form-group">
                <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                <div class="validation"></div>
              </div>
              <div class="form-group">
                <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                <div class="validation"></div>
              </div>
              <div class="form-group">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                <div class="validation"></div>
              </div>
              <div class="form-group">
                <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                <div class="validation"></div>
              </div>

              <button type="submit" class="btn btn-theme pull-left">SEND MESSAGE</button>
            </form>
          </div>
        </div>
      </div>
    </div>
    <!--/#contact-->
    <div class="container">
      <div class="sub-footer">
        <div class="text-center">
          <div class="col-md-12">
        
          </div>
        </div>
      </div>
    </div>
    <div class="social-icon">
      <div class="container">
        <div class="col-md-6 col-md-offset-3">
          <ul class="social-network">
            <li><a href="#" class="fb tool-tip" title="Facebook"><i class="fa fa-facebook"></i></a></li>
            <li><a href="#" class="twitter tool-tip" title="Twitter"><i class="fa fa-twitter"></i></a></li>
            <li><a href="#" class="gplus tool-tip" title="Google Plus"><i class="fa fa-google-plus"></i></a></li>
            <li><a href="#" class="linkedin tool-tip" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
            <li><a href="#" class="ytube tool-tip" title="You Tube"><i class="fa fa-youtube-play"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="text-center">
      <div class="copyright">
        &copy; Ashoka Technologies. All Rights Reserved.
        <div class="credits">
         
         Designed by <a href="">Guru Patil</a>
        </div>
      </div>
    </div>
  </footer>
  <script src="js/jquery-2.1.1.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/parallax.min.js"></script>
  <script src="js/wow.min.js"></script>
  <script src="js/jquery.easing.min.js"></script>
  <script type="text/javascript" src="js/fliplightbox.min.js"></script>
  <script src="js/functions.js"></script>
  <script src="contactform/contactform.js"></script>

</body>

</html>
