@extends('layout.main')

@section('content')
    <h3>Form Edit Matakuliah</h3>
    <div class="card">
        <div class="card-header">
            <h3 class="card-title">
                <button class="btn btn-dark" type="button" onclick="window.location='{{ url('matkul') }}'">
                    <i class="fas fa-hand-point-left"></i>
                    Kembali
                </button>
        </div>
        <div class="card-body">
            <form method="POST" action="{{ url('matkul/' . $txtkode) }}">
                @csrf
                @method('PUT')
                <div class="row mb-3">
                    <label for="txtkode" class="col-sm-2 col-form-label">Kode</label>
                    <div class="col-sm-3">
                        <input type="text" class="form-control-plaintext" id="txtkode" name="txtkode"
                            value="{{ $txtkode }}">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="txtnama" class="col-sm-2 col-form-label">Matakuliah</label>
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
                    <label for="txtsks" class="col-sm-2 col-form-label">SKS</label>
                    <div class="col-sm-4">
                        <input type="text" class="form-control form-control-sm @error('txtsks') is-invalid @enderror"
                            id="txtsks" name="txtsks" placeholder="Harus angka!!" value="{{ $txtsks }}">
                        @error('txtsks')
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
