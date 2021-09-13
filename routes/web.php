
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

// Route::get('/', function () {
//     return view('welcome');
// });


// Route::get("baiviet", "ArticleController@View")->name("ArticleView");
Route::resource('/','ArticleController');
Route::resource('/baiviet','ArticleController');
Route::get('baiviet/{id}/{slug?}', 'ArticleController@show');
Route::get('/search','ArticleController@search');

 Route::resource('admin','AdminController')->middleware('AdminRole');

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');