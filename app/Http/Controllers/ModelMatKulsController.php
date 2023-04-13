<?php

namespace App\Http\Controllers;

use App\Models\ModelMatKuls;
use App\Http\Requests\StoreModelMatKulsRequest;
use App\Http\Requests\UpdateModelMatKulsRequest;
use Illuminate\Http\Request;

class ModelMatKulsController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index(Request $request)
    { {
            $search = $request->query('search');
            if (!empty($search)) {
                $dataMatkul = ModelMatKuls::where('matkuls.idnumber', 'like', '%' . $search . '%')
                    ->orWhere('matkuls.matkulname', 'like', '%' . $search . '%')
                    ->paginate(15)->onEachSide(2)->fragment('std');
            } else {
                $dataMatkul = ModelMatKuls::paginate(15)->onEachSide(2)->fragment('std');
            }


            return view('matkul.data')->with([
                'matkul' => $dataMatkul,
                'search' => $search
            ]);
        }
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
    public function store(StoreModelMatKulsRequest $request)
    {
        $validate = $request->validated();

        $matkul = new ModelMatKuls();
        $matkul->idnumber = $request->txtkode;
        $matkul->matkulname = $request->txtnama;
        $matkul->matkulsks = $request->txtsks;

        $matkul->save();

        return redirect('matkul')->with('msg', 'data berhasil tersimpan!');
    }

    /**
     * Display the specified resource.
     */
    public function show(ModelMatKuls $modelMatKuls, $idnumber)
    { {
            $data = $modelMatKuls->find($idnumber);
            return view('matkul.formedit')->with([
                'txtkode' => $idnumber,
                'txtnama' => $data->matkulname,
                'txtsks' => $data->matkulsks,

            ]);
        }
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(ModelMatKuls $modelMatKuls)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(UpdateModelMatKulsRequest $request, ModelMatKuls $modelMatKuls, $idnumber)
    {
        $data = $modelMatKuls->find($idnumber);
        $data->matkulname = $request->txtnama;
        $data->matkulsks = $request->txtsks;

        $data->save();

        return redirect('matkul')->with('msg', 'data dengan Matakuliah ' . $data->dsnname . ' berhasil terupdate!');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(ModelMatKuls $modelMatKuls, $idnumber)
    {
        $data = $modelMatKuls->find($idnumber);
        $data->delete();
        return redirect('matkul')->with('msg', 'data dengan Matakuliah ' . $data->dsnname . ' berhasil terhapus');
    }
}
