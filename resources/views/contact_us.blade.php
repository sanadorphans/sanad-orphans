@extends('web.layouts.master')

@section('page_name') {{ __('lang.contact_us') }} @endsection

@section('style')
    <link rel="stylesheet" href="{{ asset('css/ContactUs.css') }}">
@endsection

@section('content')

    <section id="ContactUs">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.contact_us') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <form method="post" action="{{ route('contact_us.send') }}">
            @csrf()
            <div>
                <label for="name">{{__('lang.fullName')}}</label>
                <input type="text" name="name" id="name">
            </div>
            <div>
                <label for="email">{{__('lang.email')}}</label>
                <input type="email" name="email" id="email">
            </div>
            <div>
                <label for="phone">{{__('lang.phone')}}</label>
                <input type="text" name="phone" id="phone">
            </div>
            <div>
                <label for="message">{{__('lang.MoreInformation')}}</label>
                <textarea name="message" id="message" cols="10" rows="10"></textarea>
            </div>
            <button type="submit">{{__('site.send')}}</button>
        </form>
        @forelse ($socials as $social)
        <li class="social-icons">
            <a href="{{$social->social_link}}" target="_blank" title="{{$social->social_key}}">
                <object type="image/svg+xml" data="/storage/{{$social->social_icon}}" class="logo"></object>
            </a>

        </li>
        @empty

        @endforelse
    </section>
    <script>
        let objects = document.querySelectorAll(".logo");
        objects.forEach( object => {
            console.log(object);
        })
        console.log(objects);

    </script>
    <div class="container-fluid remove-padding cont-main " style="margin-top: 80px">
        <div class="container remove-padding">
            <div class="col-11 col-md-8"

                <div class="col-xs-12 remove-padding map-main">
                    <h4>{{ __('lang.location') }}</h4>
                    <p>{{ __('lang.address_wataneya') }}</p>
                    <span class="details">
                        <div id="map"></div>
                    </span>
                    <div class="col-xs-12 remove-padding contact-bottom">
                        <div class="col-md-6 col-xs-12 col-sm-6 remove-padding">
                            <h4>{{ __('lang.phone_contact') }}</h4>
                            <p>{{ __('lang.home_phone_wataneya') }}</p>
                            <p>{{ __('lang.phone_number_wataneya') }}</p>

                        </div>

                        <div class="col-md-6 col-xs-12 col-sm-6 remove-padding">
                            <h4>{{ __('lang.social_contact') }}</h4>
                            <ul>
                                <li>
                                    <a href="https://www.facebook.com/wataneya/" target="_blank">
                                        <i class="fa fa-facebook"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://twitter.com/WataneyaSociety" target="_blank">
                                        <i class="fa fa-twitter"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.youtube.com/user/amaaner" target="_blank" title="Youtube">
                                        <i class="fa fa-youtube"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.instagram.com/wataneyasociety/" target="_blank" title="Instagram">
                                        <i class="fa fa-instagram"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://eg.linkedin.com/company/wataneya-society" target="_blank"
                                        title="لينكد إن">
                                        <i class="fa fa-linkedin"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </div>


    </div>

    <script>
        // Initialize and add the map
        function initMap() {
            // The location of Uluru
            var uluru = {
                lat: Number("30.086659598970105"),
                lng: Number("31.328940491491885")
            };
            // The map, centered at Uluru
            var map = new google.maps.Map(
                document.getElementById('map'), {
                    zoom: 12,
                    center: uluru
                });
            // The marker, positioned at Uluru
            var marker = new google.maps.Marker({
                position: uluru,
                map: map
            });
        }
    </script>
    <script defer src="https://maps.googleapis.com/maps/api/js?key=&callback=initMap"></script>
@endsection

