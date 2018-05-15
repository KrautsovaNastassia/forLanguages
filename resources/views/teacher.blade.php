@extends('layouts.base')

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

@section('content')
<div class="container"  style="padding-top: 40px;">
<form action="{{asset('/send/email/'.$user->id)}}" method="POST">
	{!!csrf_field()!!}
	<h2>{{$user->name}}</h2>
	<div class="col-md-5 col-sm-6 padleft-right" style="width: 250;">
		<img src="{{ asset('img/'.$user->img) }}"> 
	</div>
	<div class="col-md-5 col-sm-6 padleft-right">
<textarea class="form-control" name="message" style="padding-top: 5px;
    width: 500px;" rows="10"></textarea>
<div class="col-xs-12" style="margin-top: 7px;">
    <button type="submit" id="submit" name="submit" class="form contact-form-button light-form-button oswald light" style="width: 327px;">{{trans('client.message.message')}}</button>
              </div>
		</div>
	</form>
 </div>
@endsection