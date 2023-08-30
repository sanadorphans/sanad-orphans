@extends('web.layouts.master')

@section('page_name') {{ __('lang.home') }} @endsection

@section('header_tags')

@endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/Home.css')}}">
@endsection

@section('content')
    @php
        function language($attr)
        {
            return app()->getLocale() == 'ar' ? $attr : $attr . '_en';
        }
        $title = language('title');
        $content = language('content');
        $image_src = language('image');
        $description = language('description');
    @endphp

    <div id="slider">
        <div class="glide">
            <div class="glide__track" data-glide-el="track">
            <ul class="glide__slides">
                @php
                    $Agent = new Jenssegers\Agent\Agent();
                @endphp
                @forelse ($slides as $index => $slide)
                    @if ($Agent->isMobile())
                        <li class="glide__slide"><img src="{{ asset('storage/' . $slide->mobile_image) }}" alt="image" width="100" height="100"></li>
                    @else
                        <li class="glide__slide"><img src="{{ asset('storage/' . $slide->image) }}" alt="image" width="100" height="100"></li>
                    @endif
                @empty
                @endforelse
            </ul>
            </div>
            <div class="glide__arrows" data-glide-el="controls">
                <button class="glide__arrow glide__arrow--left" data-glide-dir="<"><span>&#8592;</span></button>
                <button class="glide__arrow glide__arrow--right" data-glide-dir=">"><span>&#8594;</span></button>
            </div>
            <div class="glide__bullets" data-glide-el="controls[nav]">
                @forelse ($slides as  $slide)
                <span class="glide__bullet" data-glide-dir="={{$slide->id - 1}}" title="bullet"></span>
                @empty
                @endforelse
            </div>
        </div>
    </div>

    <section id="about">
        <div class="title">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1>{{ __('web.aboutSanadTitle') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="description">
            <img src="{{asset('img/nav/sen-black.svg')}}" alt="sen-black" width="50" height="50">
            <p>{{ __('web.aboutSanadDescription') }}</p>
            <img src="{{asset('img/nav/dal-black.svg')}}" alt="dal-black" width="50" height="50">
        </div>
    </section>

    <section id="numbers">
        <div class="title">
            <h1>{{ __('lang.achievements') }}</h1>
            <a href="/pages/impact">{{ __('lang.more') }} <img src="{{asset('img/nav/Arrow.svg')}}" alt="arrow" width="30" height="30"></a>
            <img class="persons-icons" src="{{asset('img/nav/persons-icons.svg')}}" alt="persons-icons" width="100" height="100">
        </div>
        <div class="glide slider-numbers">
            <div class="glide__track" data-glide-el="track">
                <ul class="glide__slides">
                    @forelse ($impact_numbers as $number)
                        <li class="glide__slide">
                            <img src="{{ asset('storage/' . $number->image) }}" alt="{{ $number->$title }}" width="100" height="100">
                            <span  class="counter">{{ $number->number }}</span>
                            <p>{{ $number->$title }}</p>
                        </li>
                    @empty
                    @endforelse
                </ul>
            </div>
            <div class="glide__arrows" data-glide-el="controls">
                <button class="glide__arrow glide__arrow--left" data-glide-dir="<"><span>&#8592;</span></button>
                <button class="glide__arrow glide__arrow--right" data-glide-dir=">"><span>&#8594;</span></button>
            </div>
            <div class="glide__bullets" data-glide-el="controls[nav]">
                @forelse ($impact_numbers as $number)
                    <span class="glide__bullet" data-glide-dir="={{$number->id - 1}}" title="bullet"></span>
                @empty
                @endforelse
            </div>
        </div>
    </section>

    <div id="donation">
        <div class="description">
        <p>{{__('web.donationDescription')}}</p>
        <a href="/pages/donations">{{ __('lang.more') }} <img src="{{asset('img/nav/Arrow.svg')}}" alt="arrow" width="30px" height="30px"></a>
        <img class="sen-with-image" src="{{asset('img/Home/sen-with-image.svg')}}" alt="sen-with-image" width="100" height="100">
        </div>
        <div class="photo">
        <img src="{{asset('img/Home/photo1.png')}}" alt="photo1" width="100" height="100">
        </div>
    </div>

    <section id="services">
        <div class="title">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1>{{ __('lang.our_services') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="types">
            @forelse ($services as $service)
                <div class="service service{{$service->id}}" style="--background: url(../storage/{{$service->image}})">
                    <h1>{{$service->title}}</h1>
                    <a href="/pages/services/{{$service->id}}">المزيد</a>
                </div>
            @empty
            @endforelse
        </div>
    </div>
</section>


@endsection

{{-- <div class="container-fluid remove-padding job-s-main mt-4">
    <div class="container remove-padding">
        <div class="mb-2">
            <h4>{{ __('lang.achievements') }}</h4>
        </div>
        <div class="d-flex impact-numbers justify-content-between">
            @forelse ($impact_numbers as $number)
                <div class="col-md-2 col-xs-12 col-sm-12 text-center number-item">
                    <img alt="wataneya" src="{{ asset('storage/' . $number->image) }}">
                    <p class="counter">{{ $number->number }}</p>
                    <span>{{ $number->$title }}</span>
                </div>
            @empty
            @endforelse
        </div>
    </div>
</div> --}}

{{--
    <header class="bg-gradient-dark" style="padding-top: 20px;">
        <div class="page-header min-vh-90 d-block" style="min-height: 74vh !important;">
            <div id="demo" class="carousel slide" data-ride="carousel">



                <!-- The slideshow -->
                <div class="carousel-inner">
                    @forelse ($slides as $index => $slide)
                        <div class="carousel-item @if ($index == 0) active @endif">

                            @php
                                $Agent = new Jenssegers\Agent\Agent();
                            @endphp


                            @if ($Agent->isMobile())
                                <img width="1500px" src="{{ asset('storage/' . $slide->mobile_image) }}" alt="image">
                            @else
                                <img width="1500px" src="{{ asset('storage/' . $slide->image) }}" alt="image">
                            @endif
                            @if ($slide->action)
                                <div class="carousel-caption d-flex justify-content-end">
                                    <a href="{{ $slide->route }}" class="btn  btn-slide">{{ __('lang.more') }}</a>
                                </div>
                            @endif
                        </div>
                    @empty
                    @endforelse
                </div>

                <!-- Left and right controls -->
                <a class="carousel-control-prev" href="#demo" data-slide="prev">
                    <span class="carousel-control-prev-icon"></span>
                </a>
                <a class="carousel-control-next" href="#demo" data-slide="next">
                    <span class="carousel-control-next-icon"></span>
                </a>
            </div>
        </div>
    </header>

    <section class="py-4">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 my-3">
                    <h3 class="ar text-justify mb-3">{{ __('web.aboutSanadTitle') }}</h3>
                    <p class="ps-5 ar text-justify">{{ __('web.aboutSanadDescription') }}</p>
                </div>

                <div class="col-lg-12 text-center mt-lg-0 mt-5 pe-lg-0 pe-0">
                    <div class="row text-center mx-0">
                        <div class="col-md-4 text-center  ">
                            <div
                                class=" text-center d-flex align-items-center justify-content-center justify-content-md-start flex-column">
                                <div class="icon icon-lg icon-shape text-center" style="">
                                    <img class="img-fluid" src="{{ asset('img/home.png') }}" alt="">
                                </div>
                                <div class="description mt-2">
                                    <h5 class="mb-0 ar">{{ __('web.careHomeTitle') }}</h5>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 text-center px-0">
                            <div class=" text-center d-flex align-items-center flex-column">
                                <div class="icon icon-lg icon-shape text-center" style="">
                                    <img class="img-fluid " src="{{ asset('img/home2.png') }}" alt="">
                                </div>
                                <div class="description mt-2 d-block">
                                    <h5 class="mb-0 ar">{{ __('web.afterCareTitle') }}</h5>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 align-items-center ">
                            <div class=" text-center d-flex align-items-center flex-column">
                                <div class="icon icon-lg icon-shape text-center" style="">
                                    <img class="img-fluid" src="{{ asset('img/home3.png') }}" alt="">
                                </div>
                                <div class="description mt-2">
                                    <h5 class="mb-0 ar">{{ __('web.alternativeFamiliesTitle') }}</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="container-fluid remove-padding job-s-main mt-4">
        <div class="container remove-padding">
            <div class="mb-2">
                <h4>{{ __('lang.achievements') }}</h4>
            </div>
            <div class="d-flex impact-numbers justify-content-between">
                @forelse ($impact_numbers as $number)
                    <div class="col-md-2 col-xs-12 col-sm-12 text-center number-item">
                        <img alt="wataneya" src="{{ asset('storage/' . $number->image) }}">
                        <p class="counter">{{ $number->number }}</p>
                        <span>{{ $number->$title }}</span>
                    </div>
                @empty
                @endforelse
            </div>
        </div>
    </div>

    <section class="py-5">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-4 px-lg-2 px-5 ">
                    <div class="card shadow-lg">
                        <div class="card-header p-0 mx-3 mt-3 position-relative z-index-1">
                            <div class="d-block blur-shadow-image">
                                <img src="{{ asset('img/1.jpg') }}" alt="img-blur-shadow"
                                    class="img-fluid shadow rounded-3">
                            </div>
                            <div class="colored-shadow"
                                style="background-image: url(&quot;https://raw.githubusercontent.com/creativetimofficial/public-assets/master/soft-ui-design-system/assets/img/funny.jpg&quot;);">
                            </div>
                        </div>
                        <div class="card-body">
                            <p class="mt-1 ar text-justify">{{__('web.donationDescription')}}</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 mx-auto mt-lg-0 mt-4 px-lg-2 px-4  text-center">

                    <div class="row justify-content-start">
                        <div class="col-md-6">
                            <div class="info mb-3">
                                <div class="icon icon-shape text-center mb-2">
                                    <img src="{{ asset('img/care.png') }}" alt="">
                                </div>
                                <h5 class="ar">{{__('web.SupportTheYouthTitle')}}</h5>
                                <p class="ar">{{__('web.SupportTheYouthDescription')}}</p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="info mb-3">
                                <div class="icon icon-shape text-center mb-2">
                                    <img src="{{ asset('img/helping.png') }}" alt="">
                                </div>
                                <h5 class="ar">{{__('web.SupportTheChildrenTitle')}}</h5>
                                <p class="ar">{{__('web.SupportTheChildrenDescription')}}</p>
                            </div>
                        </div>
                    </div>
                    <div class="row justify-content-start">
                        <div class="col-md-6">
                            <div class="info mb-3">
                                <div class="icon icon-shape text-center mb-2">
                                    <img src="{{ asset('img/love-2.png') }}" alt="">
                                </div>
                                <h5 class="ar">{{__('web.SupportTheCaregiversTitle')}}</h5>
                                <p class="ar">{{__('web.SupportTheCaregiversDescription')}}</p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="info mb-3">
                                <div class="icon icon-shape text-center mb-2">
                                    <img src="{{ asset('img/home-9.png') }}" alt="">
                                </div>
                                <h5 class="ar">{{__('web.SupportTheGeneralTitle')}}</h5>
                                <p class="ar">{{__('web.SupportTheGeneralDescription')}}</p>
                            </div>
                        </div>
                        <a href="{{ route('web.donations.index') }}" class="text-info icon-move-left ar"style="font-size: 1.7em;">{{__('web.donateNow')}}<i class="fas fa-arrow-left  me-1" style="font-size: 0.6em;"></i>
                        </a>
                    </div>

                </div>

            </div>
        </div>
    </section>

    <section class="mt-6">
        <div class="container mb-5">
            <h3 class="mb-3">{{ __('lang.our_services') }}</h3>
        </div>
        @forelse ($services as $index => $service)
            <div class="container-fluid ser bg-gray-100 shadow-sm @if($index == 0) mt-4 @else mt-7 @endif">
                <div class="container">
                    <div class="row">
                        <div class="py-4 col-md-7 d-flex justify-content-top flex-column">
                            <h4 class="mb-2" style="font-weight: 600">{{ $service->$title }}</h4>
                            <p class="ar text-justify" style="font-weight: 300;font-size:16px">
                                {{ $service->$description }}
                            </p>
                        </div>
                        <div class="col-md-5 d-flex justify-content-center dis-rel flex-column align-items-center"
                            style="position: relative;bottom:40px">
                            <div class="text-center dis-rel" style="position: relative;bottom:0px">
                                <img height="250px" class="img-thumbnail shadow" style="height: 250px; width:337px"
                                    src="{{ asset('storage/' . $service->image) }}">
                                <div>
                                    <a href="https://wataneya.org/ar/services?service_category_id=3"
                                        class="btn btn-dark btn-navy mt-3 px-4"
                                        style="font-weight: 500;background-color:#3ec1ce">{{ (__('lang.more')) }}</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        @empty
        @endforelse
    </section>

    <div class="container remove-padding mt-7">
        <h3 class="mb-5">{{ __('lang.latest_videos') }}</h3>
        <div class="row">
            @forelse ($videos as $video)
                <div class="col-md-3 col-sm-4 col-12">
                    <a href="{{ $video->link }}" target="_blank" class="new-item">
                        <i class="ri-youtube-fill"></i>
                        <div class="img-frame">
                            <img alt="{{ $video->$title }}" src="{{ asset('storage/' . $video->image) }}">
                        </div>
                        <p>{{ $video->$title }}</p>
                    </a>
                </div>
            @empty
            @endforelse
        </div>
    </div>

    <div class="container remove-padding mt-6">
        <h3 class="mb-5">{{ __('lang.latest_news') }}</h3>
        <div class="row">
            @forelse ($news as $news_item)
                @php $images = json_decode($news_item->image); @endphp
                @if ($images)
                    @php $images = array_slice($images, 0, 3); @endphp
                    @php $main_image = $images[0]; @endphp
                @endif
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <a href="{{ route('web.news.show',$news_item->id) }}"
                        class="col-xs-12 remove-padding news-item" style="padding: 10px;width:100%">
                        <div class="img-frame">
                            <img alt=""{{ $news_item->$title }}
                            src="@if (!filter_var($main_image, FILTER_VALIDATE_URL)) {{ Voyager::image($main_image) }}@else{{ $main_image }} @endif">
                        </div>
                        <div class="col-xs-12 news">
                            <p>{{ $news_item->$title }}
                            </p>
                        </div>
                    </a>
                </div>
            @empty
            @endforelse
        </div>
    </div> --}}


    {{-- <header class="bg-gradient-dark">
        <div class="page-header min-vh-90 d-block" style="min-height: 74vh !important;">
            {{-- <span class="mask bg-gradient-info opacity-8"></span>
            <div id="demo" class="carousel slide" data-ride="carousel">

                <ul class="carousel-indicators">
                    @forelse ($slides as $index => $slide)
                        <li data-target="#demo" data-slide-to="0" class="test @if ($index == 0) active @endif">
                        </li>
                    @empty
                    @endforelse
                </ul>

                <div class="carousel-inner">
                    @forelse ($slides as $index => $slide)
                        <div class="carousel-item @if ($index == 0) active @endif">

                            @php
                                $Agent = new Jenssegers\Agent\Agent();
                            @endphp


                            @if ($Agent->isMobile())
                                <img width="1500px" src="{{ asset('storage/' . $slide->mobile_image) }}" alt="image">
                            @else
                                <img width="1500px" src="{{ asset('storage/' . $slide->image) }}" alt="image">
                            @endif
                            @if ($slide->action)
                                <div class="carousel-caption d-flex justify-content-end">
                                    <a href="{{ $slide->route }}" class="btn  btn-slide">{{ __('lang.more') }}</a>
                                </div>
                            @endif
                        </div>
                    @empty
                    @endforelse


                </div>

                <a class="carousel-control-prev" href="#demo" data-slide="prev">
                    <span class="carousel-control-prev-icon"></span>
                </a>
                <a class="carousel-control-next" href="#demo" data-slide="next">
                    <span class="carousel-control-next-icon"></span>
                </a>

            </div>
            <div class="position-absolute w-100 z-index-1 bottom-0" style="margin-top: -20px">
                <svg class="waves" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                    viewBox="0 24 150 40" preserveAspectRatio="none" shaps-rendering="auto">
                    <defs>
                        <path id="gentle-wave"
                            d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z" />
                    </defs>
                    <g class="moving-waves">
                        <use xlink:href="#gentle-wave" x="48" y="-1" fill="rgba(255,255,255,0.40" />
                        <use xlink:href="#gentle-wave" x="48" y="3" fill="rgba(255,255,255,0.35)" />
                        <use xlink:href="#gentle-wave" x="48" y="5" fill="rgba(255,255,255,0.25)" />
                        <use xlink:href="#gentle-wave" x="48" y="8" fill="rgba(255,255,255,0.20)" />
                        <use xlink:href="#gentle-wave" x="48" y="13" fill="rgba(255,255,255,0.15)" />
                        <use xlink:href="#gentle-wave" x="48" y="16" fill="rgba(255,255,255,1" />
                    </g>
                </svg>
            </div>
        </div>
    </header> --}}
