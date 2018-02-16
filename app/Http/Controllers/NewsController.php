<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\News;
use App\Http\Controllers;

class NewsController extends Controller
{
    public function getOne($id=null){
		
		$obj=News::find($id);
		return view ('new',compact('obj'));
	}
}
