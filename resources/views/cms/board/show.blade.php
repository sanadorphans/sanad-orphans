@extends('web.layouts.master')

@section('page_name') {{ __('lang.staff') }} @endsection


@section('style')
    <link rel="stylesheet" href="{{asset('css/Staff.css')}}">
@endsection

@section('content')

    <div class="showBoard">
        <div class="member">
            <div class="boardMemberWithImage">
                @if (app()->getLocale() == 'ar')
                    <div class="title">
                        <h1>{{ $board_member->name }}</h1>
                        <p>{{ $board_member->position }}</p>
                    </div>
                @else
                    <div class="title">
                        <h1>{{ $board_member->name_en }}</h1>
                        <p>{{ $board_member->position_en }}</p>
                    </div>
                @endif
                <a class="boardImage" href="{{ route('web.board.show',$board_member->id) }}" aria-label="{{ $board_member->name }}"><div style="--background: url(../storage/{{str_replace("\\" , "/",$board_member->image)}})"></div></a>
                <div class="socialMedia">
                    @forelse(App\Models\SocialMediaStaff::where('board_name',$board_member->id)->get() as $socialMedia)
                        <a class="social" href="{{$socialMedia->link}}" aria-label="{{ $board_member->name . ' ' . $socialMedia->title }}"><img src="/storage/{{$socialMedia->image}}" alt="{{$socialMedia->title}}" width="40" height="40" ></a>
                    @empty
                    @endforelse
                </div>
            </div>
            <div class="description">
                @if (app()->getLocale() == 'ar')
                    <p >{!! $board_member->details !!}</p>
                @else
                    <p >{!! $board_member->details_en !!}</p>
                @endif
            </div>
        </div>
    </div>
@endsection
