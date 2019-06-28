<div id="productTabs02" class="products_block exclusive block">
    <div class="block_content">
        <ul id="productTabsNav" class="productTabsNav nav nav-tabs">

            <li><a href="#proTabs101" data-toggle="tab"><span>Dịch Vụ Mới</span></a></li>

        </ul>
        <div id="productTabsOw2" class="productTabsOwl owl-carousel">

            <div>
                <a href="#proTabs101" data-toggle="tab"><span>Sản phẩm mới</span></a>
            </div>

        </div>
        <div id="product_tab_content">
            <div class="product_tab_content tab-content owl-row">

                <div class="tab-pane" id="proTabs101">

                    <div class="owl-carousel slide">

                        @foreach($productServiceNews as $product)
                            <div class="item">
                                <div class="product_block ">
                                    {{--Home Product Service Block News--}}
                                    @include('guest.common.__product_item',['product' => $product, 'maxWidthImage' => 180])
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
        $("#productTabsOw2").owlCarousel({

        });
        $("#productTabsOw2").find('.owl-item').first().addClass('active');
        $("#productTabsOw2 .owl-item").click(function(){
            $('.owl-item',"#productTabsOw2").removeClass('active');
            $(this).addClass('active');
        });

        $('#productTabs02 .owl-carousel').each(function(){
            $(this).owlCarousel({
                items : 4,
                lazyLoad : true,
                navigation : true,
                itemsDesktopSmall : [980,2]

            });
        });

        $("#productTabs02 .nav-tabs li", this).first().addClass("active");
        $("#productTabs02 .tab-content .tab-pane", this).first().addClass("active");
    });
</script>