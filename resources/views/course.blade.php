@extends('layouts.baseCourse');
@section('content')

<div class="container">
<br>
<br>
@if($obj->nomenclature_id==1)
<a href="/#english"><h4>Английский язык</h4></a>
@endif
      <div class="row">
          <div class="header-section text-center">
		  <BR>
            <h1><B>{{$obj->name}}</B></h1>
			
            <hr class="bottom-line">
			<p>{!!$obj->body!!}</p>
          </div>
        </div>

@endsection
