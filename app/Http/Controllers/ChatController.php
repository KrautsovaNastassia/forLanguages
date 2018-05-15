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
		$rooms=Room::all();
		$flag=true;
		foreach($rooms as $one){
			if($_GET['room']==$one->name){
				if($_GET['room']!=null)
				{
					$flag=false;
					break;
				}
			}
		}
		if($_GET['room']!=null && $flag==true)
		{
			$room=$_GET['room'];
			$obj=new Room;
			$obj->name=$room;
			$obj->user_id=Auth::user()->id;
			$obj->status=1;
			$obj->save();
		}
		return view('talk');
	}
}
