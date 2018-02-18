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
			
        <hr>
	    <p>{!!$obj->body!!}</p>
    </div>
</div>
@endif
      

@if($obj->nomenclature_id==2)
<a href="/#spanish"><h4>Испанский язык</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->name}}</B></h1>
			
        <hr>
	    <p>{!!$obj->body!!}</p>
    </div>
</div>
@endif

@if($obj->nomenclature_id==3)
<a href="/#italian"><h4>Итальянский язык</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->name}}</B></h1>
			
        <hr>
	    <p>{!!$obj->body!!}</p>
    </div>
</div>
@endif      

@if($obj->nomenclature_id==4)
<a href="/#polish"><h4>Польский язык</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->name}}</B></h1>
			
        <hr>
	    <p>{!!$obj->body!!}</p>
    </div>
</div>
@endif

@if($obj->nomenclature_id==5)
<a href="/#french"><h4>Французский язык</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->name}}</B></h1>
			
        <hr>
	    <p>{!!$obj->body!!}</p>
    </div>
</div>
@endif

@if($obj->nomenclature_id==6)
<a href="/#german"><h4>Немецкий язык</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->name}}</B></h1>
			
        <hr>
	    <p>{!!$obj->body!!}</p>
    </div>
</div>
@endif

@if($obj->nomenclature_id==7)
<a href="/#chinese"><h4>Китайский язык</h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->name}}</B></h1>
			
        <hr>
	    <p>{!!$obj->body!!}</p>
    </div>
</div>
@endif

@endsection
