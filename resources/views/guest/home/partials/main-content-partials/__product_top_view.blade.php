<div id="productTabs01_top_view" class="products_block exclusive block">
    <div class="block_content">
        <ul id="productTabsNav" class="nav nav-tabs">

            <li><a href="#proTabs101_top_view" data-toggle="tab"><span>Sản Phẩm Xem Nhiều Nhất</span></a></li>

        </ul>
        <div id="productTabsOwl" class="owl-carousel">
            <div>
                <a href="#proTabs101_top_view" data-toggle="tab"><span>Sản Phẩm Xem Nhiều Nhất</span></a>
            </div>
        </div>
        <div id="product_tab_content">
            <div class="product_tab_content tab-content owl-row">
                <div class="tab-pane" id="proTabs101_top_view">

                    <div class="owl-carousel slide">

                        @foreach($productTopViews as $product)
                            <div class="item">
                                <div class="product_block ">
                                    {{--Home Product Block News--}}
                                    @include('guest.common.__product_item',['product' => $product])
                                </div>
                            </div>
                        @endforeach

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    $(document).ready(function() {
        $("#productTabsOwl_top_view").owlCarousel({

        });
        $("#productTabsOwl_top_view").find('.owl-item').first().addClass('active');
        $("#productTabsOwl_top_view .owl-item").click(function(){
            $('.owl-item',"#productTabsOwl_top_view").removeClass('active');
            $(this).addClass('active');
        });

        $('#productTabs01_top_view .owl-carousel').each(function(){
            $(this).owlCarousel({
                items : 4,
                lazyLoad : true,
                navigation : true,
                itemsDesktopSmall : [980,2]

            });
        });

        $("#productTabs01_top_view .nav-tabs li", this).first().addClass("active");
        $("#productTabs01_top_view .tab-content .tab-pane", this).first().addClass("active");
    });
</script>