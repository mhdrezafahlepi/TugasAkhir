@extends('layout.main')

@section('content')
    <h3>Data Dosen</h3>
    <div class="card">
        <div class="card-header">
            <h3 class="card-title">
                <button class="btn btn-primary" type="button" onclick="window.location='{{ url('dosen/tambah') }}'">
                    <i class="fas fa-plus"></i>
                    Tambah Data
                </button>
        </div>
        <div class="card-body">
            @if (session('msg'))
                <div class="alert alert-success alert-dismissible fade show" role="alert">
                    <strong>Berhasil</strong> {{ session('msg') }}
                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                </div>
            @endif
            <form method="GET">
                <div class="row mb-6">
                    <label for="search" class="col-sm-2 col-form-label"> Searching Date...</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control form-control-sm" value="{{ $search }}"
                            placeholder="Silahkan Ketikan kata kunci Data..." name="search" autofocus>
                    </div>

            </form>
            <table class="table table-sm table-striped table-bordered table-secondary">
                <thead>
                    <tr>
                        <th>NO</th>
                        <th>NID</th>
                        <th>Dosen</th>
                        <th>Matakuliah</th>
                        <th>Aksi</th>
                    </tr>
                </thead>
                <tbody>
                    @php
                        $nomor = 1 + ($dosen->currentPage() - 1) * $dosen->perPage();
                    @endphp
                    @foreach ($dosen as $row)
                        <tr>
                            {{-- <th align="center">
                                {{ $loop->iteration }}
                            </th> --}}
                            <td>{{ $nomor++ }}</td>
                            <td>{{ $row->idnumber }}</td>
                            <td>{{ $row->dsnname }}</td>
                            <td>{{ $row->dsnmatkul }}</td>
                            <td>
                                <button onclick="window.location='{{ url('dosen/' . $row->idnumber) }}'" type="button"
                                    class="btn btn-sm btn-info" title="Edit Data">
                                    <i class="fas fa-edit"></i>
                                </button>
                                <form onsubmit="return deleteData('{{ $row->mhsname }}')" style="display: inline"
                                    method="POST" action="{{ url('dosen/' . $row->idnumber) }}">
                                    @csrf
                                    @method('DELETE')
                                    <button type="submit" title="Hapus Data" class="btn btn-danger btn-sm">
                                        <i class="fas fa-trash-alt"></i>
                                    </button>
                                </form>

                            </td>
                        </tr>
                    @endforeach
                </tbody>

            </table>
            {{-- {{ $mahasiswa->links() }} --}}
            {!! $dosen->appends(Request::except('page'))->render() !!}
        </div>
    </div>
    <script>
        function deleteData(name) {
            pesan = confirm(`Yakin Data Dosen dengan nama ${nama} ini dihapus?`);
            if (pesan) return true;
            else return false;
        }
    </script>
@endsection
