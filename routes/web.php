<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route:: group(['middleware'=>'auth'],function()
{
	Route::get('teacher','TeacherController@getAll');
	Route::get('teacher/{id}','TeacherController@getOne');
});
Route::get('/', 'BaseController@getIndex')->middleware('lang');
//всегда последний
Route::get('print', 'BaseController@getOne')->name('print');
Route::get('course/{id}','CourseController@getOne');
Route::get('/','NewsController@getOne');
Route::get('/chatstart', 'ChatController@getstart');

Route::get('/chattalk', 'ChatController@gettalk');
//Route::get('/{id}', 'BaseController@getIndex');

Route::resource('/images','ImageController');

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home')->middleware('auth');

Route::get('/logout', 'HomeController@logoutuser')->middleware('auth');

