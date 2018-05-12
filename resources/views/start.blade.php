@extends('layouts.base')
@section('styles')
@parent
<link rel="stylesheet" href={{asset('/css/chart.css')}}>
 @stop
@section('content')


  <div class="centered-form__form" style="    margin-top: 74px;
    margin-left: 444px;
    height: 417px;
    width: 478px;">
    <form action={{asset('/chattalk')}}>
      <div class="form-field">
        <h3>{{trans('client.menu.chat')}}<h3>
      </div>
      <div class="form-field">
        <input  value="{{Auth::user()->name}}" type="hidden" name="Name" autofocus/>
      </div>
      <div class="form-field">
        <label>{{trans('client.chat.roomname')}}</label>
        <input id="myNavbar" type="text" placeholder="{{trans('client.chat.inonr')}}" name="room"/>
		<select name="selectroom" aria-labelledby="myNavbar">
		  <option value=0>{{trans('client.chat.osfl')}}</option>
		  @foreach ($rooms as $key)
		  <option value="{{$key->id}}">{{$key->name}}</option>
		  @endforeach
		 </select>
      </div>
      <div class="form-field">
        <button>{{trans('client.chat.join')}}</button>
      </div>
    </form>
  </div>


@stop