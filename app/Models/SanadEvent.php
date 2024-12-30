<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Sanadevent extends Model
{
    use HasFactory;
    protected $guarded = [];

    /**
     * Get rules
     *
     * @return mixed
     */
    public static function rules() {
        return [
            'name' => 'nullable|string|min:2|max:100',
            'phone_number' => 'nullable|phone:phone_country,mobile',
            'email' => 'nullable|email|min:2|max:100',
            'amount' => 'required|numeric|min:0|max:999999',
            'national_id' => 'nullable|string|min:2|max:100',
            'organization' => 'nullable|string|min:2|max:100',
            'job' => 'nullable|string|min:2|max:100',
            'country' => 'nullable|string|min:2|max:100',
            'address' => 'nullable|string|min:2|max:100',
            'how_you_know_about_us' => 'nullable|string|min:2|max:100',
        ];
    }
}
