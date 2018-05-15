<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Maintext;
use App\News;
use App\Course;

class BaseController extends Controller
{
    //
	public function getIndex(){
		$obj=Maintext::where('url', 'index')->first();
		$news=News::all();
		$courses=Course::all();
        return view('index')->with('obj', $obj)->with('news', $news)->with('courses', $courses);
    }
//<<<<<<< HEAD
  
//=======
    public function getOne($id='print'){
		$courses=Course::all();
        return view('welcome')->with('id', $id)->with('courses', $courses);
//>>>>>>> e780619a2a8f71c5c944961ede2aeff160457075
    }
}
