<!DOCTYPE html>
<html lang="ru">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Центр языковой подготовки БГУИР</title>
    <meta name="description" content="Free Bootstrap Theme by BootstrapMade.com">
    <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template">
    
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans|Candal|Alegreya+Sans">
    <link rel="stylesheet" type="text/css" href={{asset('css/font-awesome.min.css')}}>
    <link rel="stylesheet" type="text/css" href={{asset('css/bootstrap.min.css')}}>
	 <link rel="stylesheet" type="text/css" href={{asset('css/slider.css')}}>
    <link rel="stylesheet" type="text/css" href={{asset ('css/imagehover.min.css')}}>
    <link rel="stylesheet" type="text/css" href={{asset('css/style.css')}}>
	<link rel="stylesheet" type="text/css" href={{asset('css/rating.css')}}>
	<link rel="stylesheet" type="text/css" media="print" href={{asset('css/print.css')}}>
    <!-- =======================================================
        Theme Name: Mentor
        Theme URL: https://bootstrapmade.com/mentor-free-education-bootstrap-theme/
        Author: BootstrapMade.com
        Author URL: https://bootstrapmade.com
    ======================================================= -->
  </head>
  <body>
    <!--Navigation bar-->
	<h1></h1>
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href={{asset('/')}}>{{trans('client.menu.ltc')}}<span><I>{{trans('client.menu.bsuir')}}</I></span></a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav navbar-right">
         <li><a href="print">{{trans('client.menu.print version')}}</a></li> 
          <li><!--<a href="#courses">Курсы</a>-->
		  <!--<div class="dropdown">-->
		  <a id="myNavbar" type="button" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">{{trans('client.menu.courses')}}<span class="nav navbar-nav navbar-right"></span> </a>
		 <!-- <div class="nav navbar-nav navbar-right">-->

  <ul class="dropdown-menu" aria-labelledby="myNavbar">
    <li><a href="#english">{{trans('client.menu.english')}}</a></li>
	<li><a href="#spanish">{{trans('client.menu.spanish')}}</a></li>
	<li><a href="#italian">{{trans('client.menu.italian')}}</a></li>
	<li><a href="#chinese">{{trans('client.menu.chinese')}}</a></li>
	<li><a href="#french">{{trans('client.menu.french')}}</a></li>
	<li><a href="#german">{{trans('client.menu.german')}}</a></li>
  </ul>
