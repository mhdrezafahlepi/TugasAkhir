<?php

use App\Http\Controllers\api\DosensController;
use App\Http\Controllers\api\MahasiswasController;
use App\Http\Controllers\api\MatkulsController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
Route::apiResource('mhs', MahasiswasController::class);
Route::apiResource('dsn', DosensController::class);
Route::apiResource('mtk', MatkulsController::class);
