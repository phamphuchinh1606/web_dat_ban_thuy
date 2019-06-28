<div class="widget-banner block banner_hcenter">
    <div class="block_content">
        <div class="image-box">
            <div class="img-banner effect">
                <a href="{{route('collection_all')}}">
                    @if(isset($bannerImage))
                        <img src='{{\App\Common\AppCommon::assetPublic("images/guest/$bannerImage")}}' alt='Adv Banner' class='img-responsive' />
                    @else
                        <img src='{{\App\Common\AppCommon::assetPublic('images/guest/h_banner_01.jpg')}}' alt='Adv Banner' class='img-responsive' />
                    @endif
                </a>
            </div>
        </div>
    </div>
</div>