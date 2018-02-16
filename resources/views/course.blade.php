@extends('layouts.baseCourse');
@section('content')

<div class="container">
<br>
<br>
@if($obj->nomenclature_id==1)
<a href="/#english"><h4>Английский язык</h4></a>
<a href="/1/news/1"><h4>Новости курса<h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->name}}</B></h1>
			
        <hr class="bottom-line">
	    <p>{!!$obj->body!!}</p>
    </div>
</div>
@endif
      

@if($obj->nomenclature_id==2)
<a href="/#english"><h4>Английский язык</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->name}}</B></h1>
			
        <hr class="bottom-line">
	    <p>{!!$obj->body!!}</p>
    </div>
</div>
@endif

@if($obj->nomenclature_id==3)
<a href="/#english"><h4>Английский язык</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->name}}</B></h1>
			
        <hr class="bottom-line">
	    <p>{!!$obj->body!!}</p>
    </div>
</div>
@endif      

@if($obj->nomenclature_id==4)
<a href="/#english"><h4>Английский язык</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->name}}</B></h1>
			
        <hr class="bottom-line">
	    <p>{!!$obj->body!!}</p>
    </div>
</div>
@endif

@if($obj->nomenclature_id==5)
<a href="/#english"><h4>Английский язык</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->name}}</B></h1>
			
        <hr class="bottom-line">
	    <p>{!!$obj->body!!}</p>
    </div>
</div>
@endif

@if($obj->nomenclature_id==6)
<a href="/#english"><h4>Английский язык</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->name}}</B></h1>
			
        <hr class="bottom-line">
	    <p>{!!$obj->body!!}</p>
    </div>
</div>
@endif

@endsection
