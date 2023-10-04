@php
    $name = 'name' . '_' . app()->getLocale();
    $position = 'position' . '_' . app()->getLocale();
@endphp

<div class="member">
    <div class="socialMedia">
        @forelse(App\Models\SocialMediaStaff::where('board_name',$board_member->id)->get() as $socialMedia)
                <a class="social" href="{{$socialMedia->link}}" aria-label="{{ $board_member->$name . ' ' . $socialMedia->title }}"><img src="/storage/{{$socialMedia->image}}" alt="{{$socialMedia->title}}" width="40" height="40"></a>
        @empty
        @endforelse
    </div>
    <a class="boardImage" href="{{ route('web.board.show',$board_member->id) }}" aria-label="{{ $board_member->$name }}"><div style="--background: url(../storage/{{str_replace("\\" , "/",$board_member->image)}})"></div></a>
    <div class="info">
        <h1>{{ $board_member->$name }}</h1>
        <p>{{ $board_member->$position }}</p>
    </div>
</div>
