@extends('web.layouts.master')

@section('page_name') {{ __('lang.news') }} @endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/MediaCenter.css?v=1.1')}}"/>
@endsection

@section('content')
    @include('web.inc.map')
    <section id="news">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.news') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="news">
            @forelse ($news as $new)
                @include('cms.news.components.news_item')
            @empty
            @endforelse
        </div>
    </section>
    <div class="pagination" >{!! $news->links() !!}</div>

@endsection
