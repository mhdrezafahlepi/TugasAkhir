<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ModelMahasiswas extends Model
{
    use HasFactory;
    protected $table = 'mahasiswas';
    protected $primaryKey = 'idnumber';

    public $incrementing = false;
    public $timestamps = false;
    public $sortable = [
        'idnumber', 'mhsname', 'mhsprodi', 'mhsjenkel', 'mhsalamat', 'mhsnohp', 'mhsemail', 'mhspembing'
    ];
}
