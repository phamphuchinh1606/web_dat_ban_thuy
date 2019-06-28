<article id="apolloblogs01" class="icenter home_blogs">

    <h4 class="title_block"><span>Tin mới nhất</span></h4>

    <div class="block_content owl-row">

        <div class="owl-carousel slide">
            @foreach($blogNews as $blog)
                <div class="blog-item item ">
                    <div class="image">
                        <img src="{{\App\Common\ImageCommon::showImage($blog->blog_image)}}" title="{{$blog->blog_title}}" class="img-responsive replace-2x" alt="{{$blog->blog_title}}"
                            style="max-height: 145px"/>
                    </div>
                    <div class="media-body clearfix">
                        <h4><a href="{{route('blog.detail',['slug' => $blog->slug, 'id' => $blog->id])}}" title="{{$blog->blog_title}}">
                                {{\App\Common\AppCommon::showTextDot($blog->blog_title,50)}}</a>
                        </h4>
                        <div class="blog-shortinfo">

                            <p>{{\App\Common\AppCommon::showTextDot($blog->blog_description,100)}}</p>

                        </div>
                        <p><a class="link" href="{{route('blog.detail',['slug' => $blog->slug, 'id' => $blog->id])}}">Xem chi tiết...</a></p>
                    </div>
                </div>
            @endforeach
        </div>

    </div>
</article>
<script>
    $(document).ready(function() {

        $('#apolloblogs01 .owl-carousel').each(function(){
            $(this).owlCarousel({
                items : 2,
                lazyLoad : true,
                navigation : true,
                itemsDesktop : [1199,2],
                itemsDesktopSmall : [980,1],
                itemsTablet: [768,1],
                itemsMobile : [479,1]
            });
        });

    });
</script>