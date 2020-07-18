<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;
use App\User;
use App\clientsDB;
use App\placesDB;
use Carbon\Traits\Timestamp;

class LoginController extends Controller
{
    public function signin()
    {
        return view('homepage.signin');
    }

    public function signup()
    {
        return view('homepage.register');
    }

    public function create_account(Request $request)
    {
        $this->validate($request, [
            'username' => 'required|unique:users|min:5|regex:/^\S*$/u',
            'email' => 'required|unique:users|email',
            'phone' => 'required|unique:users|numeric|min:11',
        ]);
        $name = $request->name;
        $places = new placesDB;
        $places->nama = $request->name;
        $places->username = $request->username;
        $places->unpassword = $request->password;
        $places->password = Hash::make($request->password);
        $places->email = $request->email;
        $places->nohp = $request->phone;

        $places->places_type = $request->place;
        $places->nama_toko = $request->placename;
        $places->alamat_toko = $request->alamat_toko;
        $places->created_by = $request->ip();
        $places->updated_by = $request->ip();
        $places->save();
        // dd($places);
        return view('homepage.berhasil', ['name' => $name]);
    }

    public function administrator()
    {
        return view('homepage.administrator');
    }
}
