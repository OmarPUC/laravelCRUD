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

Route::get('/', function () {
    return view('welcome');
});

Route::resource('users','UserController');

Auth::routes();
Route::get('/home', 'HomeController@index')->name('home');

// Single File Upload
Route::get('/uploadfile','UserController@uploadFile');
Route::post('/uploadfile','UserController@uploadFilePost');



// Multiple File Upload
Route::get('/file','FileController@create');
Route::post('/file','FileController@store');


// Drag And Drop File Upload
Route::get('image/upload','ImageUploadController@Create');
Route::post('image/upload/store','ImageUploadController@Store');
Route::post('image/delete','ImageUploadController@Destroy');
