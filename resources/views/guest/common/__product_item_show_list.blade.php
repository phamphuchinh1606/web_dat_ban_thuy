<?php $linkProduct = route('product_detail',['slug' => $product->slug, 'id' => $product->id]) ?>


<div class="product-container text-left product-block">
    <div class="row">
        <div class="left-block col-md-4 col-sm-4">
            <div class="product-image-container image">
                <a class="product_img_link" href="{{$linkProduct}}"
                   title="{{$product->product_name}}">
                    <img class="replace-2x img-responsive"
                         src="{{\App\Common\ImageCommon::showImage($product->product_image)}}"
                         alt="{{$product->product_name}}">

                        <span class="product-additional" data-idproduct="{{$product->id}}">
                            <img class="replace-2x img-responsive"
                                 alt="{{$product->product_name}}"
                                 src="{{\App\Common\ImageCommon::showImage($product->product_image)}}">

                        </span>
                </a>
                @if($product->product_sale_percent != 0)
                    <span class="sale-box">
                        <span class="label-sale label">Sale</span>
                    </span>
                @endif

                <div class="quickview">
                    <a class="quick-view btn btn-outline" href="#quick-view-product"
                       data-handle="{{$product->slug.'_'.$product->id}}" title="Xem nhanh">
                        <i class="fa fa-plus"></i>
                        <span>Xem nhanh</span>
                    </a>
                </div>

            </div>
        </div>
        <div class="right-block col-md-8 col-sm-8">
            <div class="product-meta">
                <h5 class="name">
                    <a class="product-name" href="{{$linkProduct}}"
                       title="{{$product->product_name}}">{{$product->product_name}}</a>
                </h5>

                <div class="product-desc">
                    <p>{{$product->product_description}}</p>
                </div>
                <div class="content_price">

                    <span class="old-price product-price">
                        @if($product->product_cost_price != 0)
                            <span class='money'>{{\App\Common\AppCommon::formatMoney($product->product_cost_price)}}₫</span>
                        @endif
                    </span>

                    <span class="price product-price sale-price">
                        @if($product->product_price != 0)
                            <span class='money'>{{\App\Common\AppCommon::formatMoney($product->product_price)}}₫</span>
                        @else
                            <span>Liên hệ để xem giá</span>
                        @endif
                    </span>
                </div>

                <div class="functional-buttons clearfix">

                    <div class="cart">
                        <div class="action">
                            <a class="btn lnk_view btn-outline" href="{{route('product_detail',['slug' => $product->slug, 'id' => $product->id])}}" title="View">
                                <span>Xem Chi Tiết</span>
                            </a>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>