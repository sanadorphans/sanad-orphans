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
            <h1>ساهم لحضور مؤتمر سند</h1>
            <img src="{{ asset('img/622489401ba19.png') }}" alt="healthcare" width="50px" height="50px">
        </div>
        <form id="donation">
            @csrf
            <div>
                <p style="margin:20px 0">للتسجيل من داخل مصر اكمل ملئ الأستمارة بالاسفل</p>
            </div>
            <div>
                <p style="margin:20px 0">رابط التسجيل  من خارج جمهورية مصر العربية</p>
                <p style="margin:20px 0; dirction:ltr;"> If you are out of Egypt, click the link to  : <a href=" https://www.regionalcsr.com/alternative-care/"> https://www.regionalcsr.com/alternative-care/</a></p>
            </div>
            <div>
                <p style="margin:20px 0">ساهم في دعم أنشطة سند بمبلغ 2500 جنيه وقُم بحضور المؤتمر</p>
            </div>
            <div>
                <label for="name">{{ __('lang.d_txt11') }}</label>
                <input name="name" type="text" id="name" required>
            </div>

            <div>
                <label for="phone_number">{{ __('lang.d_txt12') }}</label>
                <input name="phone_number" type="text" id="phone_number" required>
            </div>


            <div>
                <label for="email">{{ __('lang.d_txt13') }}</label>
                <input name="email" type="text" id="email" required>
            </div>

            <div>
                <input name="amount" type="hidden" value="2500" id="amount" >
            </div>

            <div>
                <label for="national_id">رقم الهوية القومية أو جواز السفر</label>
                <input name="national_id" type="text" id="national_id" required>
            </div>

            <div>
                <label for="organization">المؤسسة</label>
                <input name="organization" type="text" id="organization" required>
            </div>

            <div>
                <label for="job">المهنة</label>
                <input name="job" type="text" id="job" required>
            </div>

            <div>
                <label for="country">البلد</label>
                <input name="country" type="text" id="country" required>
            </div>

            <div>
                <label for="address">عنوان المراسلات</label>
                <input name="address" type="text" id="address" required>
            </div>
            <div>
                <label for="numofattend">عدد الحضور (إذا كان عدد الأفراد  3 أو أكثر سوف تحصل على خصم 20% من المبلغ الإجمالي)</label>
                <input name="numofattend" min="1" type="number" value="" id="numofattend" required>
            </div>
            <div>
                <label for="attend">يرجي ذكر تفاصيل الأفراد الحاضريين (مثال : الاسم، البريد الإلكتروني، رقم الهاتف، رقم الهوية القومية أو جواز السفر)</label>
                <textarea id="attend" name="attend" rows="8" style="width:100%;max-width:100%;"></textarea>
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
                    <label for="how_you_know_about_us">البريد الإلكتروني</label>
                    <input name="how_you_know_about_us" type="checkbox" id="email" value="البريد الالكتروني">
                </div>
                <div style="display:flex;flex-direction:row-reverse;align-items:start;justify-content:start;gap:10px;">
                    <label for="how_you_know_about_us">دعوة مباشرة من أحد الأشخاص</label>
                    <input name="how_you_know_about_us" type="checkbox" id="person" value="دعوة مباشرة من احد الاشخاص">
                </div>
                <div>
                    <p>أجمالي التبرع : <span class="total">2500</span></p>
                </div>
            </div>
            <button class="donate-btn" type="submit">{{ __('lang.d_txt16') }}</button>
        </form>
    </section>



<script src="{{ asset('js/Donation.js?v=1.4') }}"></script>
@endsection

@push('scripts')
    <script src="https://cibpaynow.gateway.mastercard.com/checkout/version/61/checkout.js" data-error="errorCallback"
            data-cancel="cancelCallback"></script>

    <script type="text/javascript">
        document.querySelector('#numofattend').addEventListener('keyup', function(){
            let num = document.querySelector('#numofattend').value;
            if(num > 2){
                document.querySelector('#amount').value = num * 2000
            }if(num <= 2 && num > 0){
                document.querySelector('#amount').value = num * 2500
            }if(num <= 0){
                document.querySelector('#amount').value = 2500
            }
            document.querySelector('.total').innerText = document.querySelector('#amount').value;

        });
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

                                name: 'Sanad for Alternative Parental Care',

                                address: {

                                    line1: '3 Al Bairouny St. - Baron Palace - Heliopolis - Cairo',
                                }
                            }

                        }

                    });
                    Checkout.showPaymentPage();

                }
                },
                error: function(xhr, status, error) {
            // Log the entire error response for detailed debugging
            console.error("AJAX Error Details:");
            console.error("Status:", status);
            console.error("Error:", error);

            // Log the response text if available
            if (xhr.responseText) {
                console.error("Response Text:", xhr.responseText);
            }

            // Log the response JSON if it's a JSON response
            try {
                var errorResponse = JSON.parse(xhr.responseText);
                console.error("Parsed Error Response:", errorResponse);

                // If there are validation errors, log them specifically
                if (errorResponse.errors) {
                    console.error("Validation Errors:", errorResponse.errors);
                }
            } catch(e) {
                // If parsing fails, it might not be a JSON response
                console.error("Could not parse error response as JSON");
            }

            // Reset the button state
            document.querySelector(".donate-btn").disabled = false;
            document.querySelector(".donate-btn").style.backgroundColor = ""; // Reset to original color
            document.querySelector(".donate-btn").innerText = "{{ __('lang.d_txt16') }}"; // Reset text
        }

        });


        })
    </script>
@endpush
