@extends('layout.main')

@section('content')
    <h3>Form Edit Dosen</h3>
    <div class="card">
        <div class="card-header">
            <h3 class="card-title">
                <button class="btn btn-dark" type="button" onclick="window.location='{{ url('dosen') }}'">
                    <i class="fas fa-hand-point-left"></i>
                    Kembali
                </button>
        </div>
        <div class="card-body">
            <form method="POST" action="{{ url('dosen/' . $txtnid) }}">
                @csrf
                @method('PUT')
                <div class="row mb-3">
                    <label for="txtnid" class="col-sm-2 col-form-label">No. Induk Dosen</label>
                    <div class="col-sm-3">
                        <input type="text" class="form-control-plaintext" id="txtnid" name="txtnid"
                            value="{{ $txtnid }}">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="txtnama" class="col-sm-2 col-form-label">Dosen</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control form-control-sm @error('txtnama') is-invalid @enderror"
                            id="txtnama" name="txtnama" placeholder="Nama Lengkap" value="{{ $txtnama }}">
                        @error('txtnama')
                            <div class="invalid-feedback">
                                {{ $message }}
                            </div>
                        @enderror
                    </div>
                </div>

                <div class="row mb-3">
                    <label for="txtmatkul" class="col-sm-2 col-form-label">Matakuliah</label>
                    <div class="col-sm-4">
                        <input type="text" class="form-control form-control-sm @error('txtmatkul') is-invalid @enderror"
                            id="txtmatkul" name="txtmatkul" placeholder="Harus angka!!" value="{{ $txtmatkul }}">
                        @error('txtmatkul')
                            <div class="invalid-feedback">
                                {{ $message }}
                            </div>
                        @enderror
                    </div>
                </div>

                <div class="row mb-3">
                    <label for="" class="col-sm-2 col-form-label"></label>
                    <div class="col-sm-4">
                        <button type="submit" class="btn btn-success btn-sm">Update</button>
                    </div>

                </div>

        </div>
    </div>



    </form>
    </div>
    </div>
@endsection
