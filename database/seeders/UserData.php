<?php

namespace Database\Seeders;

use App\Models\User;
use Illuminate\Database\Seeder;

class UserData extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        [
            $user = [
                'name' => 'Administrator',
                'username' => 'admin',
                'password' => bcrypt('123456'),
                'level' => 1,
                'email' => 'admin@viktorn.com',
            ],
            $user = [
                'name' => 'Dosen',
                'username' => 'dosen',
                'password' => bcrypt('123456'),
                'level' => 2,
                'email' => 'dosen@viktorn.com',
            ],
            $user = [
                'name' => 'Mahasiswa',
                'username' => 'mahasiswa',
                'password' => bcrypt('123456'),
                'level' => 3,
                'email' => 'mahasiswa@viktorn.com',
            ],
        ];
        foreach ($user as $key => $value) {
            User::create($value);
        }
    }
}
