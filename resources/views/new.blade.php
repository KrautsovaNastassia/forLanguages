@extends('layouts.baseCourse');
@section('content')

<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans|Candal|Alegreya+Sans">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href={{asset ('css/imagehover.min.css')}}>
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/rating.css">
<link rel="stylesheet" type="text/css" media="print" href={{asset('css/print.css')}}>
 
 
<div class="container">
<br>
<br>
@if($obj->id==1)
<a href="/#english"><h4>Английский язык</h4></a>
<a href="/course/{{$obj->id}}"><h4>Вернуться к описанию курса<h4></a>
<div class="row">
    <div class="header-section text-center">
		<BR>
        <h1><B>{{$obj->new}}</B></h1>
			
        <hr class="bottom-line">
	    <img src="{{ asset('img/'.$obj->img) }}" class="img-response" >
    </div>
</div>
@endif

@endsection