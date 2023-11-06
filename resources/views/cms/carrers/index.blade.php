@extends('web.layouts.master')

@php
    $title = "title" . "_" . app()->getLocale();
    $carrer_type_title = "title" . "_" . app()->getLocale();
@endphp

@section('page_name') {{ __('lang.join_wataneya') }}  @endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/Carrers.css')}}"/>
@endsection

@section('content')

<div id="slider">
    <div class="glide slider">
        <div class="glide__track" data-glide-el="track">
            <ul class="glide__slides">
                @php
                    $Agent = new Jenssegers\Agent\Agent();
                @endphp
                    @if ($Agent->isMobile())
                        <li class="glide__slide"><img src="{{ asset('img/carrers/1.jpg') }}" alt="image" width="100" height="100"></li>
                        <li class="glide__slide"><img src="{{ asset('img/carrers/2.jpg') }}" alt="image" width="100" height="100"></li>
                    @else
                    <li class="glide__slide"><img src="{{ asset('img/carrers/1.jpg') }}" alt="image" width="100" height="100"></li>
                    <li class="glide__slide"><img src="{{ asset('img/carrers/2.jpg') }}" alt="image" width="100" height="100"></li>
                    @endif
            </ul>
            </div>
        </div>
    </div>
    {{-- <header id="header"  style="--background: url({{ asset('img/carrers/6288cc24d048a.jpg') }})"></header> --}}
    @forelse ( $carrer_types as $carrer_type )
        @if ($carrer_type->carrer->first() != null)
            <section id="jobs">
                <div class="title general">
                    <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
                    <h1 class="GeneralTitle">{{ $carrer_type->$carrer_type_title }}</h1>
                    <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
                </div>
                <div class="jobs">
                    <div class="job job{{$carrer_type->carrer->first()->id}}">
                        <h1>{{ __('lang.looking_for_talents') }}</h1>
                        <h1>{{ $carrer_type->carrer->first()->$title }}</h1>
                        <div class="links">
                            @if (json_decode($carrer_type->carrer->first()->file) != null)
                                @if ($carrer_type->carrer->first()->carrer_type_id == 1)
                                    <a class="call-to-job" href="/storage/{{json_decode($carrer_type->carrer->first()->file)[0]->download_link}}">{{ __('lang.more') }}</a>
                                    <a class="apply-to-job" href="{{route('web.pages.carrer',$carrer_type->carrer->first()->id)}}">{{ __('lang.Apply') }}</a>
                                @else
                                    <a class="call-to-job" href="/storage/{{json_decode($carrer_type->carrer->first()->file)[0]->download_link}}">{{ __('lang.more') }}</a>
                                @endif
                            @endif
                        </div>
                    </div>
                </div>
            </section>
        @endif
    @empty
        <div>{{ __('lang.no_data') }}</div>
    @endforelse

@endsection

@section('js')
    <script src="{{asset('js/Carrers.js')}}"></script>
@endsection
