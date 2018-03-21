@extends('layouts.base');
@section('content')
<!--<section id ="news" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h2>{{(isset($obj->name))?$obj->name:"Добро пожаловать на сайт"}}</h2>
            <!--{{(isset($obj->body))?$obj->body:"-"}}
            <hr class="bottom-line">
          </div>
          <div class="feature-info">
            <div class="fea">
              <div class="col-md-4">
                <div class="heading pull-right">
                  <h4>Latest Technologies</h4>
                  <p>Donec et lectus bibendum dolor dictum auctor in ac erat. Vestibulum egestas sollicitudin metus non urna in eros tincidunt convallis id id nisi in interdum.</p>
                </div>
                <div class="fea-img pull-left">
                  <i class="fa fa-css3"></i>
                </div>
              </div>
            </div>
            <div class="fea">
              <div class="col-md-4">
                <div class="heading pull-right">
                  <h4>Toons Background</h4>
                  <p>Donec et lectus bibendum dolor dictum auctor in ac erat. Vestibulum egestas sollicitudin metus non urna in eros tincidunt convallis id id nisi in interdum.</p>
                </div>
                <div class="fea-img pull-left">
                  <i class="fa fa-drupal"></i>
                </div>
              </div>
            </div>
            <div class="fea">
              <div class="col-md-4">
                <div class="heading pull-right">
                  <h4>Award Winning Design</h4>
                  <p>Donec et lectus bibendum dolor dictum auctor in ac erat. Vestibulum egestas sollicitudin metus non urna in eros tincidunt convallis id id nisi in interdum.</p>
                </div>
                <div class="fea-img pull-left">
                  <i class="fa fa-trophy"></i>
                </div>
              </div>
            </div>
        </div>
        </div>
      </div>
    </section>--> 
			 <div id="block-for-slider">
        <div id="viewport">
            <ul id="slidewrapper">
			@foreach ($news as $key)
