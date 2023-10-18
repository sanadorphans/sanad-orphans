<?php

namespace App\Http\Controllers\cms;

use Illuminate\Http\Request;
use App\Models\KnowledgeCreation;
use App\Http\Controllers\Controller;

class KnowledgeCreationController extends Controller
{
    function index($id){
        if($id == 1){
            $KnowledgeCreation = KnowledgeCreation::with('Resources')->find($id);
            return view('cms.resources.index',compact(['KnowledgeCreation']));
        }else if($id == 2){
            $KnowledgeCreation = KnowledgeCreation::with('ConferencesAndForum')->find($id);
            return view('cms.conferencesAndForums.index',compact(['KnowledgeCreation']));
        }

    }
}
