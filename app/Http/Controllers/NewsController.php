<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\News;
use App\Http\Controllers;

class NewsController extends Controller
{
    public function getOne($id=null){
		$news=News::all();
		return view ('index',compact('news'));
	}
}
