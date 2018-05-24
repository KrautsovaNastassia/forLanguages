@extends('layouts.base')
@section('content')
    <!--Banner-->
    <div class="banner">
      <div class="bg-color">
        <div class="container">
          <div class="row">
            <div class="banner-text text-center">
              <div class="text-border">
                <h2 class="text-dec">Trust & Quality</h2>
              </div>
              <div class="intro-para text-center quote">
                <p class="big-text">{{trans('client.menu.ltc bsuir')}}</p>
                <p class="small-text">{{trans('client.menu.proverb')}}<br>{{trans('client.menu.(proverb)')}}</p>
				<p class="small-text1" align="right">{{trans('client.menu.if goethe')}}</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

	<!--/Banner-->
	<!--News-->
<div class="container" style="margin-left:0px;
	padding-left:0px; overflow:hidden;    width: 1350px;">
	<div id="block-for-slider">
        <div id="viewport" >
            <ul id="slidewrapper" >
			@foreach ($news as $key)
<li class="slide" ><img src="{{ asset('img/'.$key->img) }}" alt="{{$key->id}}" class="slide-img"></li> 
			@endforeach
            </ul>

            <div id="prev-next-btns">
                <div id="prev-btn"></div>
                <div id="next-btn"></div>
            </div>

            <ul id="nav-btns">
                <li class="slide-nav-btn"></li>
                <li class="slide-nav-btn"></li>
                <li class="slide-nav-btn"></li>
                <li class="slide-nav-btn"></li>
            </ul>
        </div>
    </div>
</div>

