<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ModelDosens extends Model
{
    use HasFactory;
    protected $table = 'dosens';
    protected $primaryKey = 'idnumber';

    public $incrementing = false;
    public $timestamps = false;
    public $sortable = [
        'idnumber', 'dsnname', 'dsnmatkul'
    ];
}
