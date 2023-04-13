<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;


class LoginController extends Controller
{
    public function index()
    {
        if ($user = Auth::user()) {
            if ($user->level == '1') {
                return redirect()->intended('mahasiswa');
            } elseif ($user->level == '2') {
                return redirect()->intended('dosen');
            } elseif ($user->level == '3') {
                return redirect()->intended('matkul');
            }

            // return redirect()->intended('home');
        }
        return view('login.view_login');
    }
    public function proses(Request $request)
    {
        $request->validate(
            [
                'username' => 'required',
                'password' => 'required'
            ],
            [
                'username.required' => 'User tidak boleh kosong!',
                'password.required' => 'Password tidak boleh kosong!',
            ]
        );

        $credensial = $request->only('username', 'password');

        if (Auth::attempt($credensial)) {
            $request->session()->regenerate();
            $user =  Auth::user();
            if ($user->level == '1') {
                return redirect()->intended('mahasiswa');
            } elseif ($user->level == '2') {
                return redirect()->intended('dosen');
            } elseif ($user->level == '3') {
                return redirect()->intended('matkul');
            }
            return redirect()->intended('/');
        }


        return back()->withErrors([
            'username' => 'Maaf Username atau password anda salah',

        ])->onlyInput('username');
    }
    public function logout(Request $request)
    {
        Auth::logout();

        $request->session()->invalidate();

        $request->session()->regenerateToken();

        return redirect('/login');
    }
}
