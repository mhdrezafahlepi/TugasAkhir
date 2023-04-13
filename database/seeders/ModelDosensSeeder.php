<?php

namespace Database\Seeders;

use App\Models\ModelDosens;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class ModelDosensSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        ModelDosens::factory()->count(100)->create();
    }
}
