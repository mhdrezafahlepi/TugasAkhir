<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\ModelMahasiswas>
 */
class ModelMahasiswasFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'idnumber' => rand(1, 9999999),
            'mhsname' => fake()->name(),
            'mhsprodi' => 'SK',
            'mhsjenkel' => 'M',
            'mhsalamat' => 'Damar',
            'mhsnohp' => rand(1, 999999999999),
            'mhsemail' => fake()->unique()->safeEmail(),
            'mhspembing' => 'Viktor Putra, M.Kom'
        ];
    }
}
