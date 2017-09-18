<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class BaseController extends Controller
{
    //
    public function getIndex(){
        echo "OK";
    }
    public function getOne($id=null){
        return view('test')->with('id', $id);
    }
}
