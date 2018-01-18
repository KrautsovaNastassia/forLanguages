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
    public function getOne($id='print'){
        return view('welcome')->with('id', $id);
    }
}
