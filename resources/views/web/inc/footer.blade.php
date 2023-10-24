
<footer id="footer">
     <div class="brand">
        <img src="{{asset('img/footer/sanad-slogn-off.svg')}}" alt="sanad-slogn-off" width="40%">
        <h1>{{ __('lang.join_social') }}</h1>
        <div class="contactUs">
            <ul>
                @forelse ($socials as $social)
                    <li class="social-icons">
                        <a href="{{$social->social_link}}" target="_blank" title="{{$social->social_key}}">
                            <img src="/storage/{{$social->social_icon}}" alt="{{$social->social_key}}" width="20" height="auto">
                        </a>
                    </li>
                @empty

                @endforelse
                    <li class="phone-link"><a href="{{ route('contact_us') }}">{{ __('lang.contact_us') }}</a></li>
            </ul>
            <h1>{{__('lang.contactInfo')}}</h1>
            <ul class="support">
                <li style="color:white;"><i class="fa-solid fa-phone fa-shake"
                        style="--fa-animation-duration: 3s;"></i> {{ __('lang.home_phone_wataneya') }} </li>
                <li style="color:white;"><i class="fa-solid fa-mobile fa-shake"
                        style="--fa-animation-duration: 3s;"></i> {{ __('lang.phone_number_wataneya') }} </li>
                <li style="color:white;"><i class="fa-solid fa-envelope fa-bounce"
                        style="--fa-animation-duration: 3s;"></i> Info@sanadorphans.org </li>
                <li style="color:white;"><i class="fa-solid fa-map-location-dot fa-bounce"
                        style="--fa-animation-duration: 3s;"></i>{{ __('lang.address_wataneya') }}</li>
            </ul>
        </div>
     </div>

    <div class="newsletters">
        <h1>{{ __('lang.subscribe') }}</h1>
        <form action="{{ route('newsletter.store_user') }}" method="POST">
            @csrf
                <input type="text" name="name" placeholder="{{__('lang.fullName')}}">
                <input type="text" name="email" placeholder="{{ __('lang.email') }}">
                <input type="text" name="phone" placeholder="{{ __('lang.phone') }}">
                <input type="text" name="email" placeholder="{{__('lang.organizationOrCompany')}}">
                <button type="submit" >{{ __('lang.join') }}</button>
        </form>
    </div>

</footer>
<div id="copyRights">
    <p>{{ __('lang.copy_rights') }}</p>
</div>


{{-- <div class="container remove-padding mb-3">
    <div class="col-xs-12 bottom-list-img">
        <h3 class="mb-3" style="font-family: 'dli';">{{ __('lang.wataneya_is_working_to_achieve_goals') }}</h3>
        <div class="text-center">
            <ul class="achieve-goals-imgs">
                <li><img style="width: 100px;height:auto !important" alt="internetPlus" src="https://wataneya.org/assets/web/img/b1.png"></li>
                <li><img style="width: 100px;height:auto !important" alt="internetPlus" src="https://wataneya.org/assets/web/img/b2.png"></li>
                <li><img style="width: 100px;height:auto !important" alt="internetPlus" src="https://wataneya.org/assets/web/img/b3.png"></li>
                <li><img style="width: 100px;height:auto !important" alt="internetPlus" src="https://wataneya.org/assets/web/img/b4.png"></li>
                <li><img style="width: 100px;height:auto !important" alt="internetPlus" src="https://wataneya.org/assets/web/img/b5.png"></li>
                <li><img style="width: 100px;height:auto !important" alt="internetPlus" src="https://wataneya.org/assets/web/img/b6.png"></li>
                <li><img style="width: 100px;height:auto !important" alt="internetPlus" src="https://wataneya.org/assets/web/img/b7.png"></li>

            </ul>
        </div>
    </div>
</div> --}}
