@extends('web.layouts.master')

@php
    $title = "title" . "_" . app()->getLocale();
@endphp

@section('page_name') {{ __('lang.periodical_newsletters') }}  @endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/MediaCenter.css')}}"/>
@endsection

@section('content')

    <section id="NewsLetters">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.periodical_newsletters') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="NewsLetters">
            @forelse($news_letters as $news_letter)
                <div class="NewsLetter NewsLetter{{$news_letter->id}}">
                    <div class="image" style="--background: url(../storage/{{str_replace("\\" , "/",$news_letter->image)}})"></div>
                    <h1>{{$news_letter->$title}}</h1>
                    <a href="/storage/{{json_decode($news_letter->first()->file)[0]->download_link}}">{{ __('lang.more') }} </a>
                </div>
            @empty
                <div>{{ __('lang.no_data') }}</div>
            @endforelse
        </div>
    </section>
    {{-- <div class="pagination" >{!! $bags->links() !!}</div> --}}

@endsection
