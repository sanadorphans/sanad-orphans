@php
    $name = 'name' . '_' . app()->getLocale();
    $details = 'details' . '_' . app()->getLocale();
    $position = 'position' . '_' . app()->getLocale();
@endphp

<div class="member">
    <a class="staffImage" href="{{ route('web.team_members.show',$team_member->id) }}" aria-label="{{ $team_member->$name }}"><div style="--background: url(../storage/{{str_replace("\\" , "/",$team_member->image)}})"></div></a>
    <div class="info">
        <h1> {{ $team_member->$name ? $team_member->$name : $team_member->name }}</h1>
        <p> {{ $team_member->$position ? $team_member->$position : $team_member->name }}</p>
    </div>
</div>
