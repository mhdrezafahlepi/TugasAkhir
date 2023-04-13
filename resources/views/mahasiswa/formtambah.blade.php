@extends('layout.main')

@section('content')
    <h3>Form Tambah Mahasiswa</h3>
    <div class="card">
        <div class="card-header">
            <h3 class="card-title">
                <button class="btn btn-dark" type="button" onclick="window.location='{{ url('mahasiswa') }}'">
                    <i class="fas fa-hand-point-left"></i>
                    Kembali
                </button>
        </div>
        <div class="card-body">
            <form method="POST" action="{{ url('mahasiswa') }}">
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
                    <label for="txtnim" class="col-sm-2 col-form-label">NIM / BP</label>
                    <div class="col-sm-3">
                        <input type="text" class="form-control form-control-sm @error('txtnim') is-invalid @enderror"
                            id="txtnim" name="txtnim" value="{{ old('txtnim') }}">
                        @error('txtnim')
                            <div class="invalid-feedback">
                                {{ $message }}
                            </div>
                        @enderror

                    </div>
                </div>
                <div class="row mb-3">
                    <label for="txtnama" class="col-sm-2 col-form-label">Nama Mahasiswa</label>
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
                    <label for="txtprodi" class="col-sm-2 col-form-label">Program Studi</label>
                    <div class="col-sm-4">
                        <select for="txtprodi" class="form-select form-select-sm @error('txtprodi') is-invalid @enderror"
                            name="txtprodi" id="txtprodis" value="{{ old('txtprodi') }}">
                            <option value="" selected>--Pilih--</option>
                            <option value="MI" {{ old('txtprodi') == 'MI' ? 'selected' : '' }}>Manajemen Informatika
                            </option>
                            <option value="SI" {{ old('txtprodi') == 'SI' ? 'selected' : '' }}>Sistem Informasi
                            </option>
                            <option value="SK" {{ old('txtprodi') == 'SK' ? 'selected' : '' }}>Sistem Komputer</option>
                        </select>
                        @error('txtprodi')
                            <div class="invalid-feedback">
                                {{ $message }}
                            </div>
                        @enderror
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="txtjenkel" class="col-sm-2 col-form-label">Jenis Kelamin</label>
                    <div class="col-sm-4">
                        <select for="txtjenkel" class="form-select form-select-sm @error('txtjenkel') is-invalid @enderror"
                            name="txtjenkel" id="txtjenkel" value="{{ old('txtjenkel') }}">
                            <option value="" selected>--Pilih--</option>
                            <option value="M" {{ old('txtjenkel') == 'M' ? 'selected' : '' }}>Laki-Laki</option>
                            <option value="F" {{ old('txtjenkel') == 'F' ? 'selected' : '' }}>Perempuan</option>
                        </select>
                        @error('txtjenkel')
                            <div class="invalid-feedback">
                                {{ $message }}
                            </div>
                        @enderror
                    </div>
                </div>
                <div class="mb-4 row">
                    <label for="txtalamat" class="col-sm-2 col-form-label">Alamat</label>
                    <div class="col-sm-5">
                        <textarea type="text" class="form-control form-control-sm @error('txtalamat') is-invalid @enderror" id="txtalamat"
                            name="txtalamat" placeholder="Alamat lengkap" value="{{ old('txtalamat') }}"></textarea>
                        @error('txtalamat')
                            <div class="invalid-feedback">
                                {{ $message }}
                            </div>
                        @enderror
                    </div>
                </div>

                <div class="row mb-3">
                    <label for="txtnohp" class="col-sm-2 col-form-label">No. Handphone</label>
                    <div class="col-sm-4">
                        <input type="number" class="form-control form-control-sm @error('txtnohp') is-invalid @enderror"
                            id="txtnohp" name="txtnohp" placeholder="Harus angka!!" value="{{ old('txtnohp') }}">
                        @error('txtnohp')
                            <div class="invalid-feedback">
                                {{ $message }}
                            </div>
                        @enderror
                    </div>
                </div>
                <div class="mb-3 row">
                    <label for="txtemail" class="col-sm-2 col-form-label">Email</label>
                    <div class="col-sm-3">
                        <input type="email" class="form-control form-control-sm @error('txtemail') is-invalid @enderror"
                            id="txtemail" name="txtemail" placeholder="email@contoh.com" value="{{ old('txtemail') }}">
                        @error('txtemail')
                            <div class="invalid-feedback">
                                {{ $message }}
                            </div>
                        @enderror
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="txtphoto" class="col-sm-2 col-form-label">Dosen Pembimbing</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control form-control-sm" id="txtphoto" name="txtphoto"
                            placeholder="Nama Dosen, S.Kom., M.Kom">
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
