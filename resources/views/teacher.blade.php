@extends('layouts.base');
@section('content')
<div class="container" >
 
<form action="{{asset('/send/email/'.$user->id)}}" method="POST">
	{!!csrf_field()!!}
<textarea class="form-control" name="message"  style="margin_top:62px;padding-top: 5px;
    width: 327px;
    margin-left: 342px;" rows="6"></textarea>
<div class="col-xs-12">
    <button type="submit" id="submit" name="submit" class="form contact-form-button light-form-button oswald light" style="    margin-left: 327px;
    width: 327px;">SEND EMAIL</button>
              </div>
			  </form>
			  </div>
@endsection