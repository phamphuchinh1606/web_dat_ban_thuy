<div id="header-main">
    <div class="container">
        <div class="header-wrap clearfix">
            <div class="header-left">
                <div id="header_logo">
                    <h1 class="" itemscope itemtype="http://schema.org/Organization">
                        <a href="/" itemprop="url">
                            <img src="{{\App\Common\ImageCommon::showImage($appInfo->app_src_icon)}}" alt="Ap Super Store" itemprop="logo">
                        </a>
                    </h1>
                </div>
            </div>
            <div class="header-right">

{{--                <div id="cart" class="blockcart_top clearfix">--}}
{{--                    <div class="heading">--}}
{{--                        <a href="/cart" id="CartToggle">--}}
{{--                            <div class="title-cart pull-left">--}}
{{--                                <span class="fa fa-shopping-cart "></span>--}}
{{--                            </div>--}}
{{--                            <div class="cart-inner">--}}
{{--                                <span class="cart-title">Giỏ hàng</span>--}}
{{--                                <span id="CartCount">1</span>--}}
{{--                                <span>items - </span>--}}
{{--                                <span id="CartCost"><span class='money'>8,500,000₫</span></span>--}}
{{--                            </div>--}}
{{--                        </a>--}}
{{--                    </div>--}}
{{--                </div>--}}

                <div id="search_block_top" class="">
                    <span id="search-icon" class="fa fa-search" title=""></span>
                    <form id="searchbox" class="popup-content" action="{{route('search')}}" method="get">

                        <input id="search_query_top" class="search_query form-control" autocomplete="off" type="search" name="q" value="" placeholder="Tìm Kiếm ..." aria-label="Tìm Kiếm ...">
                        <button id="search_button" class="btn btn-sm" type="submit" >
                            <span><i class="fa fa-search"></i></span>
                            <span class="fallback-text">Tìm Kiếm</span>
                        </button>
                        <div id="ap-ajax-search" class="hidden-sm hidden-xs"><ul class="list-unstyled aps-results"></ul></div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>