<!--</div>-->
		  </li>
          <li><a href="#pricing">{{trans('client.menu.prices')}}</a></li>
		  <li><a href="#aboutcenter">{{trans('client.menu.about center')}}</a></li>
          <!--<li><a href=""{{asset('login')}}"" data-target="#login" data-toggle="modal">Войти</a></li>-->
		  @guest
                            <li><a href="{{ route('register') }}">{{trans('client.menu.sign up')}}</a></li>
							<li><a href="{{ route('login') }}">{{trans('client.menu.sign in')}}</a></li>
                        @else
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                                    {{ Auth::user()->name }} <span class="caret"></span>
                                </a>

                                <ul class="dropdown-menu" role="menu">
								<li>
								<a href ="{{asset('teacher')}}">{{trans('client.menu.teachers')}}<a/>
								</li>
                                    <li>
                                        <a href="{{ route('logout') }}"
                                            onclick="event.preventDefault();
                                                     document.getElementById('logout-form').submit();">
                                            {{trans('client.menu.logout')}}
                                        </a>

                                        <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                            {{ csrf_field() }}
                                        </form>
                                    </li>
                                </ul>
                            </li>
                        @endguest
          <!--<li class="btn-trial"><a href="{{asset('register')}}">{{trans('client.menu.sign up')}}</a></li>-->
		  <!--<li><a id="myNavbar" type="button" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Язык<span class="nav navbar-nav navbar-right"></span> </a>-->

		 <!-- <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                            <img id="imgNavSel" src="http://tattooscalculator.com/img/flag/Rus_40.jpg" alt="..." class="img-thumbnail icon-small">&nbsp;&nbsp;
                            <span id="lanNavSel">Rus</span> <span class="caret"></span></a>
		  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                            <img id="imgNavSel" src="http://tattooscalculator.com/img/flag/Rus_40.jpg" alt="..." class="img-thumbnail icon-small">&nbsp;&nbsp;
                            <span id="lanNavSel">Rus</span> <span class="caret"></span></a>
		  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                            <img id="imgNavSel" src="http://tattooscalculator.com/img/flag/Eng_40.jpg" alt="..." class="img-thumbnail icon-small">&nbsp;&nbsp;
                            <span id="lanNavSel">Eng</span> <span class="caret"></span></a>-->
		  
		  <li class="dropdown" align="right" aria-labelledby="myNavbar">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                            <img id="imgNavSel" src={{asset('img/flag/Rus_40.jpg')}} alt="..." class="img-thumbnail1 icon-small">&nbsp;&nbsp;
                            <span id="lanNavSel">Rus</span> <span class="caret"></span></a>
                        <ul class="dropdown-menu mumu" role="menu">
                            <li><a id="navEn" href="/?lang=en" class="language">
                                    <img id="imgNavEn" src={{asset('img/flag/Eng_40.jpg')}} alt="English" class="img-thumbnail1 icon-small">&nbsp;
                                    <span id="lanNavEn">English</span>&nbsp;
                                </a></li>
                            <li><a id="navBy" href="/?lang=by" class="language">
                                    <img id="imgNavBy" src={{asset('img/flag/By_40.jpg')}} alt="Belarus" class="img-thumbnail1 icon-small">&nbsp;
                                    <span id="lanNavBy">Беларуская</span>&nbsp;
                                </a></li>
                            <li><a id="navRus" href="/?lang=ru" class="language">
                                    <img id="imgNavRus" src={{asset('img/flag/Rus_40.jpg')}} alt="Russia" class="img-thumbnail1 icon-small">&nbsp;
                                    <span id="lanNavRus">Русский</span>&nbsp;
                                </a></li>
                        </ul>
               </li>
 <!-- <ul class="dropdown-menu" aria-labelledby="myNavbar">
	<li><a href="/?lang=en">Английский</a></li>
	<li><a href="/?lang=by">Белоруский</a></li>
    <li><a href="/?lang=ru">Русский</a></li>
  </ul>
  </li>-->
		<!--	<div id="google_translate_element"></div><script type="text/javascript">
				function googleTranslateElementInit() {
					new google.translate.TranslateElement({pageLanguage: 'ru', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, multilanguagePage: true}, 'google_translate_element');
				}
			</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script> -->
		  
		  
		<!-- <ul class="nav navbar-right"> <form class="well form-search">
		<input type="text" class="span3 search-query" placeholder="Поиск..." > 
	    <button class="btn">Найти</button>
	</form></ul>-->
        </ul>
		
        </div>
	<!--	<ul class="nav navbar-right"> <form class="well form-search">
		<input type="text" class="span3 search-query" placeholder="Поиск..." > 
	<button class="btn">Найти</button>
	</form> </ul> -->
      </div>
    </nav>
    <!--/ Navigation bar-->
    <!--Modal box-->
    <div class="modal fade" id="login" role="dialog">
      <div class="modal-dialog modal-sm">
      
        <!-- Modal content no 1-->
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title text-center form-title">Логин</h4>
          </div>
          <div class="modal-body padtrbl">

            <div class="login-box-body">
              <p class="login-box-msg">Войдите, чтобы начать обучение</p>
              <div class="form-group">
                <form name="" id="loginForm">
                 <div class="form-group has-feedback"> <!----- username -------------->
                      <input class="form-control" placeholder="Имя пользователя"  id="loginid" type="text" autocomplete="off" /> 
            <span style="display:none;font-weight:bold; position:absolute;color: red;position: absolute;padding:4px;font-size: 11px;background-color:rgba(128, 128, 128, 0.26);z-index: 17;  right: 27px; top: 5px;" id="span_loginid"></span><!---Alredy exists  ! -->
                      <span class="glyphicon glyphicon-user form-control-feedback"></span>
                  </div>
                  <div class="form-group has-feedback"><!----- password -------------->
                      <input class="form-control" placeholder="Пароль" id="loginpsw" type="password" autocomplete="off" />
            <span style="display:none;font-weight:bold; position:absolute;color: grey;position: absolute;padding:4px;font-size: 11px;background-color:rgba(128, 128, 128, 0.26);z-index: 17;  right: 27px; top: 5px;" id="span_loginpsw"></span><!---Alredy exists  ! -->
                      <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                  </div>
                  <div class="row">
                      <div class="col-xs-12">
                          <div class="checkbox icheck">
                              <label>
                                <input type="checkbox" id="loginrem" > Запомнить меня
                              </label>
                          </div>
                      </div>
                      <div class="col-xs-12">
                          <button type="button" class="btn btn-green btn-block btn-flat" onclick="userlogin()">Войти</button>
                      </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>
    <!--/ Modal box-->
	

    <!--/ Banner-->
    <!--Feature-->
    @yield('content')
	<!--<section id ="comment" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h2>Оставьте свой комментарий</h2>
            <hr class="bottom-line">
          </div>
          <div id="sendmessage">Ваше сообщение отправлено. Спасибо!</div>
          <div id="errormessage"></div>
          <form action="" method="post" role="form" class="contactForm">
              <div class="col-md-6 col-sm-6 col-xs-12 left">

              <div class="col-md-6 col-sm-6 col-xs-12 right">
                <div class="form-group">
                    <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                    <div class="validation"></div>
                </div>
              </div>
              
              <div class="col-xs-12">
                <!-- Button -->
                <!--<button type="submit" id="submit" name="submit" class="form contact-form-button light-form-button oswald light">Отправить</button>
              </div>
          </form>
          
        </div>
      </div>
    </section>
	<h3>Оцените нашу статью</h3>

