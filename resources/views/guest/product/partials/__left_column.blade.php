<div id="left_column" class="left_column sidebar col-sm-3">
    <section id="verticalmenu" class="clearfix">
        @include('guest.home.partials.main-top-partials.__vertical_menu')
    </section>
    <!-- SHOP BY CATALOG -->

    <!-- SHOP BY TYPE -->

    <!-- SHOP BY Vendor -->

    <!-- Product Selling -->
    @include('guest.product.partials.__product_block_selling')

    <!-- Product Viewed -->
{{--    @include('guest.product.partials.__product_block_viewed')--}}


{{--    <script id="recently-template" type="text/x-jquery-tmpl">--}}
{{--        <li id="product-${handle}" class="media clearfix">--}}
{{--            <div class="product-block">--}}
{{--                <div class="product-container media">--}}
{{--                    <a class="products-block-image img pull-left" href="${url}" title="${title}">--}}
{{--                        <img class="replace-2x img-responsive" src="${Haravan.Products.resizeImage(featured_image, "small")}" alt="${title}">--}}
{{--                    </a>--}}
{{--                    <div class="media-body">--}}
{{--                        <div class="product-content">--}}
{{--                            <h5 class="name media-heading">--}}
{{--                                <a class="product-name" href="${url}" title="${title}">${title}</a>--}}
{{--                            </h5>--}}
{{--                            <div class="content_price price">--}}
{{--        <span class="price product-price">--}}
{{--            <span class="money">--}}
{{--                ${Haravan.formatMoney(price)}--}}
{{--            </span>--}}
{{--        </span>--}}
{{--    </div>--}}
{{--</div>--}}
{{--</div>--}}
{{--</div>--}}
{{--</div>--}}
{{--</li>--}}
{{--</script>--}}

    <script>
        $(document).ready(function() {
            Haravan.Products.showRecentlyViewed( { howManyToShow:1 } );
        });
    </script>

</div>