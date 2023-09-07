<?php

namespace App\Http\Controllers\CMS;

use App\Models\Partner;
use App\Models\PartnerType;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class PartnerController extends Controller
{
    //
    public function index()
    {
        return view('cms.partners.index',compact(['partner']));
    }

    public function show($slug)
    {
        $Partners = Partner::join('partner_types','partner_types.id','partners.partner_type')->where('partner_types.slug',$slug)->get();
        $Partner_Type = PartnerType::where('slug',$slug)->first();
        return view('cms.partners.index',compact(['Partners','Partner_Type']));
    }
}
