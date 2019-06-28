<div class="slider-container ">
    <ul id="sliderlayer" class="slides clearfix">
        @foreach($banners as $banner)
            <li data-thumb="{{\App\Common\ImageCommon::showImage($banner->src_image)}}">

                <a href="{{$banner->link_url}}" class="slide-link">
                    <img class="img-responsive" alt="SAMSUNG" src="{{\App\Common\ImageCommon::showImage($banner->src_image)}}" />
                </a>
            </li>
        @endforeach
    </ul>
</div>

<script>
    $(document).ready(function() {
        $('.slider-container').flexslider({
            namespace: "leo-",
            slideshow: false,
            animation: "slide",
            smoothHeight: false

        });
    });
</script>