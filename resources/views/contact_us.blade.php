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
        <span class="details">
            <div id="map"></div>
        </span>
    </section>

@endsection

@section('js')
<script>
    // Initialize and add the map
    function initMap() {
        // The location of Uluru
        var uluru = {lat: Number("30.086659598970105"), lng: Number("31.328940491491885")};
        // The map, centered at Uluru
        var map = new google.maps.Map(
            document.getElementById('map'), {zoom: 12, center: uluru});
        // The marker, positioned at Uluru
        var marker = new google.maps.Marker({position: uluru, map: map});
    }
</script>
<script defer src="https://maps.googleapis.com/maps/api/js?key=&callback=initMap"></script>
@endsection

