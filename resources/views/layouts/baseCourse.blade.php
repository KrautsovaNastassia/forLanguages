<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>{{$obj->title}}</title>
    <meta name="description" content="{{$obj->description}}">
    <meta name="keywords" content="$obj->keywords">
    
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans|Candal|Alegreya+Sans">
    <link rel="stylesheet" type="text/css" href={{asset ('css/font-awesome.min.css')}}>
    <link rel="stylesheet" type="text/css" href={{asset ('css/bootstrap.min.css')}}>
    <link rel="stylesheet" type="text/css" href={{asset ('css/imagehover.min.css')}}>
    <link rel="stylesheet" type="text/css" href={{asset ('css/style.css')}}>
	<link rel="stylesheet" type="text/css" href={{asset ('css/rating.css')}}>
    
  </head>
  <body>
    <!--Navigation bar-->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href={{asset('about')}}>ЦЯП <span><I>БГУИР</I></span></a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav navbar-right">
        <!--  <li><a href="#feature">Услуги</a></li> -->
          <li><a href="#news">Новости</a></li>
          <li><!--<a href="#courses">Курсы</a>-->
		  <!--<div class="dropdown">-->
		  <a id="myNavbar" type="button" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Курсы <span class="nav navbar-nav navbar-right"></span> </a>
		 <!-- <div class="nav navbar-nav navbar-right">-->


  <ul class="dropdown-menu" aria-labelledby="myNavbar">
    <li><a href="#english">Английский язык</a></li>
	<li><a href="#spanish">Испанский язык</a></li>
	<li><a href="#italian">Итальянский язык</a></li>
	<li><a href="#polish">Польский язык</a></li>
	<li><a href="#german">Немецкий язык</a></li>
	<li><a href="#french">Французский язык</a></li>
  </ul>
<!--</div>-->
		  </li>
          <li><a href="#pricing">Цены</a></li>
		  <li><a href="#aboutcenter">О центре</a></li>
          <li><a href=""{{asset('login')}}"" data-target="#login" data-toggle="modal">Войти</a></li>
          <li class="btn-trial"><a href="{{asset('register')}}">Регистрация</a></li>
        </ul>
        </div>
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
   
    <!--Feature-->
    @yield('content')
	<section id ="comment" class="section-padding">
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
                <button type="submit" id="submit" name="submit" class="form contact-form-button light-form-button oswald light">Отправить</button>
              </div>
          </form>
          
        </div>
      </div>
    </section>
	<h3>Оцените нашу статью</h3>

<!--[if lte IE 7]><style>#reviewStars-input{display:none}</style><![endif]-->

<div id="reviewStars-input">
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
	<br><br>
</div>
    <!--Footer-->
    <footer id="footer" class="footer">
     
	  <div class="container text-center">
        220013, г. Минск, ул. П. Бровки, 6, 309 ауд.
		Центр языковой подготовки
		
        <div class="credits">
           
            Адрес электронной почты <a href="kaffl1@bsuir.by ">kaffl1@bsuir.by </a>
        </div>
      </div>
    </footer>
    <!--/ Footer-->
    
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/custom.js"></script>
    <script src="contactform/contactform.js"></script>
    
  </body>
</html>