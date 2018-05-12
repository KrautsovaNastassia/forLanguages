<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Controllers;
use Auth;
use App\Room;
use App\User;

class ChatController extends Controller
{
    public function getstart(){
		$rooms=Room::all();
		return view('start', compact('rooms'));
	}
	
	public function gettalk(){
		if($_GET['room']!=null)
		{
			$room=$_GET['room'];
		}
		else
		{
			$room=$_GET['selectroom'];
		}
		$obj=new Room;
		$obj->name=$room;
		$obj->user_id=Auth::user()->id;
		$obj->status=1;
		$obj->save();
		return view('talk');
	}
}
