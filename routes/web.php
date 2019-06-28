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

Route::group(['prefix' => 'admin'], function () {
    Route::get('/login-admin','Auth\LoginController@showLoginForm')->name('admin.login');
    Route::post('/login-admin','Auth\LoginController@login')->name('admin.login');
    Route::get('/logout-admin','Auth\LoginController@logout')->name('admin.logout');
});

//Route::get('/', function () {
//    return view('guest.home.home',['amount' => 0]);
//});
//
//Route::get('/product', function () {
//    return view('guest.product.product_detail',['amount' => 0]);
//});
//
//Route::get('/collection', function () {
//    return view('guest.collection.collection',['amount' => 0]);
//});
//
//Route::get('/blogs', function () {
//    return view('guest.blog.blogs',['amount' => 0]);
//});
//
//Route::get('/blog-detail', function () {
//    return view('guest.blog.blog_detail',['amount' => 0]);
//});

Route::get('/login', function () {
    return view('guest.user.login',['amount' => 0]);
});

Route::get('/register', function () {
    return view('guest.user.register',['amount' => 0]);
});

Route::get('/car', function () {
    return view('guest.car.car',['amount' => 0]);
});

Route::get('/search', function () {
    return view('guest.search.search_product',['amount' => 0]);
});

