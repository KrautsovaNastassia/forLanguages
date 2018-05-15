<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;
class EmailController extends Controller
{
    public function postSend($id=null)
	{
	
		$us=User::find($id);
		$to=$us->email;
		$theme='<p>LTC BSUIR</p>';
		$body=$_POST['message'];
		mail($to,$theme,$body);
		return redirect('/messended');
	}
	public function getM()
	{
		
		return view('email');
	}
	public function postMess()
	{
		$to='kaffl1@bsuir.by';
		$theme=$_POST['subject'];
		$body=$_POST['message'];
		mail($to,$theme,$body);
		return redirect('/messended');
	}
	
}
