<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\ModelDosens>
 */
class ModelDosensFactory extends Factory
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
            'dsnname' => fake()->name(),
            'dsnmatkul' => 'Bahasa Pemograman'
        ];
    }
}
