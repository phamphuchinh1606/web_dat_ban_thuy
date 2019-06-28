<?php use App\Common\ImageCommon; ?>

<div id="top_column" >
    <div class="container">
        <div class="home_html row hidden-xs">
            @if(isset($topBanners))
                @foreach($topBanners as $banner)
                    <div class="widget_html_home col-lg-3 col-md-3 col-sm-3 col-xs-6 col-sp-12">
                        <div class="block_html_content">
                            <div class="effect">
                                <a href="#">
                                    <div class="">
                                        <img src='{{ImageCommon::showImage($banner->src_image)}}' alt='Collections' class='img-responsive' style="min-height: 360px" />
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                @endforeach
            @endif
        </div>
    </div>
</div>