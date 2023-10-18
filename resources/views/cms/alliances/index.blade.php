@extends('web.layouts.master')

@php
    $title = 'title' . '_' . app()->getLocale();
    $details = 'details' . '_' . app()->getLocale();
@endphp

@section('page_name') {{ __('lang.Alliances') }} @endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/Alliances.css')}}">
@endsection

@section('content')

    <section id="alliances">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.Alliances') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="alliances">
            <h1 class="alliances_title">{{ __('lang.alliances_title') }}</h1>
            <p class="alliances_details">{{ __('lang.alliances_details') }}</p>
            <div class="image">
                <div class="glide AllAlliances">
                    <div class="glide__track" data-glide-el="track">
                        <ul class="glide__slides">
                            @forelse($alliances as $alliance)
                                <li class="glide__slide"><img src="{{ asset('storage/' . $alliance->image) }}" alt="Alliances" width="100" height="100" data-details="{{ $alliance->$details }}"></li>
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
            <div class="details">
                <img src="" alt="" width="200" height="auto">
                <section>
                    <h1></h1>
                    <div class="info"></div>
                </section>
            </div>
        </div>
    </section>

@endsection
@section('js')
    <script src="{{asset('js/Alliances.js')}}"></script>
@endsection
    {{-- onclick="changeImg('{{ asset('storage/' . str_replace('\\', '/', $alliance->image)) }}','{{ $alliance->$description }}')" --}}
    {{-- <script>
        // remove text of alliances when dblclick
        window.addEventListener('dblclick', () => document.querySelector('.slider-values').style = "display:none;");

        // scroll into view text of alliances on click on it and give smooth scroller
        let values = document.querySelector('.values');
        values.addEventListener('click', () => document.querySelector('.slider-values').scrollIntoView({
            behavior: "smooth"
        }));

        // change text and img when change alliance
        function changeImg(anyImg, anyText) {
            document.querySelector(".change-img").src = anyImg;
            document.querySelector('.slider-values p').innerText = anyText;
            document.querySelector('.slider-values').style = `display: grid; justify-items:center; `;
        };
    </script>--}}

