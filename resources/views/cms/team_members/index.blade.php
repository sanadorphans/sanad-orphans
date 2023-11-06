@extends('web.layouts.master')

@section('page_name') {{ __('lang.staff') }} @endsection


@section('style')
    <link rel="stylesheet" href="{{asset('css/Staff.css?v=1.0')}}">
@endsection

@section('content')

   <section id="staff">
        <div class="title general">
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
            <h1 class="GeneralTitle">{{ __('lang.staff') }}</h1>
            <img src="{{asset('img/nav/dal.svg')}}" alt="dal" width="50" height="50">
        </div>
        <div class="staff">
            @forelse($team_members as $team_member)
                @include('cms.team_members.components.team_member')
            @empty
                <div>{{ __('lang.no_data') }}</div>
            @endforelse
        </div>
   </section>

@endsection
