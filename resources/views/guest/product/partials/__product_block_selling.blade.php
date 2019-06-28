<div id="products_sider_block" class="block products_block nopadding">

    <h4 class="title_block">
        <a href="" title="Sản phẩm bán chạy">Sản phẩm bán chạy</a>
    </h4>

    <div class="block_content products-block" style="">
        <ul class="products products-block">

            @foreach($productHots as $product)
                <li class="media clearfix">
                    <div class="product-block">
                        <div class="product-container media">
                            <a class="products-block-image img pull-left" href="{{route('product_detail',['slug' => $product->slug, 'id' => $product->id])}}" title="{{$product->product_name}}">
                                <img class="replace-2x img-responsive" src="{{\App\Common\ImageCommon::showImage($product->product_image)}}" alt="{{$product->product_name}}"
                                     style="width: 100px; height : 75px;">
                            </a>
                            <div class="media-body">
                                <div class="product-content">
                                    <h5 class="name media-heading">
                                        <a class="product-name" href="{{route('product_detail',['slug' => $product->slug, 'id' => $product->id])}}" title="{{$product->product_name}}">{{$product->product_name}}</a>
                                    </h5>

                                    <div class="content_price price">
                                        <span class="old-price product-price">
                                            @if($product->product_cost_price != 0)
                                                <span class='money'>{{\App\Common\AppCommon::formatMoney($product->product_cost_price)}}₫</span>
                                            @endif
                                        </span>

                                        <span class="price product-price sale-price">
                                            @if($product->product_price != 0)
                                                <span class='money'>{{\App\Common\AppCommon::formatMoney($product->product_price)}}₫</span>
                                            @else
                                                <span style="font-size: 12px!important;">Liên hệ xem giá</span>
                                            @endif
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
            @endforeach
        </ul>
        <div class="lnk">
            <a href="{{route('collection_all')}}" title="Sản phẩm bán chạy" class="btn btn-sm btn-outline">
                <span>Xem thêm</span>
            </a>
        </div>


    </div>
</div>