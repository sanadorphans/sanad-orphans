@extends('web.layouts.master')

@php
    function language($attr){
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
    <link rel="stylesheet" href="{{asset('css/Partners.css')}}">
@endsection

@section('content')

    <section id="partners">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{$Partner_Type->$title}}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="partners Government-Sector">
            <div class="description">
                <p>{!! $Partner_Type->$description !!}</p>
            </div>
            <div class="image">
                <div class="glide Allpartners">
                    <div class="glide__track" data-glide-el="track">
                        <ul class="glide__slides">
                            @forelse ($Partners as $Partner)
                                    <li class="glide__slide"><img src="{{ asset('storage/' . $Partner->image) }}" alt="image" width="100" height="100"></li>
                            @empty
                            @endforelse
                        </ul>
                    </div>
                    <div class="glide__arrows" data-glide-el="controls">
                        <button class="glide__arrow glide__arrow--left" data-glide-dir="<"><img src="{{asset('img/Home/blue-arrow.svg')}}" alt="blue-arrow" width="80px" height="80px"></button>
                        <button class="glide__arrow glide__arrow--right" data-glide-dir=">"><img src="{{asset('img/Home/blue-arrow.svg')}}" alt="blue-arrow" width="80px" height="80px"></button>
                    </div>
                </div>
            </div>
        </div>
    </section>

@endsection

@section('js')
    <script src="{{asset('js/Partners.js')}}"></script>
@endsection
