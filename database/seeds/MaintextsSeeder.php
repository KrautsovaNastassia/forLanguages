<?php

use Illuminate\Database\Seeder;
use App\Maintext;

class MaintextsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Maintext::insert([
		      'name'=>'Добро пожаловать на сайт',
			  'body'=>'Описание',
			  'url'=>'index'
		]);
    }
}
