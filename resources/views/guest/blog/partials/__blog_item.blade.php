<div class="blog-item">

    <div class="image">
        <img src="{{\App\Common\ImageCommon::showImage($blog->blog_image)}}" title="{{$blog->blog_title}}"
             class="img-responsive replace-2x" alt="{{$blog->blog_title}}">
    </div>

    <h3><a href="{{route('blog.detail',['slug' => $blog->slug, 'id' => $blog->id])}}">{{$blog->blog_title}}</a></h3>

    <p class="blog-meta">Đăng bởi <strong>{{$appInfo->app_name}}</strong> vào lúc
        <time datetime="2015-09-19">{{\App\Common\AppCommon::dateFormat($blog->post_date)}}</time>
    </p>
    <div class="rte">
        <p>{{\App\Common\AppCommon::showTextDot($blog->blog_description,300)}}</p>
    </div>

    <p><a class="read-more" href="{{route('blog.detail',['slug' => $blog->slug, 'id' => $blog->id])}}">Xem chi tiết...</a></p>
{{--    <div class="blog-tags">--}}

{{--        <span>Tags:</span>--}}

{{--        <a href="/blogs/news/tagged/apollotheme">--}}
{{--            <span>apollotheme</span>--}}
{{--        </a>--}}
{{--        ,--}}

{{--        <a href="/blogs/news/tagged/vintage">--}}
{{--            <span>vintage</span>--}}
{{--        </a>--}}
{{--        ,--}}

{{--        <a href="/blogs/news/tagged/galaxy">--}}
{{--            <span>galaxy</span>--}}
{{--        </a>--}}


{{--    </div>--}}
</div>