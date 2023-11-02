
<?php
    $socials = App\Models\SocialMedia::get();
    $PartnersTypes = App\Models\PartnerType::get();

    $logo = Voyager::setting('admin.icon_image', '');
    $title_ar = Voyager::setting('site.title', __('lang.sanad'));
    $title_en = Voyager::setting('site.title_en', __('lang.sanad'));
    $description_ar = Voyager::setting('site.description', __('lang.Meta_description'));
    $description_en = Voyager::setting('site.description_en', __('lang.Meta_description'));
?>


<!DOCTYPE html>
<html dir="{{ app()->getLocale() == 'ar' ? 'rtl' : 'ltr' }}" lang="{{ app()->getLocale() }}">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    {{-- <meta http-equiv="Content-Security-Policy" content="script-src 'self' https://cdnjs.cloudflare.com/ 'unsafe-inline';"> --}}
    <link rel="canonical" href="https://sanadorphans.org"/>

    <meta name="description" content="{{ app()->getLocale() == 'ar' ? $description_ar : $description_en }}">
    <meta name="keywords" content="{{ app()->getLocale() == 'ar' ? $title_ar : $title_en}}">
    <meta name="author" content="{{ app()->getLocale() == 'ar' ? $title_ar : $title_en}}">

    <link rel="apple-touch-icon" sizes="76x76" href="{{ asset('land2/assets/img/apple-icon.png') }}">
    <link rel="shortcut icon" href="{{ Voyager::image($logo) }}" type="image/png">

    <title>@yield('page_name') | {{ app()->getLocale() == 'ar' ? $title_ar : $title_en}} </title>

    <meta itemprop="name" content=" @yield('page_name') | {{ app()->getLocale() == 'ar' ? $title_ar : $title_en}}">
    <meta itemprop="description" content="{{ app()->getLocale() == 'ar' ? $description_ar : $description_en }}">
    <meta itemprop="image" content="{{ Voyager::image($logo) }}">

    <!-- Facebook Meta Tags -->
    <meta property="og:title" content=" @yield('page_name') | {{ app()->getLocale() == 'ar' ? $title_ar : $title_en}}">
    <meta property="og:url" content="{{ env('APP_URL') }}">
    <meta property="og:type" content="website">
    <meta property="og:description" content="{{ app()->getLocale() == 'ar' ? $description_ar : $description_en }}">
    <meta property="og:image" content="{{ Voyager::image($logo) }}">

    <!-- Twitter Meta Tags -->
    <meta name="twitter:title" content=" @yield('page_name') | {{ app()->getLocale() == 'ar' ? $title_ar : $title_en}}">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:description" content="{{ app()->getLocale() == 'ar' ? $description_ar : $description_en }}">
    <meta name="twitter:image" content="{{ Voyager::image($logo) }}">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Glide.js/3.2.0/css/glide.theme.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" />

    <!--     Fonts and icons     -->
    {{-- <link href="https://cdn.jsdelivr.net/npm/remixicon@2.3.0/fonts/remixicon.css" rel="stylesheet"/> --}}
    {{-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css"/> --}}
    {{-- <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Round" rel="stylesheet"> --}}
     {{-- <!-- CSS Files -->
    <link id="pagestyle" href="{{ asset('land2/assets/css/material-kit.css?v=3.0.0') }}" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <link href="{{ asset('assets/web/css/jquery-ui.css') }}" rel="stylesheet">
    <link href="{{ asset('assets/web/css/slick.css') }}" rel="stylesheet">
    <link href="{{ asset('assets/web/css/slick-themes.css') }}" rel="stylesheet">
    <link href="{{ asset('assets/web/css/bootstrap2.css') }}" rel="stylesheet">
    @if (app()->getLocale() == 'ar')
        <link href="{{ asset('assets/web/css/bootstrap-rtl.css') }}" rel="stylesheet">
    @endif
    @if (app()->getLocale() == 'ar')
        <link href="{{ asset('assets/web/css/style-ar.css') }}" rel="stylesheet">
        <link href="{{ asset('assets/web/css/footer-ar.css') }}" rel="stylesheet">
    @else

        <link href="{{ asset('assets/web/css/style-en.css') }}" rel="stylesheet">
        <link href="{{ asset('assets/web/css/footer-en.css') }}" rel="stylesheet">
    @endif  --}}

    <link rel="stylesheet" href="{{asset('css/Master.css')}}"/>
    @yield('style')

</head>
<body>

    @include('web.inc.navbar')
    @yield('content')
    @include('web.inc.footer')

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Glide.js/3.2.0/glide.min.js"></script>

    {{-- <script src="{{ asset('plugins/jquery/jquery.min.js') }}"></script> --}}
    {{-- <script src="{{ asset('landing/assets/js/core/popper.min.js') }}" type="text/javascript"></script>
    <script src="{{ asset('landing/assets/js/core/bootstrap.min.js') }}" type="text/javascript"></script>
    <script src="{{ asset('landing/assets/js/plugins/perfect-scrollbar.min.js') }}"></script>
    <script src="{{ asset('landing/assets/js/plugins/parallax.min.js') }}"></script>
    <!-- Control Center for Soft UI Kit: parallax effects, scripts for the example pages etc -->
    <!--  Google Maps Plugin    -->
    <script src="{{ asset('landing/assets/js/soft-design-system.min.js?v=1.0.5') }}" type="text/javascript"></script>
    <script src="{{ asset('assets/web/js/jquery-ui.js') }}"></script>
    <script src="{{ asset('assets/web/js/slick.min.js') }}"></script>
    <script src="{{ asset('assets/web/js/init.js') }}"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
    <script src="{{ asset('assets/web/js/jquery.countup.min.js') }}"></script>
    <script src="{{ asset('assets/web/customs/js/plugin.js') }}" ></script> --}}
    <script src="{{asset('js/master.js')}}"></script>
    @yield('js')

</body>
</html>

{{-- @stack('scripts') --}}

    <!-- Nucleo Icons -->
    {{-- <link href="{{ asset('landing/assets/css/nucleo-icons.css') }}" rel="stylesheet" />
    <link href="{{ asset('landing/assets/css/nucleo-svg.css') }}" rel="stylesheet" /> --}}
    <!-- Font Awesome Icons -->
    {{-- <script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
    <link href="{{ asset('landing/assets/css/nucleo-svg.css') }}" rel="stylesheet" /> --}}

    {{-- <!-- CSS Files -->
    <link id="pagestyle" href="{{ asset('land2/assets/css/material-kit.css?v=3.0.0') }}" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <link href="{{ asset('assets/web/css/jquery-ui.css') }}" rel="stylesheet">
    <link href="{{ asset('assets/web/css/slick.css') }}" rel="stylesheet">
    <link href="{{ asset('assets/web/css/slick-themes.css') }}" rel="stylesheet">
    <link href="{{ asset('assets/web/css/bootstrap2.css') }}" rel="stylesheet">
    @if (app()->getLocale() == 'ar')
        <link href="{{ asset('assets/web/css/bootstrap-rtl.css') }}" rel="stylesheet">
    @endif
    @if (app()->getLocale() == 'ar')
        <link href="{{ asset('assets/web/css/style-ar.css') }}" rel="stylesheet">
        <link href="{{ asset('assets/web/css/footer-ar.css') }}" rel="stylesheet">
    @else

        <link href="{{ asset('assets/web/css/style-en.css') }}" rel="stylesheet">
        <link href="{{ asset('assets/web/css/footer-en.css') }}" rel="stylesheet">
    @endif --}}



    {{-- <script src="{{ asset('plugins/jquery/jquery.min.js') }}"></script>
    <script src="{{ asset('landing/assets/js/core/popper.min.js') }}" type="text/javascript"></script>
    <script src="{{ asset('landing/assets/js/core/bootstrap.min.js') }}" type="text/javascript"></script>
    <script src="{{ asset('landing/assets/js/plugins/perfect-scrollbar.min.js') }}"></script>
    <script src="{{ asset('landing/assets/js/plugins/parallax.min.js') }}"></script>
    <!-- Control Center for Soft UI Kit: parallax effects, scripts for the example pages etc -->
    <!--  Google Maps Plugin    -->
    <script src="{{ asset('landing/assets/js/soft-design-system.min.js?v=1.0.5') }}" type="text/javascript"></script>
    <script src="{{ asset('assets/web/js/jquery-ui.js') }}"></script>
    <script src="{{ asset('assets/web/js/slick.min.js') }}"></script>
    <script src="{{ asset('assets/web/js/init.js') }}"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
    <script src="{{ asset('assets/web/js/jquery.countup.min.js') }}"></script>
    <script src="{{ asset('assets/web/customs/js/plugin.js') }}" ></script> --}}
