@extends('layout.main')

@section('content')
    <h3>Form Edit Mahasiswa</h3>
    <div class="card">
        <div class="card-header">
            <h3 class="card-title">
                <button class="btn btn-dark" type="button" onclick="window.location='{{ url('mahasiswa') }}'">
                    <i class="fas fa-hand-point-left"></i>
                    Kembali
                </button>
        </div>
        <div class="card-body">
            <form method="POST" action="{{ url('mahasiswa/' . $txtnim) }}">
                @csrf
                @method('PUT')
                <div class="row mb-3">
                    <label for="txtnim" class="col-sm-2 col-form-label">NIM / BP</label>
                    <div class="col-sm-3">
                        <input type="text" class="form-control-plaintext" id="txtnim" name="txtnim"
                            value="{{ $txtnim }}">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="txtnama" class="col-sm-2 col-form-label">Nama Mahasiswa</label>
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
                    <label for="txtprodi" class="col-sm-2 col-form-label">Program Studi</label>
                    <div class="col-sm-4">
                        <select for="txtprodi" class="form-select form-select-sm @error('txtprodi') is-invalid @enderror"
                            name="txtprodi" id="txtprodi">
                            <option value="" selected>--Pilih--</option>
                            <option value="MI" {{ $txtprodi == 'MI' ? 'selected' : '' }}>Manajemen Informatika
                            </option>
                            <option value="SI" {{ $txtprodi == 'SI' ? 'selected' : '' }}>Sistem Informasi
                            </option>
                            <option value="SK" {{ $txtprodi == 'SK' ? 'selected' : '' }}>Sistem Komputer</option>
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
                            name="txtjenkel" id="txtjenkel">
                            <option value="" selected>--Pilih--</option>
                            <option value="M" {{ $txtjenkel == 'M' ? 'selected' : '' }}>Laki-Laki</option>
                            <option value="F" {{ $txtjenkel == 'F' ? 'selected' : '' }}>Perempuan</option>
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
                        <textarea type="text" class="form-control form-control-sm " id="txtalamat" name="txtalamat"
                            placeholder="Alamat lengkap">{{ $txtalamat }}</textarea>
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
                            id="txtnohp" name="txtnohp" placeholder="Harus angka!!" value="{{ $txtnohp }}">
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
                            id="txtemail" name="txtemail" placeholder="email@contoh.com" value="{{ $txtemail }}">
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
                        <input type="text" class="form-control form-control-sm @error('txtphoto') is-invalid @enderror"
                            id="txtphoto" name="txtphoto" placeholder="Nama Dosen, S.Kom., M.Kom"
                            value="{{ $txtphoto }}">
                    </div>
                    @error('txtphoto')
                        <div class="invalid-feedback">
                            {{ $message }}
                        </div>
                    @enderror
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
