<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class StoreModelDosensRequest extends FormRequest
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
            'txtnid' => 'required|unique:dosens,idnumber',
            'txtnama' => 'required',
            'txtmatkul' => 'required',

        ];
    }
    public function messages(): array
    {
        return [
            'txtnid.unique' => 'Sudah terdaftar, Silahkan Coba Lagi',
            'txtnid.required' => 'Tidak Boleh Kosong',
            'txtnama.required' => 'Tidak Boleh Kosong',
            'txtmatkul.required' => 'Tidak Boleh Kosong'

        ];
    }
}
