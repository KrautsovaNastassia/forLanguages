<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Course;
use App;
use App\Http\Controllers;
class CourseController extends Controller
{
    
	public function getOne($id=null){
		$loc=$_COOKIE['lang'];
		App::setLocale($loc);
		$obj=Course::find($id);
		return view ('course',compact('obj'));
	}
}
