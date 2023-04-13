<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class StoreModelMatKulsRequest extends FormRequest
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
            'txtkode' => 'required|unique:dosens,idnumber',
            'txtnama' => 'required',
            'txtsks' => 'required|numeric',

        ];
    }
    public function messages(): array
    {
        return [
            'txtkode.unique' => 'Sudah terdaftar, Silahkan Coba Lagi',
            'txtkode.required' => 'Tidak Boleh Kosong',
            'txtnama.required' => 'Tidak Boleh Kosong',
            'txtsks.required' => 'Tidak Boleh Kosong'

        ];
    }
}
