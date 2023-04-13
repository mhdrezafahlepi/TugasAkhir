@extends('layout.main')

@section('content')
    <h3>Form Tambah Dosen</h3>
    <div class="card">
        <div class="card-header">
            <h3 class="card-title">
                <button class="btn btn-dark" type="button" onclick="window.location='{{ url('dosen') }}'">
                    <i class="fas fa-hand-point-left"></i>
                    Kembali
                </button>
        </div>
        <div class="card-body">
            <form method="POST" action="{{ url('dosen') }}">
                @csrf
                {{-- @if ($errors->any())
                    <div class="alert alert-danger">
                        <ul>
                            @foreach ($errors->all() as $error)
                                <li>{{ $error }}</li>
                            @endforeach
                        </ul>
                    </div>
                @endif --}}
                <div class="row mb-3">
                    <label for="txtnid" class="col-sm-2 col-form-label">NID</label>
                    <div class="col-sm-3">
                        <input type="text" class="form-control form-control-sm @error('txtnid') is-invalid @enderror"
                            id="txtnid" name="txtnid" value="{{ old('txtnid') }}">
                        @error('txtnid')
                            <div class="invalid-feedback">
                                {{ $message }}
                            </div>
                        @enderror

                    </div>
                </div>
                <div class="row mb-3">
                    <label for="txtnama" class="col-sm-2 col-form-label">Nama Dosen</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control form-control-sm @error('txtnama') is-invalid @enderror"
                            id="txtnama" name="txtnama" placeholder="Nama Lengkap" value="{{ old('txtnama') }}">
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
                            id="txtmatkul" name="txtmatkul" value="{{ old('txtmatkul') }}">
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
                        <button type="submit" class="btn btn-success btn-sm">Simpan</button>
                    </div>
                </div>

        </div>
    </div>
    </form>
    </div>
    </div>
@endsection
