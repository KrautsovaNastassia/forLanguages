@extends('layouts.base')
@section('content')
<div class="container"     style="margin-top: 48px;">
@foreach($teachers as $one)
<div class='teacher' style="margin-top: 0px;padding-top: 0px;border-top: -7px;">
<h2 style="margin-bottom: -15px; font-size: 18px;">{{$one->name}}</h2>
<a href="{{asset('teacher/'.$one->id)}}" style="font-size: 13px;">{{trans('client.message.message')}}</a>
</div>
@endforeach
</div>
@endsection
