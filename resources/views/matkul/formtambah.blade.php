@extends('layout.main')

@section('content')
    <h3>Form Tambah Matakuliah</h3>
    <div class="card">
        <div class="card-header">
            <h3 class="card-title">
                <button class="btn btn-dark" type="button" onclick="window.location='{{ url('matkul') }}'">
                    <i class="fas fa-hand-point-left"></i>
                    Kembali
                </button>
        </div>
        <div class="card-body">
            <form method="POST" action="{{ url('matkul') }}">
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
                    <label for="txtkode" class="col-sm-2 col-form-label">Kode</label>
                    <div class="col-sm-3">
                        <input type="text" class="form-control form-control-sm @error('txtkode') is-invalid @enderror"
                            id="txtkode" name="txtkode" value="{{ old('txtkode') }}">
                        @error('txtkode')
                            <div class="invalid-feedback">
                                {{ $message }}
                            </div>
                        @enderror

                    </div>
                </div>
                <div class="row mb-3">
                    <label for="txtnama" class="col-sm-2 col-form-label">Matakuliah</label>
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
                    <label for="txtsks" class="col-sm-2 col-form-label">SKS</label>
                    <div class="col-sm-4">
                        <input type="number" class="form-control form-control-sm @error('txtsks') is-invalid @enderror"
                            id="txtsks" name="txtsks" value="{{ old('txtsks') }}" placeholder="harus angka!">
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
                        <button type="submit" class="btn btn-success btn-sm">Simpan</button>
                    </div>
                </div>

        </div>
    </div>
    </form>
    </div>
    </div>
@endsection
