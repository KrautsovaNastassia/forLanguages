@extends('layouts.base')
@section('content')
<div class="container">
@foreach($teachers as $one)
<div class='teacher'>
<h2>{{$one->name}}</h2>
<a href="{{asset('teacher/'.$one->id)}}">{{trans('client.message.message')}}</a>
</div>
@endforeach
@endsection
