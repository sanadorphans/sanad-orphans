@extends('web.layouts.master')


@php
    $title = "title" . "_" . app()->getLocale();
@endphp

@section('page_name') {{ __('lang.join_wataneya') }}  @endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/Carrers.css')}}"/>
@endsection

@section('content')

    <header id="header" data-content="{{ __('lang.join_wataneya') }}" style="--background: url({{ asset('img/carrers/6288cc24d048a.jpg') }})"></header>
    <section id="jobs">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.join_wataneya') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="jobs">
            @forelse ($carrers as $carrer)
            <div class="job job{{$carrer->id}}">
                <h1>{{ __('lang.looking_for_talents') }}</h1>
                <h1>{{ $carrer->$title }}</h1>
                <div class="links">
                    <a class="call-to-job" href="/storage/{{json_decode($carrer->first()->file)[0]->download_link}}">{{ __('lang.more') }}</a>
                    <a class="apply-to-job" href="{{route('web.pages.carrer',$carrer->id)}}">{{ __('lang.Apply') }}</a>
                </div>
            </div>
        @empty
            <div>{{ __('lang.no_data') }}</div>
        @endforelse
        </div>
    </section>

    <section id="consultants">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.consultants') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="consultants">
            @forelse ($carrers as $carrer)
            <div class="consultant consultant{{$carrer->id}}">
                <h1>{{ __('lang.looking_for_consultant') }}</h1>
                <h1>{{ $carrer->$title }}</h1>
                <div class="links">
                    <a class="call-to-job" href="/storage/{{json_decode($carrer->first()->file)[0]->download_link}}">{{ __('lang.more') }}</a>
                </div>
            </div>
        @empty
            <div>{{ __('lang.no_data') }}</div>
        @endforelse
        </div>
    </section>
    {{-- <div class="pagination" >{!! $bags->links() !!}</div> --}}
@endsection

