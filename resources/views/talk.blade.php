@extends('layouts.base')
 @section('styles')
 @parent
    <link href="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">

    <style type="text/css">

        .chat
{
    list-style: none;
    margin: 0;
    padding: 0;
}

.chat li
{
    margin-bottom: 10px;
    padding-bottom: 5px;
    border-bottom: 1px dotted #B3A9A9;
}

.chat li.left .chat-body
{
    margin-left: 60px;
}

.chat li.right .chat-body
{
    margin-right: 60px;
}


.chat li .chat-body p
{
    margin: 0;
    color: #777777;
}

.panel .slidedown .glyphicon, .chat .glyphicon
{
    margin-right: 5px;
}

.panel-body
{
    overflow-y: scroll;
    height: 370px;
}

::-webkit-scrollbar-track
{
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3);
    background-color: #F5F5F5;
}

::-webkit-scrollbar
{
    width: 12px;
    background-color: #F5F5F5;
}

::-webkit-scrollbar-thumb
{
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,.3);
    background-color: #555;
}

    </style>
@show

@section('scripts')
    <script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>

<script id="message-template" type="text/template">
<li class="right clearfix"><span class="chat-img pull-left">
                             <img src="../img/avatar5.png"  style=" width:50px; margin-right:20px;" alt="User Avatar" class="img-circle" />
                   </span>
                             <div class="chat-body clearfix">
                                 <div class="header">
                                     <span  style="margin-left:10px; color:#3c3c3c ; "> **createdAt**</span>
                                     <strong class="pull-left primary-font">**from**</strong>
                                 </div>
                                 <p style="margin-left:30px; margin-top:6px;">
                                   **text**.
                                 </p>
                             </div>
                        </li>
</script>

 <script src={{asset('js/jquery.js')}}></script>

    <!-- Bootstrap Core JavaScript -->
    <script src={{asset('js/bootstrap.min.js')}}></script>
        <script src={{asset('js/mustache.js')}}></script>
        <script src={{asset('js/moment.js')}}></script>
        <script src={{asset('js/deparam.js')}}></script>

<script src={{asset('/socket.io/socket.io.js')}}></script>
<script src={{asset('js/main.js')}}></script>

@show

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
<!--<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <div class="panel panel-primary" id="toby">
                <div class="panel-heading">
                    <span class="glyphicon glyphicon-comment"> </span> <span style=" font-size: 44; font-family: all; "> Zteam Chat Web app</span> 
                    <div class="btn-group pull-right">
                        <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                            <span class="glyphicon glyphicon-chevron-down"></span>
                        </button>
                        <ul class="dropdown-menu slidedown">
                            <li><a href="#"><span class="glyphicon glyphicon-refresh">
                            </span>Refresh</a></li>
                            <li><a href="#"><span class="glyphicon glyphicon-ok-sign">
                            </span>Available</a></li>
                            <li><a href="#"><span class="glyphicon glyphicon-remove">
                            </span>Busy</a></li>
                            <li><a href="#"><span class="glyphicon glyphicon-time"></span>
                                Away</a></li>
                            <li class="divider"></li>
                            <li><a href="#"<span class="glyphicon glyphicon-off"></span>
                                Sign Out</a></li>
                        </ul>
                    </div>
                </div>
                <div class="panel-body" id="testit" >
                    <ul class="chat" id="messages">
                   
                     
                  
                   
                    </ul>
                </div>
                <div class="panel-footer">
                    <form id="message-form">                    <div class="input-group">
                        <input  id="message" type="text" class="form-control input-sm" placeholder="Type your message here..." />
                        <span class="input-group-btn">
                            <button class="btn btn-warning btn-sm"  type="submit" id="btn-chat">
                                Send</button>
                        </span>
                    </div>
                    </form>

                </div>
            </div>
        </div>
    </div>
</div>-->
<?
if($_GET['room']!=null){
	$room=$_GET['room'];
}
else{
	$room=$_GET['selectroom'];
}
?>
<div class="container" align="center">
<iframe src="http://localhost:9090/chat.html?Name=<?=Auth::user()->name?>&Room=<?=$room?>" style="    margin-top: 50px;
	margin-bottom: 30px;
    height: 578px;
    width: 1000px;" align="center"></iframe>
</div>

@stop



