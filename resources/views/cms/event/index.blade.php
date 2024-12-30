@extends('web.layouts.master')

@php
    $title = 'title' . '_' . app()->getLocale();
    $details = 'details' . '_' . app()->getLocale();
@endphp

@section('page_name') {{ __('lang.donation_to') }} @endsection

@section('style')
<link rel="stylesheet" href="{{ asset('css/Donation.css?v=1.2') }}">
@endsection

@section('content')
    @include('web.inc.map')
    <!--fourth section -->
    <section id="Donation">
        <div class="title-donate">
            <h1>{{ __('lang.donation_to') }}</h1>
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
                <input name="amount" type="hidden" value="2500" id="amount">
            </div>

            <button class="donate-btn" type="submit">{{ __('lang.d_txt16') }}</button>
        </form>
    </section>



<script src="{{ asset('js/Donation.js?v=1.1') }}"></script>
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
