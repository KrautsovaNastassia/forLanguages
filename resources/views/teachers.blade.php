@extends('layouts.base')
@section('content')
<div class="container"     style="margin-top: 90px;">
@foreach($teachers as $one)
<div class="col-md-4 col-sm-6 padleft-right" align="center" style="margin-top: 10px; margin-bottom:10px;">
<img src="{{ asset('img/'.$one->img) }}"> 
	<h2 style="    padding-bottom: 0px;
    margin-bottom: 5px;
    font-size: 20px;">{{$one->name}}</h2>
	<a href="{{asset('teacher/'.$one->id)}}" style="font-size: 17px;">{{trans('client.message.message')}}</a>
</div>
<!--<div class='teacher' style="margin-top: 0px;padding-top: 0px;border-top: -7px;">
<h2 style="margin-bottom: -15px; font-size: 18px;">{{$one->name}}</h2>
<a href="{{asset('teacher/'.$one->id)}}" style="font-size: 13px;">{{trans('client.message.message')}}</a>
</div>-->
@endforeach
</div>
@endsection
