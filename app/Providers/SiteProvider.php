<?php

namespace App\Providers;

use View;
use Illuminate\Support\ServiceProvider;


class SiteProvider extends ServiceProvider
{
    /**
     * Bootstrap the application services.
     *
     * @return void
     */
    public function boot()
    {
     View::composer('*', 'App\Providers\ViewComposers\ViewComposer');   
    }

    /**
     * Register the application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }
}
