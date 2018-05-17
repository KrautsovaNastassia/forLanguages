@extends('layouts.base')
@section('styles')
@parent
<link rel="stylesheet" href={{asset('/css/chart.css')}}>
 @stop
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
		  
		  <li align="right" aria-labelledby="myNavbar">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
							<img id="imgNavSel" src={{asset('img/flag/'.$lang.'_40.jpg')}} alt="..." class="img-thumbnail1 icon-small">&nbsp;&nbsp;
                            <span id="lanNavSel">{{$lang}}</span> </a>
                       
               </li>
			</ul>
        </div>
      </div>
    </nav>
	@show
 
@section('content')


  <div class="centered-form__form" style="    margin-top: 74px;
    margin-left: 444px;
    height: 417px;
    width: 478px;">
    <form action={{asset('/chattalk')}}>
      <div class="form-field">
        <h3>{{trans('client.menu.chat')}}<h3>
      </div>
      <div class="form-field">
        <input  value="{{Auth::user()->name}}" type="hidden" name="Name" autofocus/>
      </div>
      <div class="form-field">
        <label>{{trans('client.chat.roomname')}}</label>
        <input id="myNavbar" type="text" placeholder="{{trans('client.chat.inonr')}}" name="room"/>
		<select name="selectroom" aria-labelledby="myNavbar">
		  <option value=0>{{trans('client.chat.osfl')}}</option>
		  @foreach ($rooms as $key)
		  <option value="{{$key->id}}">{{$key->name}}</option>
		  @endforeach
		 </select>
      </div>
      <div class="form-field">
        <button>{{trans('client.chat.join')}}</button>
      </div>
    </form>
  </div>


@stop