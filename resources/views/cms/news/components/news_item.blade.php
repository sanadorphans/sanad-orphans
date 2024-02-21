
@php
    $title = "title" . "_" . app()->getLocale();
@endphp

<div class="new new{{$new->id}}">
    <a href="/pages/news/{{$new->id}}">
        <div class="image" style="--background: url(../storage/{{str_replace("\/" , "/",$new->image)}})"></div>
        <p>{{$new->$title}}</p>
    </a>
</div>
