<div id="slider_l01" class="slider block-manufacture">
    <div class="block_content owl-row">
        <div class="owl-carousel slide">
            @foreach($banners as $banner)
                <div class="item">
                    <div class="logo-manu">
                        <a href="{{$banner->link_url}}" title="{{$appInfo->app_name}}">
                            <img src='{{\App\Common\ImageCommon::showImage($banner->src_image)}}' alt='{{$appInfo->app_name}}' class='replace-2x img-responsive'/>
                        </a>
                    </div>
                </div>
            @endforeach
        </div>

    </div>
</div>

<script>
    $(document).ready(function() {

        $('#slider_l01 .owl-carousel').each(function(){
            $(this).owlCarousel({
                items : 2,
                autoPlay: 5000,
                lazyLoad : true,
                navigation : true
            });
        });

    });
</script>