<div class="member">
    <div class="socialMedia">
        @forelse(App\Models\SocialMediaStaff::where('staff_name',$team_member->id)->get() as $socialMedia)
                <a class="social" href="{{$socialMedia->link}}" aria-label="{{ $team_member->name . ' ' . $socialMedia->title }}"><img src="/storage/{{$socialMedia->image}}" alt="linkedIn" width="40" height="40"></a>
        @empty
        @endforelse
    </div>
        <a class="staffImage" href="{{ route('web.team_members.show',$team_member->id) }}" aria-label="{{ $team_member->name }}"><div style="--background: url(../storage/{{str_replace("\\" , "/",$team_member->image)}})"></div></a>
    @if (app()->getLocale() == 'ar')
        <div class="info">
            <h1>{{ $team_member->name }}</h1>
            <p>{{ $team_member->position }}</p>
        </div>
    @else
        <div class="info">
            <h1>{{ $team_member->name_en }}</h1>
            <p>{{ $team_member->position_en }}</p>
        </div>
    @endif
</div>
