@extends('web.layouts.master')

@php
    $title = 'title' . '_' . app()->getLocale();
    $details = 'details' . '_' . app()->getLocale();
@endphp

@section('page_name')
    {{ __('lang.services') }}
@endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/Services.css')}}"/>
@endsection

@section('content')
    <header id="header" data-content="{{ $service->$title }}" style="--background: url(../storage/{{str_replace("\\" , "/",$service->image)}})">
        <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        <h1 class="GeneralTitle">{{ $service->$title }}</h1>
        <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
    </header>
    <section id="services">
       <p> {{ $service->$details }} </p>
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.services') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
       <div class="services">
            @if ($service->id == 3)
            @forelse($KnowledgeCreations as $KnowledgeCreation)
                <div class="service service{{$KnowledgeCreation->id}}"  style="--background: url(../storage/{{str_replace("\\" , "/",$KnowledgeCreation->image)}})">
                    <h1>{{ $KnowledgeCreation->$title }}</h1>
                    <a href="{{ route('web.pages.resources',$KnowledgeCreation->id) }}">{{__('lang.more')}}</a>
                </div>
            @empty
                <div class="alert alert-info">{{ __('lang.no_data') }}</div>
            @endforelse
            @else
                @forelse($service->sub_services->sortBy('order') as $sub_service)
                    <div class="service service{{$sub_service->id}}"  style="--background: url(../storage/{{str_replace("\\" , "/",$sub_service->image)}})">
                        <h1>{{ $sub_service->$title }}</h1>
                        <a href="{{ route('web.pages.sub_services',$sub_service->id) }}">{{__('lang.more')}}</a>
                    </div>
                @empty
                    <div class="alert alert-info">{{ __('lang.no_data') }}</div>
                @endforelse
            @endif

       </div>
    </section>

@endsection
