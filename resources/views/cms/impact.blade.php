@extends('web.layouts.master')

@php
    $title = 'title' . '_' . app()->getLocale();
    $details = 'details' . '_' . app()->getLocale();
    $position = 'position' . '_' . app()->getLocale();
@endphp

@section('page_name') {{ __('lang.impact') }}@endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/Impact.css')}}">
@endsection

@section('content')

    <section id="Impacts">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.impact') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="slider">
            <div class="glide AllImpacts">
                <div class="glide__track" data-glide-el="track">
                    <ul class="glide__slides">
                        @forelse ($stories as $story)
                            <li class="glide__slide">
                                <a href="{{ route('web.stories.show',$story->id) }}">
                                    <img alt="{{$story->$title}}" src="{{ asset('storage/' . $story->image) }}">
                                    <h1>{{$story->$title}}</h1>
                                </a>
                            </li>
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
        <div class="Impacts">
            @forelse ($impact_main_output as $title => $impact_main)
            <div class="Impact">
                <div class="title">
                    <h1>{{ $title }}</h1>
                </div>
                <div class="details">
                    @forelse ($impact_main as $item)
                            <p>{{ $item->$details }}</p>
                    @empty
                    @endforelse
                </div>
            </div>
            @empty
            @endforelse
        </div>
    </section>

@endsection

@section('js')
    <script src="{{asset('js/Impact.js')}}"></script>
@endsection

