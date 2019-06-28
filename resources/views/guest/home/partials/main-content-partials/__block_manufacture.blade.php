<div id="manucarousel01" class="block-manufacture">

    <h4 class="title_block">
        <span>Đối tác của chúng tôi</span>
    </h4>

    <div class="block_content owl-row">

        <div class="owl-carousel slide">

            @foreach($manufactures as $manufacture)
                <div class="item">
                    <div class="logo-manu">
                        <a href="{{$manufacture->link_url}}" title="{{$manufacture->name}}">
                            <img src='{{\App\Common\ImageCommon::showImage($manufacture->src_image)}}' alt='{{$manufacture->name}}' class='replace-2x img-responsive' />
                        </a>
                    </div>
                </div>
            @endforeach

        </div>

    </div>
</div>

<script>
    $(document).ready(function() {

        $('#manucarousel01 .owl-carousel').each(function(){
            $(this).owlCarousel({
                items : 6,
                autoPlay: 5000,
                lazyLoad : true,
                navigation : true
            });
        });

    });
</script>