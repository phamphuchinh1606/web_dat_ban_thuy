<div id="products_viewed_block" class="block products_block nopadding" style="">

    <h4 class="title_block">
        Sản phẩm vừa xem
    </h4>

    <div class="block_content products-block" style="">
        <ul id="recently-products" class="products products-block product_list_widget" style="">
            @foreach($productHots as $index => $product)
                @if($index == 0)
                    <li id="product-commodo-habitasse-lacus" class="media clearfix">
                        <div class="product-block">
                            <div class="product-container media">
                                <a class="products-block-image img pull-left"
                                    href="{{route('product_detail',['slug' => $product->slug, 'id' => $product->id])}}"
                                    title="{{$product->product_name}}">
                                    <img style="width: 100px; height : 75px;"
                                            class="replace-2x img-responsive"
                                            src="{{\App\Common\ImageCommon::showImage($product->product_image)}}"
                                            alt="{{$product->product_name}}"> </a>
                                <div class="media-body">
                                    <div class="product-content"><h5 class="name media-heading">
                                            <a class="product-name" href="{{route('product_detail',['slug' => $product->slug, 'id' => $product->id])}}"
                                                   title="{{$product->product_name}}">{{$product->product_name}}</a></h5>
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
                                                    <span style="font-size: 12px!important;">Liên hệ để xem giá</span>
                                                @endif
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                @endif
            @endforeach
        </ul>
    </div>
</div>