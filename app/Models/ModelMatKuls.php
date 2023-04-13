<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ModelMatKuls extends Model
{
    use HasFactory;
    protected $table = 'matkuls';
    protected $primaryKey = 'idnumber';

    public $incrementing = false;
    public $timestamps = false;
    public $sortable = [
        'idnumber', 'matkulname', 'matkulsks'
    ];
}
