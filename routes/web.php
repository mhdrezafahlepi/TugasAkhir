<?php

use App\Http\Controllers\LayoutController;
use App\Http\Controllers\LoginController;
use App\Http\Controllers\ModelDosensController;
use App\Http\Controllers\ModelMahasiswasController;
use App\Http\Controllers\ModelMatKulsController;
use Illuminate\Support\Facades\Route;
use App\Http\Middleware\CekUserLogin;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', [LayoutController::class, 'index'])->middleware('auth');
Route::get('/home', [LayoutController::class, 'index'])->middleware('auth');


Route::get('/', function () {
    return view('layout.main');
});

Route::get('/home', function () {
    return view('layout.home');
});

Route::get('/mahasiswa/tambah', function () {
    return view('mahasiswa.formtambah');
});

Route::get('/dosen/tambah', function () {
    return view('dosen.formtambah');
});
Route::get('/matkul/tambah', function () {
    return view('matkul.formtambah');
});

// Route::resource('mahasiswa', ModelMahasiswasController::class);
// Route::resource('dosen', ModelDosensController::class);
Route::resource('matkul', ModelMatKulsController::class);
// Route::get('login', [LoginController::class, 'index'])->name('login');

Route::controller(LoginController::class)->group(function () {
    Route::get('login', 'index')->name('login');
    Route::post('login/proses', 'proses');
    Route::get('logout', 'logout');
});

Route::group(['middleware' => ['auth']], function () {

    Route::group(['middleware' => ['cekUserLogin:1']], function () {
        Route::resource('mahasiswa', ModelMahasiswasController::class);
    });

    Route::group(['middleware' => ['cekUserLogin:2']], function () {
        Route::resource('dosen', ModelDosensController::class);
    });
    Route::group(['middleware' => ['cekUserLogin:3']], function () {
        Route::resource('matkul', ModelMatKulsController::class);
    });
});