<!--/News-->

	<!--Teachers-->
    <section id="faculity-member" class="section-padding" style="
    padding-bottom:0px;">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h2 style="padding-bottom: 37px;">{{trans('client.teachers.teachers')}}</h2>
            
          </div>
		  <div class="col-lg-4 col-md-4 col-sm-4">
            <div class="pm-staff-profile-container" >
              <div class="pm-staff-profile-image-wrapper text-center">
                <div class="pm-staff-profile-image">
                  <img src="img/шелягова.jpg" alt="" class="img-thumbnail img-circle" />
                </div>   
              </div>                                
              <div class="pm-staff-profile-details text-center">  
                <p class="pm-staff-profile-name">{{trans('client.teachers.ShTG')}}</p>
                <p class="pm-staff-profile-title">{{trans('client.teachers.chief of pulpit')}}</p>
                
                <p class="pm-staff-profile-bio"> </p>
				@guest
				@else
					<a href ="{{asset('teacher/17')}}">{{trans('client.message.message')}}<a/>
				@endguest
              </div>     
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-4">
            <div class="pm-staff-profile-container" >
              <div class="pm-staff-profile-image-wrapper text-center">
                <div class="pm-staff-profile-image">
                  <img src="img/левкович.jpg" alt="" class="img-thumbnail img-circle" />
                </div>   
              </div>                                
              <div class="pm-staff-profile-details text-center">  
                <p class="pm-staff-profile-name">{{trans('client.teachers.LTV')}}</p>
                <p class="pm-staff-profile-title">{{trans('client.teachers.chief of center')}}</p>
                
                <p class="pm-staff-profile-bio"> </p>
				@guest
				@else
					<a href ="{{asset('teacher/18')}}">{{trans('client.message.message')}}<a/>
				@endguest
              </div>     
            </div>
          </div>
		  <div class="col-lg-4 col-md-4 col-sm-4">
            <div class="pm-staff-profile-container" >
              <div class="pm-staff-profile-image-wrapper text-center">
                <div class="pm-staff-profile-image">
                    <img src="img/блюмер.jpg" alt="" class="img-thumbnail img-circle" />
                </div>   
              </div>                                
              <div class="pm-staff-profile-details text-center">  
                <p class="pm-staff-profile-name">{{trans('client.teachers.BMA')}}</p>
                <p class="pm-staff-profile-title">{{trans('client.teachers.teacher')}}</p>
                
                <p class="pm-staff-profile-bio">{{trans('client.teachers.lessons')}} Upper-Intermediate </p>
				@guest
				@else
					<a href ="{{asset('teacher/12')}}">{{trans('client.message.message')}}<a/>
				@endguest
              </div>     
            </div>
          </div>
		  <div class="col-lg-4 col-md-4 col-sm-4">
            <div class="pm-staff-profile-container" >
              <div class="pm-staff-profile-image-wrapper text-center">
                <div class="pm-staff-profile-image">
                  <img src="img/язбек.jpg" alt="" class="img-thumbnail img-circle" />
                </div>   
              </div>                                
              <div class="pm-staff-profile-details text-center">  
                <p class="pm-staff-profile-name">{{trans('client.teachers.YEA')}}</p>
                <p class="pm-staff-profile-title">{{trans('client.teachers.teacher')}}</p>
                
                <p class="pm-staff-profile-bio">{{trans('client.teachers.lessons')}} Intermediate, Beginner </p>
				@guest
				@else
					<a href ="{{asset('teacher/19')}}">{{trans('client.message.message')}}<a/>
				@endguest
              </div>     
            </div>
          </div>
		  <div class="col-lg-4 col-md-4 col-sm-4">
            <div class="pm-staff-profile-container" >
              <div class="pm-staff-profile-image-wrapper text-center">
                <div class="pm-staff-profile-image">
                  <img src="img/белоус.jpg" alt="" class="img-thumbnail img-circle" />
                </div>   
              </div>                                
              <div class="pm-staff-profile-details text-center">  
                <p class="pm-staff-profile-name">{{trans('client.teachers.BTS')}}</p>
                <p class="pm-staff-profile-title">{{trans('client.teachers.teacher')}}</p>
                
                <p class="pm-staff-profile-bio">{{trans('client.teachers.lessons')}} Beginner,Elementary </p>
				@guest
				@else
					<a href ="{{asset('teacher/13')}}">{{trans('client.message.message')}}<a/>
				@endguest
              </div>     
            </div>
          </div>
		  <div class="col-lg-4 col-md-4 col-sm-4">
            <div class="pm-staff-profile-container" >
              <div class="pm-staff-profile-image-wrapper text-center">
                <div class="pm-staff-profile-image">
                  <img src="img/булгакова.jpg" alt="" class="img-thumbnail img-circle" />
                </div>   
              </div>                                
              <div class="pm-staff-profile-details text-center">  
                <p class="pm-staff-profile-name">{{trans('client.teachers.BDA')}}</p>
                <p class="pm-staff-profile-title">{{trans('client.teachers.teacher')}}</p>
                
                <p class="pm-staff-profile-bio">{{trans('client.teachers.lessons')}} Intermediate, Pre-Intermediate </p>
				@guest
				@else
					<a href ="{{asset('teacher/14')}}">{{trans('client.message.message')}}<a/>
				@endguest
              </div>     
            </div>
          </div>
		  <div class="col-lg-4 col-md-4 col-sm-4">
            <div class="pm-staff-profile-container" >
              <div class="pm-staff-profile-image-wrapper text-center">
                <div class="pm-staff-profile-image">
                  <img src="img/галецкая.jpg" alt="" class="img-thumbnail img-circle" />
                </div>   
              </div>                                
              <div class="pm-staff-profile-details text-center">  
                <p class="pm-staff-profile-name">{{trans('client.teachers.GAY')}}</p>
                <p class="pm-staff-profile-title">{{trans('client.teachers.teacher')}}</p>
                
                <p class="pm-staff-profile-bio">{{trans('client.teachers.lessons')}} IT-English, Upper-Intermediate, Intermediate  </p>
				@guest
				@else
					<a href ="{{asset('teacher/15')}}">{{trans('client.message.message')}}<a/>
				@endguest
              </div>     
            </div>
          </div>
		  <div class="col-lg-4 col-md-4 col-sm-4">
            <div class="pm-staff-profile-container" >
              <div class="pm-staff-profile-image-wrapper text-center">
                <div class="pm-staff-profile-image">
                  <img src="img/гончарова.jpg" alt="" class="img-thumbnail img-circle" />
                </div>   
              </div>                                
              <div class="pm-staff-profile-details text-center">  
                <p class="pm-staff-profile-name">{{trans('client.teachers.GIV')}}</p>
                <p class="pm-staff-profile-title">{{trans('client.teachers.teacher')}}</p>
                
                <p class="pm-staff-profile-bio">{{trans('client.teachers.lessons')}} Beginner, Pre-Intermediate, Advanced, IT-Enlish </p>
				@guest
				@else
					<a href ="{{asset('teacher/20')}}">{{trans('client.message.message')}}<a/>
				@endguest
              </div>     
            </div>
          </div>
		  <div class="col-lg-4 col-md-4 col-sm-4">
            <div class="pm-staff-profile-container" >
              <div class="pm-staff-profile-image-wrapper text-center">
                <div class="pm-staff-profile-image">
                  <img src="img/маликова.jpg" alt="" class="img-thumbnail img-circle" />
                </div>   
              </div>                                
              <div class="pm-staff-profile-details text-center">  
                <p class="pm-staff-profile-name">{{trans('client.teachers.MIG')}}</p>
                <p class="pm-staff-profile-title">{{trans('client.teachers.teacher')}}</p>
                
                <p class="pm-staff-profile-bio">{{trans('client.teachers.lessons')}} Upper-Intermediate </p>
				@guest
				@else
					<a href ="{{asset('teacher/21')}}">{{trans('client.message.message')}}<a/>
				@endguest
              </div>     
            </div>
          </div>
        </div>
      </div>
    </section>
	<!--/Teachers-->
    <!--About center-->
    <section id="aboutcenter" class="section-padding"  align="center">
      <div class="container">
	  <h2 style="margin-bottom: 30px;">{{trans('client.center.about center')}}</h2>
	  <video width="900" height="506" src="{{asset('img/videoplayback.webm')}}" autoplay controls loop muted>{{trans('client.center.error')}}</video>
        </div>
      </div>
    </section>
    <!--/About center-->
	
	
    <!--Courses-->
        <div class="row">
          <div class="header-section text-center">
            <h1><B>{{trans('client.courses.courses')}}</B></h1>
			 </div>
        </div>
	
	<section id ="english" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h1><B>{{trans('client.menu.english')}}</B></h1>
            <hr class="bottom-line">
			<h2><a  style=" color: #4b4b4c;">{{trans('client.courses.message')}}<a> <a href="https://docs.google.com/forms/d/1QsnDA8mbnh62Zdf0I0IXsLIGuG9XlhesQNhqEpk7NQQ/alreadyresponded?edit_requested=true">{{trans('client.courses.here')}}</a></h2>
          </div>
        </div>
      </div>
	  @foreach($courses as $courses)
	  @if($courses->id>=1 && $courses->id<=6)
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-sm-6 padleft-right">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top:5px;">
			  <?php $field='description_'.$lang ?>
			  {!!$courses->$field!!}
              </figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		  @endif
		  
		 
		 @if($courses->id==7)
		<div class="col-md-5 col-sm-6 padcenter padtop">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 60px;">
					<h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
				</figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		  </center>
		 @endif
		 @if($courses->id==8)
		  <div class="col-md-5 col-sm-6 padleft-right padtop">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 60px;">
					<h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
				</figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		  @endif
		 
		 @if($courses->id==9)
		  
		  <div class="col-md-3 col-sm-6 padleft-right padtop">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 5px;">
                  <h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
              </figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		 @endif
		 @if($courses->id==10)
		  <div class="col-md-3 col-sm-6 padleft-right padtop">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 5px; padding-left: 5px; padding-right: 5px;">
                  <h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
              </figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		  @endif
		 @if($courses->id==11)
		  <div class="col-md-3 col-sm-6 padleft-right padtop">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 5px; padding-left: 5px; padding-right: 5px;">
                  <h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
              </figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		  @endif
		 @if($courses->id==12)
		  <div class="col-md-3 col-sm-6 padleft-right padtop">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 5px;">
                  <h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
              </figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		  
		</div>
      </div>
    </section>
	@endif
	@if($courses->id==13)
	<section id ="spanish" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h1><B>{{trans('client.menu.spanish')}}</B></h1>
            <hr class="bottom-line">
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 60px;">
				<h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
				</figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		  @endif
	@if($courses->id==14)
		<div class="col-md-6">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 60px;">
				<h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
				</figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		</div>
      </div>
    </section>
	@endif
	@if($courses->id==15)
	<section id ="italian" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h1><B>{{trans('client.menu.italian')}}</B></h1>
            <hr class="bottom-line">
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">

		  
          <div class="col-md-6">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 60px;">
				<h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
				</figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		  @endif
	@if($courses->id==16)
	<div class="col-md-6">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 60px;">
				<h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
				</figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		
		</div>
      </div>
    </section>
	@endif
	@if($courses->id==17)
	<section id ="chinese" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h1><B>{{trans('client.menu.chinese')}}</B></h1>
            <hr class="bottom-line">
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row" >

		  
          <div class="col-md-12" align="center">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" width="900" height="563" class="img-responsive">
              <figcaption style="padding-top: 100px; padding-left: 80px; padding-right: 80px;">
				<h1 align="center" >{{$courses->title}}</h1>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
              </figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>  
			

		</div>
      </div>
    </section>
	@endif
	@if($courses->id==18)
	<section id ="french" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h1><B>{{trans('client.menu.french')}}</B></h1>
            <hr class="bottom-line">
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">

		  
          <div class="col-md-6">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 50px;">
				<h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
				</figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		  @endif
		  @if($courses->id==19)
        <div class="col-md-6">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 50px;">
				<h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
				</figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		  
         </div>
      </div>
    </section>
	@endif
	@if($courses->id==20)
	<section id ="german" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h1><B>{{trans('client.menu.german')}}</B></h1>
            <hr class="bottom-line">
          </div>
        </div>
      </div>
      <div class="container" >
        <div class="row">

		  
          <div class="col-md-6">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 40px;">
				<h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
				</figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		  @endif
		  
		  @if($courses->id==21)
          <div class="col-md-6">
            <figure class="imghvr-fold-up">
              <img src="{{ asset('img/'.$courses->picture) }}" class="img-responsive">
              <figcaption style="padding-top: 60px;">
				<h3 align="center" >{{$courses->title}}</h3>
                  <?php $field='description_'.$lang ?>
				  {!!$courses->$field!!}
				</figcaption>
              <a href="{{asset('course/'.$courses->id)}}"></a>
            </figure>
          </div>
		  
         </div>
      </div>
    </section>
	@endif
	@endforeach
    <!--/ Courses-->
	
	
    <!--Pricing-->
    <section id ="pricing" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h2>{{trans('client.prices.prices')}}</h2>
           
          </div>
          <div class="col-md-4 col-sm-4">
            <div class="price-table">
              <!-- Plan  -->
              <div class="pricing-head">
                <h4>{{trans('client.menu.english')}}</h4>
                <span class="fa fa-BYR curency"></span> <span class="amount">285</span> 
              </div>
          
              <!-- Plean Detail -->
              <div class="price-in mart-15">
                <a href="#" class="btn btn-bg green btn-block">PURCHACE</a> 
              </div>
            </div>
          </div>
		  <div class="col-md-4 col-sm-4">
            <div class="price-table">
              <!-- Plan  -->
              <div class="pricing-head">
                <h4>{{trans('client.menu.german')}}</h4>
                <span class="fa fa-BYR curency"></span> <span class="amount">285</span> 
              </div>
          
              <!-- Plean Detail -->
              <div class="price-in mart-15">
                <a href="#" class="btn btn-bg green btn-block">PURCHACE</a> 
              </div>
            </div>
          </div>
		  <div class="col-md-4 col-sm-4">
            <div class="price-table">
              <!-- Plan  -->
              <div class="pricing-head">
                <h4>{{trans('client.menu.french')}}</h4>
                <span class="fa fa-BYR curency"></span> <span class="amount">285</span> 
              </div>
          
              <!-- Plean Detail -->
              <div class="price-in mart-15">
                <a href="#" class="btn btn-bg green btn-block">PURCHACE</a> 
              </div>
            </div>
          </div>
		  <div class="col-md-4 col-sm-4">
            <div class="price-table">
              <!-- Plan  -->
              <div class="pricing-head">
                <h4>{{trans('client.menu.spanish')}}</h4>
                <span class="fa fa-BYR curency"></span> <span class="amount">285</span> 
              </div>
          
              <!-- Plean Detail -->
              <div class="price-in mart-15">
                <a href="#" class="btn btn-bg green btn-block">PURCHACE</a> 
              </div>
            </div>
          </div>
		  <div class="col-md-4 col-sm-4">
            <div class="price-table">
              <!-- Plan  -->
              <div class="pricing-head">
                <h4>{{trans('client.menu.italian')}}</h4>
                <span class="fa fa-BYR curency"></span> <span class="amount">285</span> 
              </div>
          
              <!-- Plean Detail -->
              <div class="price-in mart-15">
                <a href="#" class="btn btn-bg green btn-block">PURCHACE</a> 
              </div>
            </div>
          </div>
		  <div class="col-md-4 col-sm-4">
            <div class="price-table">
              <!-- Plan  -->
              <div class="pricing-head">
                <h4>{{trans('client.menu.polish')}}</h4>
                <span class="fa fa-BYR curency"></span> <span class="amount">285</span> 
              </div>
          
              <!-- Plean Detail -->
              <div class="price-in mart-15">
                <a href="#" class="btn btn-bg green btn-block">PURCHACE</a> 
              </div>
            </div>
          </div>
		  <div class="col-md-4 col-sm-4">
            <div class="price-table">
              <!-- Plan  -->
              <div class="pricing-head">
                <h4>{{trans('client.prices.IT')}}</h4>
                <span class="fa fa-BYR curency"></span> <span class="amount">285</span> 
              </div>
          
              <!-- Plean Detail -->
              <div class="price-in mart-15">
                <a href="#" class="btn btn-bg green btn-block">PURCHACE</a> 
              </div>
            </div>
          </div>
		  <div class="col-md-4 col-sm-4">
            <div class="price-table">
              <!-- Plan  -->
              <div class="pricing-head">
                <h4>{{trans('client.prices.business')}}</h4>
                <span class="fa fa-BYR curency"></span> <span class="amount">285</span> 
              </div>
              <!-- Plean Detail -->
              <div class="price-in mart-15">
                <a href="#" class="btn btn-bg green btn-block">PURCHACE</a> 
              </div>
            </div>
          </div>
		  <div class="col-md-4 col-sm-4">
            <div class="price-table">
              <!-- Plan  -->
              <div class="pricing-head">
                <h4>{{trans('client.prices.express')}}</h4>
                <span class="fa fa-BYR curency"></span> <span class="amount">285</span> 
              </div>
          
              <!-- Plean Detail -->
              <div class="price-in mart-15">
                <a href="#" class="btn btn-bg green btn-block">PURCHACE</a> 
              </div>
            </div>
          </div>
		  <div class="col-md-4 col-sm-4">
            <div class="price-table">
              <!-- Plan  -->
              <div class="pricing-head">
                <h5>{{trans('client.prices.correspondence')}}</h5>
                <span class="fa fa-BYR curency"></span> <span class="amount">152</span> 
              </div>
          
              <!-- Plean Detail -->
              <div class="price-in mart-15">
                <a href="#" class="btn btn-bg green btn-block">PURCHACE</a> 
              </div>
            </div>
          </div>
          <div class="col-md-4 col-sm-4">
            <div class="price-table">
              <!-- Plan  -->
              <div class="pricing-head">
                <h5>{{trans('client.prices.communication')}}</h5>
                <span class="fa fa-BYR curency"></span> <span class="amount">152</span> 
              </div>
          
              <!-- Plean Detail -->
              <div class="price-in mart-15">
                <a href="#" class="btn btn-bg yellow btn-block">PURCHACE</a> 
              </div>
            </div>
          </div>
          <div class="col-md-4 col-sm-4">
            <div class="price-table">
              <!-- Plan  -->
              <div class="pricing-head">
                <h3>{{trans('client.prices.CT')}}</h3>
                <span class="fa fa-BYR curency"></span> <span class="amount">285</span> 
              </div>
          
              <!-- Plean Detail -->
              <div class="price-in mart-15">
                <a href="#" class="btn btn-bg red btn-block">PURCHACE</a> 
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--/ Pricing-->
  
	<!--Contsct-->
	<section id ="contact" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h2>{{trans('client.connection.write us')}}</h2>
           
            <hr class="bottom-line">
          </div>
          <div id="sendmessage">Ваше сообщение отправлено. Спасибо!</div>
          <div id="errormessage"></div>
          <form action="{{asset('/message')}}" method="post" role="form" class="contactForm">
		  {!!csrf_field()!!}
              <div class="col-md-6 col-sm-6 col-xs-12 left">
                <div class="form-group">
                    <input type="text" name="name" class="form-control form" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
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
              </div>
              
              <div class="col-md-6 col-sm-6 col-xs-12 right">
                <div class="form-group">
                    <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                    <div class="validation"></div>
                </div>
              </div>
              
              <div class="col-xs-12">
                <!-- Button -->
                <button type="submit" id="submit" name="submit" class="form contact-form-button light-form-button oswald light">SEND EMAIL</button>
              </div>
          </form>
          
        </div>
      </div>
    </section>
	<!--/ Contsct-->
@endsection