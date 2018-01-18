@extends('layouts.baseCourse');
@section('content')

<div class="container">
<br>
<a href="#english"><h4>Английский язык</h4></a>
        <div class="row">
          <div class="header-section text-center">
		  <BR>
            <h1><B>{{$obj->name}}</B></h1>
			
            <hr class="bottom-line">
			<p>{!!$obj->body!!}</p>
          </div>
        </div>

@endsection
