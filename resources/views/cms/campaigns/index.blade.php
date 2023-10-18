@extends('web.layouts.master')

@php
    $title = 'title' . '_' . app()->getLocale();
    $details = 'details' . '_' . app()->getLocale();
@endphp

@section('page_name')
    {{ __('lang.campaigns') }}
@endsection

@section('style')
    <link rel="stylesheet" href="{{asset('css/Campaigns.css')}}"/>
@endsection

@section('content')
    @php
        $title = 'title' . '_' . app()->getLocale();
        $details = 'details' . '_' . app()->getLocale();
    @endphp

        <!-- section 1 -->
        <section class="Awareness-Campaigns">
            <div class="container">
                <img src="{{ asset('img/61e691e0b20e8.jpg') }}" alt="الحملات التوعوية" width="400" height="266">
                <div class="text">
                    @if (app()->getLocale() == 'ar')
                        <p> لكي تكتمل منظومة رعاية الأيتام وجب علينا أن نتشارك مع المجتمع مفهوم أهمية جودة الرعاية من
                            خلال
                            معايير موحدة تطبقها المؤسسات الإيوائية لتقدم للمجتمع أطفال وشباب صالحين ومنتجين ومندمجين
                            بشكل
                            صحي وسليم، و تعمل جمعية وطنية منذ أن بدأت رحلتها على توعية المجتمع بقضية الأيتام واحتياجات
                            الطفل
                            اليتيم وأهمية دور مهنة مقدم الرعاية والأم البديلة وأيضا مسؤولية المتطوع والكفيل تجاه الأطفال
                            والشباب الأيتام أو فاقدي الرعاية الأسرية . </p>
                    @else
                        <p>
                            To have a holistic care system for orphans complete the care, we must cooperate with society
                            on the concept of the importance of quality care through unifying quality standards for care
                            homes to apply and raise healthy, productive, and socially integrated children and youth.
                            Since the beginning of its journey, Wataneya Society has been working to raise the awareness
                            of society about orphans, their needs, the important role of the care leaver and surrogate
                            mother, as well as the responsibility of the volunteer and the sponsor towards children and
                            youth without parental care.
                        </p>
                    @endif

                </div>
            </div>
        </section>
        @if (app()->getLocale() == 'ar')
            <h1 class="title"> قدمت جمعية وطنية عدد من حملات التوعية لتسليط الضوء على قضية الأيتام منها :</h1>
        @else
            <h1 class="title">
                Wataneya Society has launched a number of awareness campaigns to highlight the cause of children and
                youth without parental care, including:
            </h1>
        @endif
        <!-- section 2 -->
        <section class="HasTag">
            <div class="slider-HasTag">
                <div class="container">
                    @forelse ($campaigns as $index => $campaign)
                        <h1 class="link1" onclick="HasTag{{ $index + 1 }}();">#{{ $campaign->$title }}</h1>
                    @empty
                    @endforelse
                </div>
            </div>
            <div class="container change">
                @if(isset($campaigns[0]))
                    <div class="text"><img src="{{ asset('img/611bcb73e85fe.svg') }}" alt="شكل هاشتاج">
                        <h1 class="title-HasTag">{{ $campaigns[0]->$title }}</h1>
                        <p class="p-HasTag">{{ $campaigns[0]->$details }}</p>
                        <a class="a-HasTag" href="{{ $campaigns[0]->link }}">{{ __('lang.more') }}</a>
                    </div><img class="img-HasTag" src="{{ asset('storage/' . $campaigns[0]->image) }}" alt="هاشتاج">
                    <div class="img-HasTag2"></div>
                    <div class="img-HasTag3"></div>
                @endif
            </div>
        </section>

@endsection

@section('js')

    @forelse ($campaigns as $index => $campaign)
        <script>
            function HasTag{{ $index + 1 }}() {
                // hastag content
                let img = '{{ asset('storage/' . str_replace('\\', '/', $campaign->image)) }}';
                let pragraph = '{{ $campaign->$details }}';
                let title ='{{ $campaign->$title }}';
                let link = '{{ $campaign->link }}';
                // first 3 query because some hastags have slider instead of one img so should display none all img we didnt use it
                // if remove it expect when you onclick on hastags some img won't show in browser
                document.querySelector('.img-HasTag').style = "display:block;height:350px;";
                document.querySelector('.img-HasTag2').style.display = "none";
                document.querySelector('.img-HasTag3').style.display = "none";
                // ---------------------------------------------------------------------------------------------------------------- and ather hastags
                // change content of hastag
                document.querySelector('.img-HasTag').src = img;
                document.querySelector('.title-HasTag').innerText = title;
                document.querySelector('.p-HasTag').innerText = pragraph;
                document.querySelector('.a-HasTag').href = link;
            }
        </script>
    @empty
    @endforelse

@endsection

