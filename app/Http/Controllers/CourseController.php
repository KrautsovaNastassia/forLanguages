<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Course;
class CourseController extends Controller
{
    public function getOne($id=null){
		$obj=Course::find($id);
		return view ('course',compact('obj'));
	}
}
