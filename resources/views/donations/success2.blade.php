@extends('web.layouts.master')

@section('content')
    <div class="success">
        <div class="thank img">
            <img src="{{ asset('/img/heart.png') }}" alt="">
        </div>
        <div class="text">
            <h1 style="direction:rtl;"> السيد/ة  {{$donation->name}} </h1>
            <p style="direction:rtl;">تم تسجيلك بنجاح! نشكرك على دعمك لأنشطة جمعية سند. سيتم إرسال بريد إلكتروني يحتوي على رمز QR الخاص بك قريباً.</p>
        </div>
        <br>
        <a href="https://conference.sanadorphans.org/ar/home-ar">{{__('lang.home')}}</a>
    </div>
@endsection

@push('scripts')



@endpush
