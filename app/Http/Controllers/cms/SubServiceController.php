<?php

namespace App\Http\Controllers\CMS;

use App\Http\Controllers\Controller;
use App\Models\SubService;
use Illuminate\Http\Request;

class SubServiceController extends Controller
{
    //
    public function show($id)
    {

        $sub_service = SubService::with('items')->find($id);
        return view('cms.services.sub.index',compact(['sub_service']));
    }
}
