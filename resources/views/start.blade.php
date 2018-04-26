@extends('layouts.base')
@section('styles')
@parent
<link rel="stylesheet" href={{asset('/css/chart.css')}}>
 @stop
@section('content')


  <div class="centered-form__form">
    <form action={{asset('/chattalk')}}>
      <div class="form-field">
        <h3> ZTeam Chat<h3>
      </div>
      <div class="form-field">
        <input  value="{{Auth::user()->name}}" type="hidden" name="Name" autofocus/>
      </div>
      <div class="form-field">
        <label>Room name</label>
        <input id="myNavbar" type="text" placeholder="Input name of new room" name="room"/>
		<select name="selectroom" aria-labelledby="myNavbar">
		  <option value=0>Or select from list</option>
		  @foreach ($rooms as $key)
		  <option value="{{$key->id}}">{{$key->name}}</option>
		  @endforeach
		 </select>
      </div>
      <div class="form-field">
        <button>Join</button>
      </div>
    </form>
  </div>


@stop