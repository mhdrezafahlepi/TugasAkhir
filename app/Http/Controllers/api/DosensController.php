<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use App\Http\Resources\DosensResource;
use App\Models\Dosens;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class DosensController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $dosens = Dosens::all();
        return new DosensResource(true, 'Data Dosen!', $dosens);
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
                'idnumber' => 'required|unique:dosens,idnumber',
                'dsnname' => 'required',
                'dsnmatkul' => 'required',

            ]
        );

        if ($validator->fails()) {
            return response()->json($validator->errors(), 422);
        } else {
            $dosens = Dosens::create([
                'idnumber' => $request->idnumber,
                'dsnname' => $request->dsnname,
                'dsnmatkul' => $request->dsnmatkul,

            ]);
            return new DosensResource(true, 'Data Berhasil Disimpan', $dosens);
        }
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        $dosens = Dosens::find($id);

        if ($dosens) {
            return new DosensResource(true, 'Data Di Temukan!', $dosens);
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

                'dsnname' => 'required',
                'dsnmatkul' => 'required',

            ]
        );

        if ($validator->fails()) {
            return response()->json($validator->errors(), 422);
        } else {
            $dosens = Dosens::find($id);

            if ($dosens) {
                $dosens->dsnname = $request->dsnname;
                $dosens->dsnmatkul = $request->dsnmatkul;

                $dosens->save();
                return new DosensResource(true, 'Data Berhasil Di Update', $dosens);
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
        $dosens = Dosens::find($id);

        if ($dosens) {
            $dosens->delete();
            return new DosensResource(true, 'Data Berhasil Di Hapus', '');
        } else {
            return response()->json([
                'message' => 'Data not Found !'
            ]);
        }
    }
}
