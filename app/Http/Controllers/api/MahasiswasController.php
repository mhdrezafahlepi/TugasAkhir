<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use App\Http\Resources\MahasiswasResource;
use App\Models\Mahasiswas;
use App\Models\ModelMahasiswas;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class MahasiswasController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $mahasiswas = Mahasiswas::all();
        return new MahasiswasResource(true, 'Data Mahasiswa!', $mahasiswas);
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
                'idnumber' => 'required|unique:mahasiswas,idnumber',
                'mhsname' => 'required',
                'mhsprodi' => 'required',
                'mhsjenkel' => 'required',
                'mhsalamat' => 'required',
                'mhsnohp' => 'required|numeric|unique:mahasiswas,mhsnohp',
                'mhsemail' => 'required|email|unique:mahasiswas,mhsemail',
                'mhspembing' => 'required',
            ]
        );

        if ($validator->fails()) {
            return response()->json($validator->errors(), 422);
        } else {
            $mahasiswas = Mahasiswas::create([
                'idnumber' => $request->idnumber,
                'mhsname' => $request->mhsname,
                'mhsprodi' => $request->mhsprodi,
                'mhsjenkel' => $request->mhsjenkel,
                'mhsalamat' => $request->mhsalamat,
                'mhsnohp' => $request->mhsnohp,
                'mhsemail' => $request->mhsemail,
                'mhspembing' => $request->mhspembing,

            ]);
            return new MahasiswasResource(true, 'Data Berhasil Disimpan', $mahasiswas);
        }
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        $mahasiswas = ModelMahasiswas::find($id);

        if ($mahasiswas) {
            return new MahasiswasResource(true, 'Data Di Temukan!', $mahasiswas);
        } else {
            return response()->json([
                'message' => 'Data tidak ditemukan!'
            ], 422);
        }
        $mahasiswas = ModelMahasiswas::find($id);

        if ($mahasiswas) {
            return new MahasiswasResource(true, 'Data Di Temukan!', $mahasiswas);
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

                'mhsname' => 'required',
                'mhsprodi' => 'required',
                'mhsjenkel' => 'required',
                'mhsalamat' => 'required',
                'mhsnohp' => 'required',
                'mhsemail' => 'required',
                'mhspembing' => 'required'
            ]
        );

        if ($validator->fails()) {
            return response()->json($validator->errors(), 422);
        } else {
            $mahasiswas = Mahasiswas::find($id);

            if ($mahasiswas) {
                $mahasiswas->mhsname = $request->mhsname;
                $mahasiswas->mhsprodi = $request->mhsprodi;
                $mahasiswas->mhsjenkel = $request->mhsjenkel;
                $mahasiswas->mhsalamat = $request->mhsalamat;
                $mahasiswas->mhsnohp = $request->mhsnohp;
                $mahasiswas->mhsemail = $request->mhsemail;
                $mahasiswas->save();
                return new MahasiswasResource(true, 'Data Berhasil Di Update', $mahasiswas);
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
        $mahasiswas = Mahasiswas::find($id);

        if ($mahasiswas) {
            $mahasiswas->delete();
            return new MahasiswasResource(true, 'Data Berhasil Di Hapus', '');
        } else {
            return response()->json([
                'message' => 'Data not Found !'
            ]);
        }
    }
}
