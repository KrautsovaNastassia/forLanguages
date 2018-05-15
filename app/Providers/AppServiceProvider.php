<?php

namespace App\Providers;

use Illuminate\Support\ServiceProvider;
use App\User;
use App;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
		User::created(function($user)
		{
			$headers='From:admin@tut.by';
			$thema='tema';
			$body='<p>"Hello"</p>';
			$email=$user->email;
			@mail($email,$thema,$body);
			
		}); 
    }

    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }
}
