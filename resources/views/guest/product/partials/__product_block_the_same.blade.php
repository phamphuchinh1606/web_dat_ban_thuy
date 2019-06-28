@if(isset($productSameTypes) && count($productSameTypes) > 0)
    <div id="productrelated01" class="products_block exclusive block">
        <h4 class="title_block productscategory_title">
            <span>Sản phẩm liên quan</span>
        </h4>
        <div class="block_content">

            <div class="owl-row">
                <div class="owl-carousel slide owl-theme" style="display: block; opacity: 1;">
                    @foreach($productSameTypes as $product)
                        @include('guest.common.__product_item',['product' => $product])
                    @endforeach
                </div>

            </div>

        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#productrelated01 .owl-carousel').each(function () {
                $(this).owlCarousel({
                    items : 3,
                    lazyLoad : true,
                    navigation : true,
                    navigationText : ["<", ">"]
                });
            });

        });
    </script>
@endif