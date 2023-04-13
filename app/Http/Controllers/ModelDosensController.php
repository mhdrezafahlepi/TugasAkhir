<?php

namespace App\Http\Controllers;

use App\Models\ModelDosens;
use App\Http\Requests\StoreModelDosensRequest;
use App\Http\Requests\UpdateModelDosensRequest;
use Illuminate\Http\Request;

class ModelDosensController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index(Request $request)
    {
        $search = $request->query('search');
        if (!empty($search)) {
            $dataDosens = ModelDosens::where('dosens.idnumber', 'like', '%' . $search . '%')
                ->orWhere('dosens.dsnname', 'like', '%' . $search . '%')
                ->paginate(15)->onEachSide(2)->fragment('std');
        } else {
            $dataDosens = ModelDosens::paginate(15)->onEachSide(2)->fragment('std');
        }


        return view('dosen.data')->with([
            'dosen' => $dataDosens,
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
    public function store(StoreModelDosensRequest $request)
    {
        $validate = $request->validated();

        $dosen = new ModelDosens();
        $dosen->idnumber = $request->txtnid;
        $dosen->dsnname = $request->txtnama;
        $dosen->dsnmatkul = $request->txtmatkul;
        $dosen->save();

        return redirect('dosen')->with('msg', 'data berhasil tersimpan!');
    }

    /**
     * Display the specified resource.
     */
    public function show(ModelDosens $modelDosens, $idnumber)
    { {
            $data = $modelDosens->find($idnumber);
            return view('dosen.formedit')->with([
                'txtnid' => $idnumber,
                'txtnama' => $data->dsnname,
                'txtmatkul' => $data->dsnmatkul
            ]);
        }
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(ModelDosens $modelDosens)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(UpdateModelDosensRequest $request, ModelDosens $modelDosens, $idnumber)
    {
        $data = $modelDosens->find($idnumber);
        $data->dsnname = $request->txtnama;
        $data->dsnmatkul = $request->txtmatkul;

        $data->save();

        return redirect('dosen')->with('msg', 'data dengan Dosen ' . $data->dsnname . ' berhasil terupdate!');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(ModelDosens $modelDosens, $idnumber)
    {
        $data = $modelDosens->find($idnumber);
        $data->delete();
        return redirect('dosen')->with('msg', 'data dengan Dosen ' . $data->dsnname . ' berhasil terhapus');
    }
}
