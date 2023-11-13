@extends('web.layouts.master')

@php
    $title = 'title' . '_' . app()->getLocale();
    $details = 'details' . '_' . app()->getLocale();
@endphp

@section('page_name') {{ __('lang.Alliances') }} @endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/Alliances.css?v=1.0')}}">
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
                @forelse($alliances as $alliance)
                   <a href="{{$alliance->link}}"><img src="{{ asset('storage/' . $alliance->image) }}" alt="Alliances"  data-details="{{ $alliance->$details }}"></a>
                @empty
                @endforelse
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
    <script src="{{asset('js/Alliances.js?v=1.1')}}"></script>
@endsection