<!--[if lte IE 7]><style>#reviewStars-input{display:none}</style><![endif]-->

<!-- <div id="reviewStars-input">
    <input id="star-4" type="radio" name="reviewStars"/>
    <label title="gorgeous" for="star-4"></label>

    <input id="star-3" type="radio" name="reviewStars"/>
    <label title="good" for="star-3"></label>

    <input id="star-2" type="radio" name="reviewStars"/>
    <label title="regular" for="star-2"></label>

    <input id="star-1" type="radio" name="reviewStars"/>
    <label title="poor" for="star-1"></label>

    <input id="star-0" type="radio" name="reviewStars"/>
    <label title="bad" for="star-0"></label>
</div> -->
    <!--Footer-->
    <footer id="footer" class="footer">
      <!--<div class="container text-center">
    
      <h3>Начните бесплатное занятие прямо сейчас!</h3>
    
      <form class="mc-trial row">
        <div class="form-group col-md-3 col-md-offset-2 col-sm-4">
          <div class=" controls">
            <input name="name" placeholder="Введите Ваше имя" class="form-control" type="text">
          </div>
        </div><!-- End email input 
        <div class="form-group col-md-3 col-sm-4">
          <div class=" controls">
            <input name="EMAIL" placeholder="Введите адрес электронной почты" class="form-control" type="email">
          </div>
        </div><!-- End email input  
        <div class="col-md-2 col-sm-4">
          <p>
            <button name="submit" type="submit" class="btn btn-block btn-submit">
            Submit <i class="fa fa-arrow-right"></i></button>
          </p>
        </div>
      </form><!-- End newsletter-form 
      <ul class="social-links">
        <li><a href="#link"><i class="fa fa-twitter fa-fw"></i></a></li>
        <li><a href="#link"><i class="fa fa-facebook fa-fw"></i></a></li>
        <li><a href="#link"><i class="fa fa-google-plus fa-fw"></i></a></li>
        <li><a href="#link"><i class="fa fa-dribbble fa-fw"></i></a></li>
        <li><a href="#link"><i class="fa fa-linkedin fa-fw"></i></a></li>
      </ul> -->
	  
	  <div class="container text-center">
        {{trans('client.footer.adress')}}
		
        <div class="credits">
            <!-- 
                All the links in the footer should remain intact. 
                You can delete the links only if you purchased the pro version.
                Licensing information: https://bootstrapmade.com/license/
                Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Mentor
            -->
            {{trans('client.menu.e-mail')}}<a href="kaffl1@bsuir.by ">kaffl1@bsuir.by </a>
        </div>
      </div>
    </footer>
    <!--/ Footer-->
    
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/custom.js"></script>
    <script src="contactform/contactform.js"></script>
    <script src="js/slider.js"></script>
