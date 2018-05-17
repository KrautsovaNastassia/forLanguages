@extends('layouts.base');
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

<div class="container">
<br>
<br>
@if($obj->nomenclature_id==1)
<a href="/#english"><h4 style="color: #5fcf80;">{{trans('client.menu.english')}}</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->title}}</B></h1>
			
        <hr>
	    <p>{!!$obj->$lang!!}</p>
    </div>
</div>
@endif
      

@if($obj->nomenclature_id==2)
<a href="/#spanish"><h4 style="color: #5fcf80;">{{trans('client.menu.spanish')}}</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->title}}</B></h1>
			
        <hr>
	    <p>{!!$obj->$lang!!}</p>
    </div>
</div>
@endif

@if($obj->nomenclature_id==3)
<a href="/#italian"><h4 style="color: #5fcf80;">{{trans('client.menu.italian')}}</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->title}}</B></h1>
			
        <hr>
	    <p>{!!$obj->$lang!!}</p>
    </div>
</div>
@endif      

@if($obj->nomenclature_id==4)
<a href="/#chinese"><h4 style="color: #5fcf80;">{{trans('client.menu.chinese')}}</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->title}}</B></h1>
			
        <hr>
	    <p>{!!$obj->$lang!!}</p>
    </div>
</div>
@endif

@if($obj->nomenclature_id==5)
<a href="/#french"><h4 style="color: #5fcf80;">{{trans('client.menu.french')}}</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->title}}</B></h1>
			
        <hr>
	    <p>{!!$obj->$lang!!}</p>
    </div>
</div>
@endif

@if($obj->nomenclature_id==6)
<a href="/#german"><h4 style="color: #5fcf80;">{{trans('client.menu.german')}}</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->title}}</B></h1>
			
        <hr>
	    <p>{!!$obj->$lang!!}</p>
    </div>
</div>
@endif

@endsection
@section('footer')
<footer id="footer" class="footer-courses">
	  <div class="container text-center">
        {{trans('client.footer.adress')}}
        <div class="credits">
            {{trans('client.menu.e-mail')}}<a href="kaffl1@bsuir.by" style="color: #748289;">kaffl1@bsuir.by </a>
        </div>
     </div>
</footer>
@endsection


