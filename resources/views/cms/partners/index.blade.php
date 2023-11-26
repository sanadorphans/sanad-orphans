@extends('web.layouts.master')

@php
    $title = 'title' . '_' . app()->getLocale();
    $details =  'details' . '_' . app()->getLocale();
@endphp

@section('page_name') {{ $Partner_Type->$title }} @endsection


@section('style')
    <link rel="stylesheet" href="{{asset('css/Partners.css?v=1.0')}}">
@endsection

@section('content')
    @include('web.inc.map')

    <section id="partners">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{$Partner_Type->$title}}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        @if ($Partner_Type->title_en == 'Government Sector')
            <div class="Government-Sector">
                @forelse ($Partners as $Partner)
                    <img src="{{ asset('storage/' . $Partner->image) }}" alt="image" width="100" height="100">
                @empty
                @endforelse
                    <div class="description">
                        <div>{!! $Partner_Type->$details !!}</div>
                    </div>
            </div>
        @else
            <div class="partners">
                <div class="description">
                    <p>{!! $Partner_Type->$details !!}</p>
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
        @endif

    </section>

@endsection

@section('js')
    <script src="{{asset('js/Partners.js')}}"></script>
@endsection