<li class="slide"><img src="{{ asset('img/'.$key->img) }}" alt="{{$key->id}}" class="slide-img"></li> 
			@endforeach
               <!-- <li class="slide"><img src="https://hsto.org/files/8d4/b19/80d/8d4b1980d48c418090e2c4466d8c06e1.jpg" alt="1" class="slide-img"></li>
                <li class="slide"><img src="https://hsto.org/files/ef1/3d7/97e/ef13d797e4c642c7a1d4b2b91f7ad7b3.jpg" alt="2" class="slide-img"></li>
                <li class="slide"><img src="https://hsto.org/files/ec5/592/f1e/ec5592f1e814401eb38305682a8e88d4.jpg" alt="3" class="slide-img"></li>
                <li class="slide"><img src="https://hsto.org/files/eda/61a/3c5/eda61a3c53db408d820643998d9acd81.jpg" alt="4" class="slide-img"></li>-->
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










    <!--/ feature-->
    <!--Organisations
    <section id ="organisations" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">         
              <div class="orga-stru">
                <h3>65%</h3>
                <p>Say NO!!</p>
                <i class="fa fa-male"></i>
              </div>  
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">         
              <div class="orga-stru">
                <h3>20%</h3>
                <p>Says Yes!!</p>
                <i class="fa fa-male"></i>
              </div>  
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">         
              <div class="orga-stru">
                <h3>15%</h3>
                <p>Can't Say!!</p>
                <i class="fa fa-male"></i>
              </div>  
            </div>
          </div>
          <div class="col-md-6">
            <div class="detail-info">
              <hgroup>
                <h3 class="det-txt"> Is inclusive quality education affordable?</h3>
                <h4 class="sm-txt">(Revised and Updated for 2016)</h4>
              </hgroup>
              <p class="det-p">Donec et lectus bibendum dolor dictum auctor in ac erat. Vestibulum egestas sollicitudin metus non urna in eros tincidunt convallis id id nisi in interdum.</p>
            </div>
          </div>
        </div>
      </div>
    </section> -->
    <!--/ Organisations-->
    <!--Cta-->
   <!-- <section id="cta-2">
      <div class="container">
        <div class="row">
            <div class="col-lg-12">
              <h2 class="text-center">Subscribe Now</h2>
              <p class="cta-2-txt">Sign up for our free weekly software design courses, we’ll send them right to your inbox.</p>
             <div class="cta-2-form text-center">
              <form action="#" method="post" id="workshop-newsletter-form">
                    <input name="" placeholder="Введите Ваш адрес электронной почты" type="email">
                    <input class="cta-2-form-submit-btn" value="Subscribe" type="submit">
                </form>
             </div>   
            </div>
        </div>
      </div>
    </section>
    <!--/ Cta-->
    <!--work-shop-->
    <!--<section id="work-shop" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h2>Upcoming Workshop</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem nesciunt vitae,<br> maiores, magni dolorum aliquam.</p>
            <hr class="bottom-line">
          </div>
          <div class="col-md-4 col-sm-6">
            <div class="service-box text-center">
              <div class="icon-box">
                <i class="fa fa-html5 color-green"></i>
              </div>
              <div class="icon-text">
                <h4 class="ser-text">Mentor HTML5 Workshop</h4>
              </div>
            </div>
          </div>
          <div class="col-md-4 col-sm-6">
            <div class="service-box text-center">
              <div class="icon-box">
                <i class="fa fa-css3 color-green"></i>
              </div>
              <div class="icon-text">
                <h4 class="ser-text">Mentor CSS3 Workshop</h4>
              </div>
            </div>
          </div>
          <div class="col-md-4 col-sm-6">
            <div class="service-box text-center">
              <div class="icon-box">
                <i class="fa fa-joomla color-green"></i>
              </div>
              <div class="icon-text">
                <h4 class="ser-text">Mentor Joomla Workshop</h4>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--/ work-shop-->
    <!--Faculity member-->
	
    <section id="faculity-member" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h2>{{trans('client.teachers.teachers')}}</h2>
            
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
              </div>     
            </div>
          </div>
          
          
        </div>
      </div>
    </section>
    <!--/ Faculity member-->
    <!--Testimonial-->
    <section id="aboutcenter" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h2 class="white">See What Our Customer Are Saying?</h2>
            <p class="white">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem nesciunt vitae,<br> maiores, magni dolorum aliquam.</p>
            <hr class="bottom-line bg-white">
          </div>
          <div class="col-md-6 col-sm-6">
            <div class="text-comment">
              <p class="text-par">"Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, nec sagittis sem"</p>
              <p class="text-name">Abraham Doe - Creative Dırector</p>
            </div>
          </div>
          <div class="col-md-6 col-sm-6">
            <div class="text-comment">
              <p class="text-par">"Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, nec sagittis sem"</p>
              <p class="text-name">Abraham Doe - Creative Dırector</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--/ Testimonial-->
    <!--Courses-->
    <!--<section id ="courses" class="section-padding">
      <div class="container">-->
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
			<h2>{{trans('client.courses.message')}} <a href="https://docs.google.com/forms/d/1QsnDA8mbnh62Zdf0I0IXsLIGuG9XlhesQNhqEpk7NQQ/alreadyresponded?edit_requested=true">{{trans('client.courses.here')}}</a></h2>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-sm-6 padleft-right">
            <figure class="imghvr-fold-up">
              <img src="img/eng_beg.jpg" class="img-responsive">
              <figcaption>
                  <p><font size=5>Английский с нуля?<br>Освой первый уровень!</font><br> </p>
              </figcaption>
              <a href="course/1"></a>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6 padleft-right">
            <figure class="imghvr-fold-up">
              <img src="img/eng_elem.jpg" class="img-responsive">
              <figcaption>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam atque, nostrum veniam consequatur libero fugiat, similique quis.</p>
              </figcaption>
              <a href="course/2"></a>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6 padleft-right">
            <figure class="imghvr-fold-up">
              <img src="img/eng_pre_int.jpg" class="img-responsive">
              <figcaption>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam atque, nostrum veniam consequatur libero fugiat, similique quis.</p>
              </figcaption>
              <a href="course/3"></a>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6 padleft-right">
            <figure class="imghvr-fold-up margin-bottom-15px">
              <img src="img/eng_int.jpg" class="img-responsive">
              <figcaption>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam atque, nostrum veniam consequatur libero fugiat, similique quis.</p>
              </figcaption>
              <a href="course/4"></a>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6 padleft-right">
          <figure class="imghvr-fold-up margin-bottom: 30px">
              <img src="img/eng_up_int.jpg" class="img-responsive">
              <figcaption>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam atque, nostrum veniam consequatur libero fugiat, similique quis.</p>
              </figcaption>
              <a href="course/5"></a>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6 padleft-right">
          <figure class="imghvr-fold-up margin-bottom: 30px">
              <img src="img/eng_adv.jpg" class="img-responsive">
              <figcaption>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam atque, nostrum veniam consequatur libero fugiat, similique quis.</p>
              </figcaption>
              <a href="course/6"></a>
            </figure>
          </div>
		 
		  <div class="col-md-5 col-sm-6 padcenter padtop">
		  
            <figure class="imghvr-fold-up">
              <img src="img/bus_eng.jpg" class="img-responsive">
              <figcaption>
                  <h3>Course Name</h3>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam atque, nostrum veniam consequatur libero fugiat, similique quis.</p>
              </figcaption>
              <a href="course/7"></a>
            </figure>
          </div>
		  
		  <div class="col-md-5 col-sm-6 padleft-right padtop">
		
            <figure class="imghvr-fold-up">
              <img src="img/it_eng.jpg" class="img-responsive">
              <figcaption>
                  <h3>Course Name</h3>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam atque, nostrum veniam consequatur libero fugiat, similique quis.</p>
              </figcaption>
              <a href="course/8"></a>
            </figure>
          </div>
		  </center>
		 
		  
		  <div class="col-md-3 col-sm-6 padleft-right padtop">
            <figure class="imghvr-fold-up">
              <img src="img/expr_eng.jpg" class="img-responsive">
              <figcaption>
                  <h3>Course Name</h3>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam atque, nostrum veniam consequatur libero fugiat, similique quis.</p>
              </figcaption>
              <a href="course/9"></a>
            </figure>
          </div>
		   
		  <div class="col-md-3 col-sm-6 padleft-right padtop">
            <figure class="imghvr-fold-up">
              <img src="img/bus_cor_eng.jpg" class="img-responsive">
              <figcaption>
                  <h3>Course Name</h3>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam atque, nostrum veniam consequatur libero fugiat, similique quis.</p>
              </figcaption>
              <a href="course/10"></a>
            </figure>
          </div>
		  
		  <div class="col-md-3 col-sm-6 padleft-right padtop">
            <figure class="imghvr-fold-up">
              <img src="img/commun_eng.jpg" class="img-responsive">
              <figcaption>
                  <h3>Course Name</h3>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam atque, nostrum veniam consequatur libero fugiat, similique quis.</p>
              </figcaption>
              <a href="course/11"></a>
            </figure>
          </div>
		  
		  <div class="col-md-3 col-sm-6 padleft-right padtop">
            <figure class="imghvr-fold-up">
              <img src="img/CT_eng.jpg" class="img-responsive">
              <figcaption>
                  <h3>Course Name</h3>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam atque, nostrum veniam consequatur libero fugiat, similique quis.</p>
              </figcaption>
              <a href="course/12"></a>
            </figure>
          </div>
