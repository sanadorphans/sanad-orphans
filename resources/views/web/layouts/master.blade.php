
<?php
    $socials = App\Models\SocialMedia::get();

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
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="apple-touch-icon" sizes="76x76" href="{{ asset('land2/assets/img/apple-icon.png') }}">
    <link rel="shortcut icon" href="{{ Voyager::image($logo) }}" type="image/png">

    <title>{{ __('lang.home') }} | {{ app()->getLocale() == 'ar' ? $title_ar : $title_en}} </title>

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

    @yield('header_tags')

    <!--     Fonts and icons     -->
    <link href="https://cdn.jsdelivr.net/npm/remixicon@2.3.0/fonts/remixicon.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css"/>
    <script src="https://kit.fontawesome.com/928ee97a5c.js" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Round" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Glide.js/3.2.0/css/glide.theme.min.css"/>
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

  {{--    --}}


{{-- <style>
    * {
        font-family: 'dli';
    }
    @media (min-width: 768px){
        .alert-info {
            color: #ffffff;
            background-color: #25cad2;
            border-color: #25cad2;
            background-image: none;
        }

    }
    @media (max-width: 991.98px){
        .dropdown.nav-item .dropdown-menu-animation.show {
            /* height: 250px; */
            opacity: 1;
            height: auto;
        }

    }



    @media (min-width: 768px) {
        .me-md-2 {
            margin-inline-start: 0.5rem;

        }
    }

    @media (min-width: 576px) {
        .me-sm-3 {
            margin-inline-start: 0.5rem;
        }
    }

    @media (min-width: 992px) {
        .me-lg-7 {
            margin-inline-start: 6rem !important;
        }
    }





    .carousel-inner img {
        width: 100%;
        height: 650px;
    }

    .btn-outline-info:hover {
        color: white !important;
        background-image: linear-gradient(195deg, #49a3f1 0%, #1A73E8 100%) !important;
    }

    .btn-navy {
        color: white;
    }

    .btn-navy:hover {
        background-color: #309ea9 !important;
        color: white;
    }

    .btn-yellow:hover {
        background-color: #ecd73e !important;
        color: white;
    }

    .dropdown-menu a {
        text-align: right;
        font-family: 'dli' !important;
    }

    @font-face {
        font-family: 'dli';
        src: url('/fonts/DINNextLTArabic-Regular-2.ttf');
        /* src: url(https://fonts.gstatic.com/s/lato/v16/S6uyw4BMUTPHjx4wXiWtFCc.woff2); */
    }

    .ar {
        font-family: 'dli' !important;
    }

    .nav-link span:hover {
        color: #3ec1ce;
    }

    .head-top {
        background-color: #0b2240 !important;
    }

    .head-top .slogen-main p {
        color: white;
    }

    .head-top ul li a i {
        color: white;
    }

    .head-top ul li a i:hover {
        color: var(--gray-color);
        ;
    }

    .head-top ul li a {
        color: white;
    }

    .head-top ul li a:hover {
        color: var(--gray-color);

    }

    .head-top ul li.phone-link:before {
        background-color: white;
    }

    .ser {
        max-height: 250px !important;
    }


    .footer-main ul li {
        display: inline-block;
        margin-left: 20px;
    }

    .footer-main ul li a {
        font-size: 26px;
        color: #fff;
        text-decoration: none;
    }

    .footer-main ul li a:hover {
        color: #fdde00;
    }

    @media (min-width: 992px) {
        .dropdown.dropdown-hover:after {
            bottom: 250px !important;
        }
    }

    @media (max-width: 667px) {
        .ser {
            max-height: none !important;
        }

        .ser img {
            bottom: 0px !important;
        }

        .dis-rel {
            bottom: 0px !important;
        }
    }
</style> --}}

{{--
<script>
    $('.comp-main').slick({
        centerMode: true,
        centerPadding: '60px',
        slidesToShow: 3,
        responsive: [{
                breakpoint: 768,
                settings: {
                    arrows: false,
                    centerMode: true,
                    centerPadding: '40px',
                    slidesToShow: 3
                }
            },
            {
                breakpoint: 480,
                settings: {
                    arrows: false,
                    centerMode: true,
                    centerPadding: '40px',
                    slidesToShow: 1
                }
            }
        ]
    });
</script>
@stack('scripts') --}}


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
