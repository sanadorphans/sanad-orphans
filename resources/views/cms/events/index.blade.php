@extends('web.layouts.master')

@php
    $title = "title" . "_" . app()->getLocale();
@endphp

@section('page_name') {{ __('lang.events') }}  @endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/MediaCenter.css')}}"/>
@endsection

@section('content')

    <section id="events">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.events') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="events">
            @forelse($events as $event)
                <div class="event event{{$event->id}}">
                    <div class="image" style="--background: url(../storage/{{str_replace("\\" , "/",$event->image)}})"></div>
                    <h1>{{$event->$title}}</h1>
                    <a href="">{{ __('lang.more') }} </a>
                </div>
            @empty
                <div>{{ __('lang.no_data') }}</div>
            @endforelse
        </div>
    </section>
    {{-- <div class="pagination" >{!! $bags->links() !!}</div> --}}

@endsection