</div>
      </div>
    </section>
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
              <img src="img/span_1.jpg"  class="img-responsive" >
              <figcaption>
                  <p><font size=5>Начинающий уровень<br>!!!</font><br> </p>
              </figcaption>
              <a href="course/13"></a>
            </figure>
          </div>
          <div class="col-md-6">
            <figure class="imghvr-fold-up">
              <img src="img/span_2.jpg"  class="img-responsive" >
              <figcaption>
                  <p><font size=5>Продолжающий уровень<br>!!!</font><br> </p>
              </figcaption>
              <a href="course/14"></a>
            </figure>
          </div>
</div>
      </div>
    </section>
	
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
              <img src="img/ital_1.jpg"  class="img-responsive" >
              <figcaption>
                  <p><font size=5>Начинающий уровень<br>!!!</font><br> </p>
              </figcaption>
              <a href="course/15"></a>
            </figure>
          </div>
          <div class="col-md-6">
            <figure class="imghvr-fold-up">
              <img src="img/ital_2.jpg"  class="img-responsive" >
              <figcaption>
                  <p><font size=5>Продолжающий уровень<br>!!!</font><br> </p>
              </figcaption>
              <a href="course/16"></a>
            </figure>
          </div>
</div>
      </div>
    </section>
	
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
              <img src="img/chinese.png" width="900" height="563" class="img-responsive">
              <figcaption>
                 <p><font size=5>Начинающий уровень<br>!!!</font><br> </p>
              </figcaption>
              <a href="course/17"></a>
            </figure>
          </div>   
		</div>
      </div>
    </section>
	
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
              <img src="img/french_1.jpg" class="img-responsive">
              <figcaption>
                 <p><font size=5>Начинающий уровень<br>!!!</font><br> </p>
              </figcaption>
              <a href="course/19"></a>
            </figure>
          </div>
          <div class="col-md-6">
            <figure class="imghvr-fold-up">
              <img src="img/french_2.jpg" class="img-responsive">
              <figcaption>
                  <p><font size=5>Продолжающий уровень<br>!!!</font><br> </p>
              </figcaption>
              <a href="course/20"></a>
            </figure>
          </div>
         
         
         
         
