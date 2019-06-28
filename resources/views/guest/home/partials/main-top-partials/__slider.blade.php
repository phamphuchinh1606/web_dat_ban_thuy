<div class="slider-container ">
    <ul id="sliderlayer" class="slides clearfix">
        @foreach($banners as $banner)
            <li data-thumb="https://hstatic.net/473/1000036473/1000058636/slideshow_image_1.jpg?v=1001">

                <a href="/collections/all" class="slide-link">
                    <img class="img-responsive" alt="SAMSUNG" src="{{\App\Common\ImageCommon::showImage($banner->src_image)}}" />
                </a>

                <div class="slide-caption caption_1">
                    <div class="">
                        <div class="slide-center right">

                            <h3>SAMSUNG</h3>


                            <div class="text_first">Tủ lạnh</div>


                            <p>Thiết kế đơn giản cùng màu sắc trang nhã phù hợp với mọi không gian nội thất trong gia đình bạn. </p>


                            <a class="btn btn-slide" href="/collections/all" title="MUA NGAY">MUA NGAY</a>

                        </div>
                    </div>
                </div>
            </li>
        @endforeach
    </ul>
</div>

<script>
    $(document).ready(function() {
        $('.slider-container').flexslider({
            namespace: "leo-",
            slideshow: true,
            animation: "slide",
            smoothHeight: false

        });
    });
</script>