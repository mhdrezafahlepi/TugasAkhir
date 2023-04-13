<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use App\Http\Resources\MatkulsResource;
use App\Models\Matkuls;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class MatkulsController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $matkuls = Matkuls::all();
        return new MatkulsResource(true, 'Data Matakuliah!', $matkuls);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $validator = Validator::make(
            $request->all(),
            [
                'idnumber' => 'required|unique:matkuls,idnumber',
                'matkulname' => 'required',
                'matkulsks' => 'required',

            ]
        );

        if ($validator->fails()) {
            return response()->json($validator->errors(), 422);
        } else {
            $matkuls = Matkuls::create([
                'idnumber' => $request->idnumber,
                'matkulname' => $request->matkulname,
                'matkulsks' => $request->matkulsks,

            ]);
            return new MatkulsResource(true, 'Data Berhasil Disimpan', $matkuls);
        }
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        $matkuls = Matkuls::find($id);

        if ($matkuls) {
            return new MatkulsResource(true, 'Data Di Temukan!', $matkuls);
        } else {
            return response()->json([
                'message' => 'Data tidak ditemukan!'
            ], 422);
        }
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        $validator = Validator::make(
            $request->all(),
            [

                'matkulname' => 'required',
                'matkulsks' => 'required',

            ]
        );

        if ($validator->fails()) {
            return response()->json($validator->errors(), 422);
        } else {
            $matkuls = Matkuls::find($id);

            if ($matkuls) {
                $matkuls->matkulname = $request->matkulname;
                $matkuls->matkulsks = $request->matkulsks;

                $matkuls->save();
                return new MatkulsResource(true, 'Data Berhasil Di Update', $matkuls);
            } else {
                return response()->json([
                    'message' => 'Data not Found !'
                ]);
            }
        }
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $matkuls = Matkuls::find($id);

        if ($matkuls) {
            $matkuls->delete();
            return new MatkulsResource(true, 'Data Berhasil Di Hapus', '');
        } else {
            return response()->json([
                'message' => 'Data not Found !'
            ]);
        }
    }
}
