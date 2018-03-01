<?php

namespace App\Http\Middleware;

use Closure;

class LangMiddleware
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        if(isset($_GET['lang'])){
			$lang = $_GET['lang'];
		}else{
			if(isset($_COOKIE['lang'])){
				$lang = $_COOKIE['lang'];
			}else{
			$lang='ru';
			}
		}
		setcookie('lang', $lang, time()+3600);
		return $next($request);
    }
}
