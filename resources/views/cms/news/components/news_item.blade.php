
@php
    $title = "title" . "_" . app()->getLocale();
@endphp

<div class="new new{{$new->id}}">
    <div class="image" style="--background: url(../storage/{{str_replace("\/" , "/",$new->image)}})"></div>
    <h1>{{$new->$title}}</h1>
    <a href="/pages/news/{{$new->id}}">{{ __('lang.more') }} </a>
</div>
