<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Controllers;
use App\Room;
use App\User;

class ChatController extends Controller
{
    public function getstart(){
		$rooms=Room::all();
		return view('start', compact('rooms'));
	}
	
	public function gettalk(){
		
		return view('talk');
	}
}
