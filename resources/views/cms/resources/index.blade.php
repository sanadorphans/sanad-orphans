@extends('web.layouts.master')

@php
    $title = 'title' . '_' . app()->getLocale();
    $details = 'details' . '_' . app()->getLocale();
@endphp

@section('page_name')
    {{ $KnowledgeCreation->$title }}
@endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/Resources.css')}}"/>
@endsection

@section('content')
    <header id="header" data-content="{{ $KnowledgeCreation->$title }}" style="--background: url(../storage/{{str_replace("\\" , "/",$KnowledgeCreation->image)}})">
        <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        <h1 class="GeneralTitle">{{ $KnowledgeCreation->$title }}</h1>
        <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
    </header>
    <section id="resources">
        <div class="resources">
            @foreach ($KnowledgeCreation->Resources as $resource)
                <div class="resource">
                    <a href="{{ route('web.pages.resource',$resource->id) }}"><div class="image" style="--background: url(../storage/{{str_replace("\\" , "/",$resource->image)}})"></div></a>
                    <a href="{{ route('web.pages.resource',$resource->id) }}"><h1>{{$resource->$title}}</h1></a>
                </div>
            @endforeach
        </div>
    </section>


@endsection
