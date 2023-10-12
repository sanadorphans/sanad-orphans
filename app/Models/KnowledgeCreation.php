<?php

namespace App\Models;

use App\Models\Resource;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class KnowledgeCreation extends Model
{
    public function Resources(){
        return $this->hasMany(Resource::class);
    }
}
