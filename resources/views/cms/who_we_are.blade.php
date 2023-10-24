@extends('web.layouts.master')

@php
    $title = 'title' . '_' . app()->getLocale();
    $details = 'details' . '_' . app()->getLocale();
    $image = 'image' . '_' . app()->getLocale();

    function to_arabic_number($Month){
        if (app()->getLocale() == 'ar') {
            $Month = str_replace('1', '۱', $Month);
            $Month = str_replace('2', '۲', $Month);
            $Month = str_replace('3', '۳', $Month);
            $Month = str_replace('4', '٤', $Month);
            $Month = str_replace('5', '٥', $Month);
            $Month = str_replace('6', '٦', $Month);
            $Month = str_replace('7', '۷', $Month);
            $Month = str_replace('8', '۸', $Month);
            $Month = str_replace('9', '۹', $Month);
            $Month = str_replace('0', '۰', $Month);
            $Month = str_replace('January', 'يناير', $Month);
            $Month = str_replace('February', 'فبراير', $Month);
            $Month = str_replace('March', 'مارس', $Month);
            $Month = str_replace('April', 'أبريل', $Month);
            $Month = str_replace('May', 'مايو', $Month);
            $Month = str_replace('June', 'يونيو', $Month);
            $Month = str_replace('July', 'يليو', $Month);
            $Month = str_replace('August', 'أغسطس', $Month);
            $Month = str_replace('September', 'سبتمبر', $Month);
            $Month = str_replace('October', 'أكتوبر', $Month);
            $Month = str_replace('November', 'نوفمبر', $Month);
            $Month = str_replace('December', 'ديسمبر', $Month);
        }
        return $Month;
    }
@endphp

@section('page_name') {{ __('lang.Who We Are') }}  @endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/WhoWeAre.css')}}">
@endsection

@section('content')

    <section class="watania-story">
        <div class="container">
            <div class="text">
                <h1 class="title yellow-line line1">{{ $sections[0]->$title }}</h1>
                <p class="text-justify">
                    {{ $sections[0]->$details }}
                </p>
                <button class="full-text">{{ __('lang.more') }}</button>
            </div>
            <div class="watania-video">
                <iframe class="story-video" src="https://www.youtube.com/embed/ohsVcM3QClk" width="450"
                    height="300" name="wataneya" title="wataneya"></iframe>
            </div>
        </div>
    </section>
    <!-- section2 -->
    <section class="our-message">
        <div class="container">
            <div class="text text1">
                <h1 class="title yellow-line line2">{{ $sections[1]->$title }}</h1>
                <p>{{ $sections[1]->$details }}</p>
            </div>
            <div class="text text2">
                <h1 class="title yellow-line line3">{{ $sections[2]->$title }}</h1>
                <p>{{ $sections[2]->$details }}</p>
            </div>
            <div class="img-message">
                <img src="{{ asset('storage/' . $sections[2]->image) }}" alt="رسالتنا" loading="lazy">
            </div>
        </div>
    </section>
    <!-- section3 -->

    <section class="our-values">
        <div class="container">
            <div class="text">
                <h1 class="title yellow-line line4">{{ $sections[3]->$title }} </h1>
                <p>{{ $sections[3]->$details }}</p>
            </div>
        </div>
        <div class="values">

            <div class="values-img">
                @forelse( App\Models\WhoWeArePage::where('title_ar','values_images')->get() as $image )
                    @php
                        $img = str_replace('\\', '/', $image->$image);
                    @endphp
                    <img class="value" src="{{ asset('storage/' . $image->$image) }}" loading="lazy"
                        onclick="changeImg('{{ asset('storage/' . $img) }}','#3EC1CE','{{ $image->$details }}')">
                @empty
                @endforelse
            </div>
            <div class="slider-values">
                <img src="{{ asset('storage/' . $image->$image) }}" loading="lazy" class="change-img">
                <p>{{ $image->$details }}</p>
            </div>
        </div>
    </section>

    <!-- section4 -->
    <section class="our-methodology">
        <div class="container">
            <div class="text">
                <h1 class="title yellow-line line5">{{ $sections[8]->$title }}</h1>
                <p>{{ $sections[8]->$details }}</p>
            </div>
        </div>
    </section>
    <!-- section5 -->
    <section class="future-of-watania">
        <div class="container">
            <div class="watania d2017">
                <h1>{{ $sections[10]->$title }}</h1>
                <div class="targets">
                    @forelse (App\Models\WhoWeArePage::where('title_ar','الأهداف الاستراتيجية طويلة المدى ٢٠١٧ - ٢٠٢٤')->get() as $index => $target)
                        <div class="target target{{ $index + 1 }}">
                            <h1>{{ to_arabic_number($index + 1) }}</h1>
                            <p>
                                {{ $target->$details }} ​
                            </p>
                        </div>
                    @empty
                    @endforelse

                </div>
            </div>
        </div>
        <!-- part2 -->
        <div class="watania d2030">
            <h1>{{ $sections[14]->$title }}</h1>
            @if (app()->getLocale() == 'ar')
                <div class="development-img">
                    <img src="{{ asset('img/a3.png') }}" loading="lazy">
                    <img src="{{ asset('img/a4.png') }}" loading="lazy">
                    <img src="{{ asset('img/a5.png') }}" loading="lazy">
                    <img src="{{ asset('img/a8.png') }}" loading="lazy">
                    <img src="{{ asset('img/a10.png') }}" loading="lazy">
                    <img src="{{ asset('img/a16.png') }}" loading="lazy">
                    <img src="{{ asset('img/a17.png') }}" loading="lazy">
                </div>
            @else
                <div class="development-img">
                    <img src="{{ asset('img/b3.png') }}" loading="lazy">
                    <img src="{{ asset('img/b4.png') }}" loading="lazy">
                    <img src="{{ asset('img/b5.png') }}" loading="lazy">
                    <img src="{{ asset('img/b8.png') }}" loading="lazy">
                    <img src="{{ asset('img/b10.png') }}" loading="lazy">
                    <img src="{{ asset('img/b16.png') }}" loading="lazy">
                    <img src="{{ asset('img/b17.png') }}" loading="lazy">
                </div>
            @endif

            <div class="watania2030-video">
                <div class="text">
                    <h1 class="title yellow-line line6">{{ $sections[15]->$title }}</h1>
                    <p>{{ $sections[15]->$details }}</p>
                </div>
                <div class="watania-video">
                    <iframe class="story-video" src="{{ $sections[15]->link_url }}" width="450" height="300"
                        loading="lazy"></iframe>
                </div>
            </div>
            <a class="call-action" href="{{ $sections[16]->file }}">{{ $sections[16]->$title }}</a>
        </div>
    </section>
@endsection

@section('js')
    <script src="{{asset('js/WhoWeAre.js')}}"></script>
@endsection
