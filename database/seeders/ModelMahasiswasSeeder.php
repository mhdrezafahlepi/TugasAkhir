<?php

namespace Database\Seeders;

use App\Models\ModelMahasiswas;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class ModelMahasiswasSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        ModelMahasiswas::factory()->count(500)->create();
    }
}
