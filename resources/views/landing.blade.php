@extends('web.layouts.master')

@php
    $title = 'title' . '_' . app()->getLocale();
    $details = 'description' . '_' . app()->getLocale();
@endphp

@section('page_name') {{ __('lang.home') }} @endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/Home.css')}}">
@endsection

@section('content')

    <div id="slider">
        <div class="glide slider">
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
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('web.aboutSanadTitle') }}</h1>
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

    {{-- <section id="services">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.our_services') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="types">
            @forelse ($services as $service)
                <div class="service service{{$service->id}}" style="--background: url(../storage/{{str_replace("\\" , "/",$service->image)}})">
                    <h1>{{$service->$title}}</h1>
                    <a href="/pages/services/{{$service->id}}">{{ __('lang.more') }}</a>
                </div>
            @empty
            @endforelse
        </div>
    </section> --}}

    <section id="media">
        <div class="title">
            <h1>{{ __('lang.media_center') }}</h1>
        </div>
        <div class="content">
            <section id="news">
                <div class="title">
                    <h1>{{ __('lang.latest_news') }}</h1>
                </div>
                <div class="news">
                @forelse ($news as $new)
                    <div class="new new{{$new->id}}">
                        <div class="image" style="--background: url(../storage/{{str_replace("\/" , "/",$new->image)}})"></div>
                        <a href="/pages/news/{{$new->id}}"><h1>{{$new->$title}}</h1></a>
                    </div>
                @empty
                @endforelse
                    <a class="more" href="/pages/news">{{ __('lang.more') }} <img src="{{asset('img/nav/Arrow.svg')}}" alt="arrow" width="30px" height="30px"></a>
                </div>
            </section>
            <aside>
                <section id="Reports">
                    <section id="annuals">
                        <div class="title">
                            <h1>{{ __('lang.technical_reports') }}</h1>
                        </div>
                        <div class="annuals">
                            @if ($AnnualReport != null)
                                <div class="annual annual{{$AnnualReport->id}}" style="--background: url(../storage/{{str_replace("\\" , "/",$AnnualReport->image)}})">
                                    <h1>{{$AnnualReport->$title}}</h1>
                                    <a href="/storage/{{$AnnualReport->link}}">{{ __('lang.more') }}</a>
                                </div>
                                <a class="more" href="/pages/technical_reports">{{ __('lang.more') }} <img src="{{asset('img/nav/Arrow.svg')}}" alt="arrow" width="30px" height="30px"></a>
                            @endif
                        </div>
                    </section>
                    <section id="newsletters">
                        <div class="title">
                            <h1>{{ __('lang.periodical_newsletters') }}</h1>
                        </div>
                        <div class="newsletters">
                            @if ($NewsLetter != null)
                                <div class="newsletter newsletter{{$NewsLetter->id}}" style="--background: url(../storage/{{str_replace("\\" , "/",$NewsLetter->image)}})">
                                    <h1>{{$NewsLetter->$title}}</h1>
                                    <a href="/storage/{{$NewsLetter->link}}">{{ __('lang.more') }}</a>
                                </div>
                                <a class="more" href="/pages/periodical_newsletters">{{ __('lang.more') }} <img src="{{asset('img/nav/Arrow.svg')}}" alt="arrow" width="30px" height="30px"></a>
                            @endif
                        </div>
                    </section>
                    <section id="campagins">
                        <div class="title">
                            <h1>{{ __('lang.campaigns') }}</h1>
                        </div>
                        <div class="campagins">
                            @if ($Campaign != null)
                                <div class="campagin campagin{{$Campaign->id}}" style="--background: url(../storage/{{str_replace("\\" , "/",$Campaign->image)}})">
                                    <h1>{{$Campaign->$title}}</h1>
                                </div>
                                <a class="more" href="/pages/campaigns">{{ __('lang.more') }} <img src="{{asset('img/nav/Arrow.svg')}}" alt="arrow" width="30px" height="30px"></a>
                            @endif
                        </div>
                    </section>
                </section>
            </aside>
        </div>
    </section>


    <section id="Impacts">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.stories') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="slider">
            <div class="glide AllImpacts">
                <div class="glide__track" data-glide-el="track">
                    <ul class="glide__slides">
                        @forelse ($stories as $story)
                            <li class="glide__slide">
                                <a href="{{ route('web.stories.show',$story->id) }}">
                                    @php
                                        $title = 'title' . '_' . app()->getLocale();
                                        $details = 'details' . '_' . app()->getLocale();
                                        $position = 'position' . '_' . app()->getLocale();
                                    @endphp
                                    <img alt="{{$story->$title}}" src="{{ asset('storage/' . $story->image) }}">
                                    <h1>{{$story->$title}}</h1>
                                </a>
                            </li>
                        @empty
                        @endforelse
                    </ul>
                </div>
                <div class="glide__arrows" data-glide-el="controls">
                    <button class="glide__arrow glide__arrow--left" data-glide-dir="<"><img src="{{asset('img/Home/blue-arrow.svg')}}" alt="blue-arrow" width="80px" height="80px"></button>
                    <button class="glide__arrow glide__arrow--right" data-glide-dir=">"><img src="{{asset('img/Home/blue-arrow.svg')}}" alt="blue-arrow" width="80px" height="80px"></button>
                </div>
            </div>
        </div>
    </section>

    <section id="partners">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.partners_list') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="glide partners">
            {{-- <span class="yellowCircle"></span> --}}
            <div class="glide__track" data-glide-el="track">
                <ul class="glide__slides">
                    @forelse ($Partners as $Partner)
                            <li class="glide__slide"><img src="{{ asset('storage/' . $Partner->image) }}" alt="image" width="100" height="100"></li>
                    @empty
                    @endforelse
                </ul>
            </div>
            {{-- <span class="blueCircle"></span> --}}
            <div class="glide__arrows" data-glide-el="controls">
                <button class="glide__arrow glide__arrow--left" data-glide-dir="<"><img src="{{asset('img/Home/blue-arrow.svg')}}" alt="blue-arrow" width="80px" height="80px"></button>
                <button class="glide__arrow glide__arrow--right" data-glide-dir=">"><img src="{{asset('img/Home/blue-arrow.svg')}}" alt="blue-arrow" width="80px" height="80px"></button>
            </div>
        </div>
    </section>

@endsection


@section('js')
    <script src="{{asset('js/Home.js')}}"></script>
@endsection
