@extends('web.layouts.master')


@php
    $title = "title" . "_" . app()->getLocale();
@endphp

@section('page_name') {{ __('lang.media_bags') }}  @endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/MediaCenter.css')}}"/>
@endsection

@section('content')

    <section id="media_bags">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.media_bags') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="media_bags">
            @forelse($bags as $bag)
                <div class="media_bag media_bag{{$bag->id}}">
                    <div class="image" style="--background: url(../storage/{{str_replace("\\" , "/",$bag->image)}})"></div>
                    <h1>{{$bag->$title}}</h1>
                    <a href="/storage/{{json_decode($bags->first()->file)[0]->download_link}}">{{ __('lang.more') }} </a>
                </div>
            @empty
                <div>{{ __('lang.no_data') }}</div>
            @endforelse
        </div>
    </section>
    {{-- <div class="pagination" >{!! $bags->links() !!}</div> --}}

@endsection
