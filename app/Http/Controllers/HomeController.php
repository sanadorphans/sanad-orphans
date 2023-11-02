<?php

namespace App\Http\Controllers;

use App\Models\News;
use App\Models\Slide;
use App\Models\Story;
use App\Models\Partner;
use App\Models\Service;
use App\Models\Campaign;
use App\Models\AnnualReport;
use App\Models\ImpactNumber;
use App\Models\PeriodicalNewsletter;


class HomeController extends Controller
{

    function index(){

        $slides = Slide::get();
        $impact_numbers = ImpactNumber::get();
        $news = News::paginate(4);
        $services = Service::get();
        $NewsLetter = PeriodicalNewsletter::first();
        $AnnualReport = AnnualReport::orderBy('order')->first();
        $Campaign = Campaign::latest()->first();
        $Partners = Partner::latest()->paginate(15);
        $stories = Story::get();

        return view('landing',compact(['slides','impact_numbers','news','services','NewsLetter','AnnualReport','Campaign','Partners','stories']));
    }
}
