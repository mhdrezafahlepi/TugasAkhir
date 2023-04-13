<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class UpdateModelMahasiswasRequest extends FormRequest
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
            'txtnama' => 'required',
            'txtprodi' => 'required',
            'txtjenkel' => 'required',
            'txtnohp' => 'required|numeric',
            'txtemail' => 'required',
            'txtphoto' => 'required'


        ];
    }
    public function messages(): array
    {
        return [

            'txtnama.required' => 'Tidak Boleh Kosong',
            'txtnohp.required' => 'Tidak Boleh Kosong',
            'txtemail.required' => 'Tidak Boleh Kosong',
            'txtprodi.required' => 'Tidak Boleh Kosong',
            'txtjenkel.required' => 'Tidak Boleh Kosong',
            'txtphoto.required' => 'Tidak Boleh Kosong',

        ];
    }
}
