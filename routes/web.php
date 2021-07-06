<?php

use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;

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

Route::get('/', function () {
    return view('home');
});

 Route::get('/baiviet','App\Http\Controllers\PostController@index');
 Route::get('/baiviet/create','App\Http\Controllers\PostController@create');
 Route::get('/baiviet/{id}/{slug?}', 'App\Http\Controllers\PostController@show')->name('page.show');
