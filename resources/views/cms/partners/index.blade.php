@extends('web.layouts.master')

@php

function language($attr)
{
    return app()->getLocale() == 'ar' ? $attr : $attr . '_en';
}
$title = language('title');
$content = language('content');
$image = language('image');
$page = language('page');
$description = language('description');
@endphp

@section('page_name') {{ $Partner_Type->$title }} @endsection


@section('style')
    <link rel="stylesheet" href="{{asset('css/Home.css')}}">
@endsection

@section('content')

    <section id="partners">
        <div class="title">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{$Partner_Type->$title}}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="partners Government-Sector">
            <p>{!! $Partner_Type->$description !!}</p>
            <div>
                @forelse ($Partners as $Partner)
                    <img  width="100" hieght="100" src="/storage/{{$Partner->image}}">
                @empty
                @endforelse
            </div>
        </div>
    </section>



    {{-- <div class="container-fluid remove-padding cont-main " style="margin-top: 80px">
        <div class="container remove-padding">
            <div class="col-xs-12 site-map">
                <ul>
                    <li><a href="{{ route('landing') }}">{{ __('lang.home') }}</a></li>
                    <li>
                        <p></p>
                    </li>
                </ul>
            </div>
        </div>

        @if ($partner->$page)
            {!! $partner->$page !!}
        @else
            <div class="container remove-padding mb-5 mt-5">



                <p style="font-size: 16px">

                </p>


                <div class="our-values">





                    <div class="values">
                        <div class="values-img values-img1">
                            @php $images = json_decode($partner->images); @endphp
                            @if ($images)
                                @php $images = array_slice($images,0); @endphp

                            @endif
                            <div class="row d-flex justify-content-center align-items-center mt-6">
                                @forelse ($images as $image)
                                    <div class="col-12 col-md-3 my-3 d-flex justify-content-center">
                                        <img class="value value1" style="max-width: 200px" width="auto" hieght="auto"
                                            src="@if (!filter_var($image, FILTER_VALIDATE_URL)) {{ Voyager::image($image) }}@else{{ $image }} @endif">

                                    </div>


                                @empty
                                @endforelse
                            </div>

                        </div>

                    </div>
                </div>

            </div>
        @endif
    </div> --}}
@endsection

{{--
<style>
    a {
        color: black;
    }

    a:hover {
        color: #25cad2;
    }

    .staff-detail {
        font-size: 16px;
        text-align: start;
    }

    .container-fluid {
        padding-left: 0;
        padding-right: 0;
    }

    .title {
        display: grid;
        justify-items: center;
    }

    .search .submit {
        top: 10px !important;
        height: 70% !important;
    }

    .yellow-line {
        position: relative;
        width: 170px
    }

    .yellow-line::before {
        content: "";
        position: absolute;
        width: 100%;
        height: 15px;
        background-color: #fdde0078;
        z-index: -1;
        border-radius: 50px;
    }

    .team-main .news-item {
        height: auto;
    }

    a.news-item {
        border-radius: 8px;
        box-shadow: 0px 12px 32px 0px rgba(0, 0, 0, 0.1);
        margin-bottom: 30px;
    }
</style>
@if (app()->getLocale() == 'ar')
    <style>
        .line2 {
            width: 120px
        }

        .yellow-line::before {
            top: 65%;
            right: -10px;
        }
    </style>
@endif
@if (app()->getLocale() == 'en')
    <style>
        .line2 {
            width: 65px
        }

        .yellow-line::before {
            top: 50%;
            right: 10px;
        }
    </style>
@endif
<style>
    .site-map a {
        background: none;

    }

    .site-map a:hover {
        background: none;

    }

    .site-map ul li p {
        font-size: 16px;
    }
</style> --}}
