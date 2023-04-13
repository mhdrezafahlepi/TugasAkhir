<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('mahasiswas', function (Blueprint $table) {
            // $table->id();
            $table->char('idnumber', 7);
            $table->string('mhsname', 100);
            $table->string('mhsprodi', 100);
            $table->enum('mhsjenkel', ['M', 'F']);
            $table->string('mhsalamat', 100);
            $table->char('mhsnohp', 20);
            $table->string('mhsemail', 100);
            $table->string('mhsphoto', 100);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('mahasiswas');
    }
};
