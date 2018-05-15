<!DOCTYPE html>
<html lang="ru">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Центр языковой подготовки БГУИР</title>
    <meta name="description" content="Free Bootstrap Theme by BootstrapMade.com">
    <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template">
    @section('styles')
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans|Candal|Alegreya+Sans">
    <link rel="stylesheet" type="text/css" href={{asset('css/font-awesome.min.css')}}>
    <link rel="stylesheet" type="text/css" href={{asset('css/bootstrap.min.css')}}>
	 <link rel="stylesheet" type="text/css" href={{asset('css/slider.css')}}>
    <link rel="stylesheet" type="text/css" href={{asset ('css/imagehover.min.css')}}>
   
	<link rel="stylesheet" type="text/css" href={{asset('css/rating.css')}}>
	
	@show
	
	 <link rel="stylesheet" type="text/css" href={{asset('css/style.css')}}>
    <!-- =======================================================
        Theme Name: Mentor
        Theme URL: https://bootstrapmade.com/mentor-free-education-bootstrap-theme/
        Author: BootstrapMade.com
        Author URL: https://bootstrapmade.com
    ======================================================= -->
  </head>
  <body>
    <!--Navigation bar-->
	@section('navbar')
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
          <li>
		  <a id="myNavbar" type="button" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">{{trans('client.menu.courses')}}<span class="nav navbar-nav navbar-right"></span> </a>
			<ul class="dropdown-menu" aria-labelledby="myNavbar">
				<li><a href="#english">{{trans('client.menu.english')}}</a></li>
				<li><a href="#spanish">{{trans('client.menu.spanish')}}</a></li>
				<li><a href="#italian">{{trans('client.menu.italian')}}</a></li>
				<li><a href="#chinese">{{trans('client.menu.chinese')}}</a></li>
				<li><a href="#french">{{trans('client.menu.french')}}</a></li>
				<li><a href="#german">{{trans('client.menu.german')}}</a></li>
			</ul>
		  </li>
          <li><a href="#pricing">{{trans('client.menu.prices')}}</a></li>
		  <li><a href="#aboutcenter">{{trans('client.menu.about center')}}</a></li>
		  @guest
                            <li><a href="{{ route('register') }}">{{trans('client.menu.sign up')}}</a></li>
							<li><a href="{{ route('login') }}">{{trans('client.menu.sign in')}}</a></li>
                        @else
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                                    {{ Auth::user()-> name }} <span class="caret"></span>
                                </a>

                                <ul class="dropdown-menu" role="menu">
								<li>
								<a href ="{{asset('chatstart')}}">{{trans('client.menu.chat')}}<a/>
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
		  
		  <li class="dropdown" align="right" aria-labelledby="myNavbar">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
							<img id="imgNavSel" src={{asset('img/flag/'.$lang.'_40.jpg')}} alt="..." class="img-thumbnail1 icon-small">&nbsp;&nbsp;
                            <span id="lanNavSel">{{$lang}}</span> <span class="caret"></span></a>
                        <ul class="dropdown-menu mumu" role="menu">
                            <li><a id="navEn" href="{{asset('/?lang=en')}}" class="language">
                                    <img id="imgNavEn" src={{asset('img/flag/en_40.jpg')}} alt="English" class="img-thumbnail1 icon-small">&nbsp;
                                    <span id="lanNavEn">English</span>&nbsp;
                                </a></li>
                            <li><a id="navBy" href="{{asset('/?lang=by')}}" class="language">
                                    <img id="imgNavBy" src={{asset('img/flag/by_40.jpg')}} alt="Belarus" class="img-thumbnail1 icon-small">&nbsp;
                                    <span id="lanNavBy">Беларуская</span>&nbsp;
                                </a></li>
                            <li><a id="navRus" href="{{asset('/?lang=ru')}}" class="language">
                                    <img id="imgNavRus" src={{asset('img/flag/ru_40.jpg')}} alt="Russia" class="img-thumbnail1 icon-small">&nbsp;
                                    <span id="lanNavRus">Русский</span>&nbsp;
                                </a></li>
                        </ul>
               </li>
			</ul>
        </div>
      </div>
    </nav>
	@show
    <!--/ Navigation bar-->
    @yield('content')
	
    <!--Footer-->
	@section('footer')
    <footer id="footer" class="footer">
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
	@show
    <!--/ Footer-->
    @section('scripts')
    <script src={{asset('js/jquery.min.js')}}></script>
    <script src={{asset('js/jquery.easing.min.js')}}></script>
    <script src={{asset('js/bootstrap.min.js')}}></script>
    <script src={{asset('js/custom.js')}}></script>
    <script src={{asset('contactform/contactform.js')}}></script>
    <script src={{asset('js/slider.js')}}></script>
	@show
