<?php

namespace App\Http\Controllers;

use App\Models\News;
use App\Models\Slide;
use App\Models\Video;
use App\Models\Service;
use App\Models\ImpactNumber;


class HomeController extends Controller
{

    function index(){

        $slides = Slide::get();
        $impact_numbers = ImpactNumber::get();
        $news = News::skip(0)->take(4)->get();
        $videos = Video::skip(0)->take(4)->get();
        $services = Service::get();
        return view('landing',compact(['slides','impact_numbers','videos','news','services']));
    }
}
