<?php

namespace App\Http\Controllers;

use App\Models\ModelMahasiswas;
use App\Http\Requests\StoreModelMahasiswasRequest;
use App\Http\Requests\UpdateModelMahasiswasRequest;
use Illuminate\Http\Request;

class ModelMahasiswasController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index(Request $request)
    {
        $search = $request->query('search');
        if (!empty($search)) {
            $dataMahasiswas = ModelMahasiswas::where('mahasiswas.idnumber', 'like', '%' . $search . '%')
                ->orWhere('mahasiswas.mhsname', 'like', '%' . $search . '%')
                ->paginate(15)->onEachSide(2)->fragment('std');
        } else {
            $dataMahasiswas = ModelMahasiswas::paginate(15)->onEachSide(2)->fragment('std');
        }


        return view('mahasiswa.data')->with([
            'mahasiswa' => $dataMahasiswas,
            'search' => $search
        ]);
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
    public function store(StoreModelMahasiswasRequest $request)
    {
        $validate = $request->validated();

        $mahasiswa = new ModelMahasiswas;
        $mahasiswa->idnumber = $request->txtnim;
        $mahasiswa->mhsname = $request->txtnama;
        $mahasiswa->mhsprodi = $request->txtprodi;
        $mahasiswa->mhsjenkel = $request->txtjenkel;
        $mahasiswa->mhsalamat = $request->txtalamat;
        $mahasiswa->mhsnohp = $request->txtnohp;
        $mahasiswa->mhsemail = $request->txtemail;
        $mahasiswa->mhspembing = $request->txtphoto;
        $mahasiswa->save();

        return redirect('mahasiswa')->with('msg', 'data berhasil tersimpan!');
    }

    /**
     * Display the specified resource.
     */
    public function show(ModelMahasiswas $modelMahasiswas, $idnumber)
    {
        $data = $modelMahasiswas->find($idnumber);
        return view('mahasiswa.formedit')->with([
            'txtnim' => $idnumber,
            'txtnama' => $data->mhsname,
            'txtprodi' => $data->mhsprodi,
            'txtjenkel' => $data->mhsjenkel,
            'txtalamat' => $data->mhsalamat,
            'txtnohp' => $data->mhsnohp,
            'txtemail' => $data->mhsemail,
            'txtphoto' => $data->mhspembing
        ]);
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(ModelMahasiswas $modelMahasiswas)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(UpdateModelMahasiswasRequest $request, ModelMahasiswas $modelMahasiswas, $idnumber)
    {
        $data = $modelMahasiswas->find($idnumber);
        $data->mhsname = $request->txtnama;
        $data->mhsprodi = $request->txtprodi;
        $data->mhsjenkel = $request->txtjenkel;
        $data->mhsalamat = $request->txtalamat;
        $data->mhsnohp = $request->txtnohp;
        $data->mhsemail = $request->txtemail;
        $data->mhspembing = $request->txtphoto;
        $data->save();

        return redirect('mahasiswa')->with('msg', 'data dengan Mahasiswa ' . $data->mhsname . ' berhasil terupdate!');
    }


    /**
     * Remove the specified resource from storage.
     */
    public function destroy(ModelMahasiswas $modelMahasiswas, $idnumber)
    {
        $data = $modelMahasiswas->find($idnumber);
        $data->delete();
        return redirect('mahasiswa')->with('msg', 'data dengan Mahasiswa ' . $data->mhsname . ' berhasil terhapus');
    }
}
