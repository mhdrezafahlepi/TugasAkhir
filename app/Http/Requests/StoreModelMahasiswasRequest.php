<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class StoreModelMahasiswasRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     */
    public function authorize(): bool
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array<string, \Illuminate\Contracts\Validation\Rule|array|string>
     */
    public function rules(): array
    {
        return [
            'txtnim' => 'required|unique:mahasiswas,idnumber|min:7|max:7',
            'txtnama' => 'required',
            'txtprodi' => 'required',
            'txtjenkel' => 'required',
            'txtnohp' => 'required|numeric',
            'txtemail' => 'required|email|unique:mahasiswas,mhsemail',
            'txtphoto' => 'required',
        ];
    }
    public function messages(): array
    {
        return [
            'txtnim.required' => 'Tidak Boleh Kosong',
            'txtnama.required' => 'Tidak Boleh Kosong',
            'txtnohp.required' => 'Tidak Boleh Kosong',
            'txtemail.required' => 'Tidak Boleh Kosong',
            'txtphoto.required' => 'Tidak Boleh Kosong',
            'txtnim.unique' => 'Sudah terdaftar, Silahkan Coba Lagi',
        ];
    }
}
