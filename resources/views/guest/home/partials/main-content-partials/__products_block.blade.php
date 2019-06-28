<div id="productTabs01" class="products_block exclusive block">
    <div class="block_content">
        <ul id="productTabsNav" class="nav nav-tabs">

            <li><a href="#proTabs101" data-toggle="tab"><span>Sản phẩm mới</span></a></li>

            <li><a href="#proTabs201" data-toggle="tab"><span>Bán chạy nhất</span></a></li>

        </ul>
        <div id="productTabsOwl" class="owl-carousel">

            <div>
                <a href="#proTabs101" data-toggle="tab"><span>Sản phẩm mới</span></a>
            </div>

            <div>
                <a href="#proTabs201" data-toggle="tab"><span>Bán chạy nhất</span></a>
            </div>

        </div>
        <div id="product_tab_content">
            <div class="product_tab_content tab-content owl-row">

                <div class="tab-pane" id="proTabs101">

                    <div class="owl-carousel slide">

                        @foreach($productNews as $product)
                            <div class="item">
                                <div class="product_block ">
                                    {{--Home Product Block News--}}
                                    @include('guest.common.__product_item',['product' => $product])
                                </div>
                            </div>
                        @endforeach

                    </div>

                </div>


                <div class="tab-pane" id="proTabs201">

                    <div class="owl-carousel slide">
                        @foreach($productHots as $product)
                            <div class="item">
                                <div class="product_block ">
                                    {{--Home Product Hot--}}
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
        $("#productTabsOwl").owlCarousel({

        });
        $("#productTabsOwl").find('.owl-item').first().addClass('active');
        $("#productTabsOwl .owl-item").click(function(){
            $('.owl-item',"#productTabsOwl").removeClass('active');
            $(this).addClass('active');
        });

        $('#productTabs01 .owl-carousel').each(function(){
            $(this).owlCarousel({
                items : 4,
                lazyLoad : true,
                navigation : true,
                itemsDesktopSmall : [980,2]

            });
        });

        $("#productTabs01 .nav-tabs li", this).first().addClass("active");
        $("#productTabs01 .tab-content .tab-pane", this).first().addClass("active");
    });
</script>