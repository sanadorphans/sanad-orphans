
@php
app()->getLocale() == 'ar' ? $title =  $new->title :  $title = $new->title_en
@endphp

<div class="new new{{$new->id}}">
    <div class="image" style="--background: url(../storage/{{str_replace("\/" , "/",$new->image)}})"></div>
    <h1>{{$title}}</h1>
    <a href="/pages/news/{{$new->id}}">{{ __('lang.more') }} </a>
</div>
