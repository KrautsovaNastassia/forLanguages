<?php
namespace App\Providers\ViewComposers;

use Illuminate\Contracts\View\View;

class ViewComposer{
	public function compose(View $view){
		if(isset($_GET['lang'])){
			$lang=$_GET['lang'];
		}else{
			if(isset($_COOKIE['lang'])){
				$lang=$_COOKIE['lang'];
			}else{
				$lang='ru';
			}
		}
			$view->with('lang', $lang);
		
	}
	
}