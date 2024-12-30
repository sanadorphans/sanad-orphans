@extends('web.layouts.master')

@php
    $title = 'title' . '_' . app()->getLocale();
    $details = 'details' . '_' . app()->getLocale();
@endphp

@section('page_name') {{ __('lang.donation_to') }} @endsection

@section('style')
<link rel="stylesheet" href="{{ asset('css/Donation.css?v=1.3') }}">
@endsection

@section('content')
    @include('web.inc.map')
    <!--fourth section -->
    <section id="Donation" action="{{route('web.donations.createSession')}}">
        <div class="title-donate">
            <h1>تبرع لدعم انشطة سند</h1>
            <img src="{{ asset('img/622489401ba19.png') }}" alt="healthcare" width="50px" height="50px">
        </div>
        <form id="donation">
            @csrf
            <div>
                <label for="name">{{ __('lang.d_txt11') }}</label>
                <input name="name" type="text" id="name">
            </div>

            <div>
                <label for="phone_number">{{ __('lang.d_txt12') }}</label>
                <input name="phone_number" type="text" id="phone_number">
            </div>


            <div>
                <label for="email">{{ __('lang.d_txt13') }}</label>
                <input name="email" type="text" id="email">
            </div>

            <div>
                <input name="amount" type="hidden" value="5" id="amount">
            </div>

            <div>
                <label for="national_id">رقم الهوية القومية او جواز السفر</label>
                <input name="national_id" type="text" id="national_id">
            </div>

            <div>
                <label for="organization">المؤسسة</label>
                <input name="organization" type="text" id="organization">
            </div>

            <div>
                <label for="job">المهنة</label>
                <input name="job" type="text" id="job">
            </div>

            <div>
                <label for="country">البلد</label>
                <input name="country" type="text" id="country">
            </div>

            <div>
                <label for="address">عنوان المراسلات</label>
                <input name="address" type="text" id="address">
            </div>

            <div>
                <label for="" style="align-self: start;justify-self:start;">كيف عرفت عن المؤتمر</label>
                <div style="display:flex;flex-direction:row-reverse;align-items:start;justify-content:start;gap:10px;">
                    <label for="how_you_know_about_us">فيس بوك</label>
                    <input name="how_you_know_about_us" type="checkbox" id="facebook" value="فيس بوك">
                </div>
                <div style="display:flex;flex-direction:row-reverse;align-items:start;justify-content:start;gap:10px;">
                    <label for="how_you_know_about_us">جوجل</label>
                    <input name="how_you_know_about_us" type="checkbox" id="google" value="جوجل">
                </div>
                <div style="display:flex;flex-direction:row-reverse;align-items:start;justify-content:start;gap:10px;">
                    <label for="how_you_know_about_us">تويتر</label>
                    <input name="how_you_know_about_us" type="checkbox" id="x" value="تويتر">
                </div>
                <div style="display:flex;flex-direction:row-reverse;align-items:start;justify-content:start;gap:10px;">
                    <label for="how_you_know_about_us">انستجرام</label>
                    <input name="how_you_know_about_us" type="checkbox" id="insta" value="انستجرام">
                </div>
                <div style="display:flex;flex-direction:row-reverse;align-items:start;justify-content:start;gap:10px;">
                    <label for="how_you_know_about_us">البريد الالكتروني</label>
                    <input name="how_you_know_about_us" type="checkbox" id="email" value="البريد الالكتروني">
                </div>
                <div style="display:flex;flex-direction:row-reverse;align-items:start;justify-content:start;gap:10px;">
                    <label for="how_you_know_about_us">دعوة مباشرة من احد الاشخاص</label>
                    <input name="how_you_know_about_us" type="checkbox" id="person" value="دعوة مباشرة من احد الاشخاص">
                </div>
            </div>
            <button class="donate-btn" type="submit">{{ __('lang.d_txt16') }}</button>
        </form>
    </section>



<script src="{{ asset('js/Donation.js?v=1.3') }}"></script>
@endsection

@push('scripts')
    <script src="https://cibpaynow.gateway.mastercard.com/checkout/version/61/checkout.js" data-error="errorCallback"
            data-cancel="cancelCallback"></script>

    <script type="text/javascript">

        function errorCallback(error) {

            console.log(JSON.stringify(error));

        }

        function cancelCallback() {

            console.log('Payment cancelled');

        }

    </script>

    <script>
        $("#donation").on("submit", function (e) {
            e.preventDefault()
            document.querySelector(".donate-btn").disabled = true;
            document.querySelector(".donate-btn").style.backgroundColor = "#ccc";
            document.querySelector(".donate-btn").innerText = "{{ __('lang.wait') }}";
            var form = $(this);
            var url = "{{route('web.donations.createSession')}}";

            $.ajax({
                type: "POST",
                url: url,
                data: form.serialize(), // serializes the form's elements.
                success: function(data)
                {
                    console.log(data.status); // show response from the php script.

                   if(data.status){
                    Checkout.configure({

                        session: {

                            id: data.session

                        },

                        interaction: {

                            merchant: {

                                name:'Sanad For Alternative Parental Care',

                                address: {

                                    line1: ' 3 Al Bairouny St. - Baron Palace - Heliopolis - Cairo',
                                }
                            }

                        }

                    });
                    Checkout.showPaymentPage();

                }
                }
            });


        })
    </script>
@endpush
