<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;
use App;
class TeacherController extends Controller
{
    public function getAll()
	{
		$teachers=User::where('role_id',3)->get();
		return view('index',compact('teachers'));
	}
	public function getOne($id=null)
	{
		$loc=$_COOKIE['lang'];
		App::setLocale($loc);
		$user=User::find($id);
		return view ('teacher',compact('user'));	
	}
}
