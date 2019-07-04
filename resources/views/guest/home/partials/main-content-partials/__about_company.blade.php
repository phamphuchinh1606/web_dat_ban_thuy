@if(isset($appInfo->about_content) && $appInfo->about_content != '')
    <div class="">
        <div class="container">
            {!! $appInfo->about_content !!}
        </div>
    </div>
@endif
