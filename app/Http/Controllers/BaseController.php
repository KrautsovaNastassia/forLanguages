<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Maintext;

class BaseController extends Controller
{
    //
    public function getIndex(){
		$obj=Maintext::where('url', 'index')->first();
        return view('index')->with('obj', $obj);
    }
//<<<<<<< HEAD
  
//=======
    public function getOne($id='print'){
        return view('welcome')->with('id', $id);
//>>>>>>> e780619a2a8f71c5c944961ede2aeff160457075
    }
}
