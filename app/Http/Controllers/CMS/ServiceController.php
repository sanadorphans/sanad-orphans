<?php

namespace App\Http\Controllers\CMS;

use App\Models\Service;
use Illuminate\Http\Request;
use App\Models\KnowledgeCreation;
use App\Http\Controllers\Controller;

class ServiceController extends Controller
{
    //
    public function show($id)
    {
        $service = Service::find($id);
        $KnowledgeCreations = KnowledgeCreation::get();
        return view('cms.services.index',compact(['service','KnowledgeCreations']));
    }
}