</div>
      </div>
    </section>
	
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
            <figure class="imghvr-fold-up margin-bottom: 10px" >
              <img src="img/germ_1.jpg" class="img-responsive">
              <figcaption>
                  <p><font size=5>Начинающий уровень<br>!!!</font><br> </p>
              </figcaption>
              <a href="course/21"></a>
            </figure>
          </div>
          <div class="col-md-6">
            <figure class="imghvr-fold-up">
              <img src="img/germ_2.jpg" class="img-responsive">
              <figcaption>
                  <p><font size=5>Продолжающий уровень<br>!!!</font><br> </p>
              </figcaption>
              <a href="course/22"></a>
            </figure>
          </div>
          
          
       
</div>
      </div>
    </section>
	
       <!-- </div>
      </div>
    </section>-->
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
  <!--  <!--Contact
    <section id ="contact" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h2>Напишите нам</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem nesciunt vitae,<br> maiores, magni dolorum aliquam.</p>
            <hr class="bottom-line">
          </div>
          <div id="sendmessage">Ваше сообщение отправлено. Спасибо!</div>
          <div id="errormessage"></div>
          <form action="" method="post" role="form" class="contactForm">
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
                <!-- Button 
                <button type="submit" id="submit" name="submit" class="form contact-form-button light-form-button oswald light">SEND EMAIL</button>
              </div>
          </form>
          
        </div>
      </div>
    </section>--?
    / Contact-->
	<!---->
<!--	<br>
	<br>
	<center><img src="img/translate.jpg"  class="img-responsive" >
	<div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'ru', includedLanguages: 'en'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        </center>-->
	
	<section id ="contact" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h2>{{trans('client.connection.write us')}}</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem nesciunt vitae,<br> maiores, magni dolorum aliquam.</p>
            <hr class="bottom-line">
          </div>
          <div id="sendmessage">Ваше сообщение отправлено. Спасибо!</div>
          <div id="errormessage"></div>
          <form action="" method="post" role="form" class="contactForm">
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
@endsection