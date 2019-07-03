
<div class="product-container text-left product-block">
    <div class="product-image-container image" style="height: 300px;vertical-align: middle;display: table-cell">
        <a class="product_img_link" href="{{route('product_detail',['slug' => $product->slug, 'id' => $product->id])}}"
           title="{{$product->product_name}}">
            <img class="replace-2x img-responsive"
                 src="{{\App\Common\ImageCommon::showImage($product->product_image)}}"
                 alt="{{$product->product_name}}"/>
            <span class="product-additional" data-idproduct="{{$product->id}}">
                <img class="replace-2x img-responsive" alt="{{$product->product_name}}"
                     src="{{\App\Common\ImageCommon::showImage($product->product_image)}}">
            </span>
        </a>

        <span class="new-box hidden">
            <span class="label-new label-info label">New</span>
        </span>
        @if($product->product_sale_percent != 0)
            <span class="sale-box">
                <span class="label-sale label">Sale</span>
            </span>
        @endif

        <div class="quickview">
            <a class="quick-view btn btn-outline" href="#quick-view-product"
               data-handle="{{$product->slug.'_'.$product->id}}" title="Xem nhanh">
                <i class="fa fa-search-plus"></i>
                <span>Xem nhanh</span>
            </a>
        </div>

    </div>
    <div class="product-meta">
        <h5 class="name">
            <a class="product-name" href="{{route('product_detail',['slug' => $product->slug, 'id' => $product->id])}}"
               title="{{$product->product_name}}">{{$product->product_name}}</a>
        </h5>

        <div class="product-desc">
            {{$product->product_description}}
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
{{--            <div class="cart">--}}

{{--                <div class="action">--}}
{{--                    <form action="/cart/add" method="post" enctype="multipart/form-data"--}}
{{--                          class="form-ajaxtocart">--}}
{{--                        <input type="hidden" name="id" value="{{$product->id}}"/>--}}
{{--                        <input type="submit" value="Mua ngay" class="button ajax_addtocart"/>--}}
{{--                    </form>--}}
{{--                </div>--}}
{{--            </div>--}}

{{--            <div class="wishlist">--}}
{{--                <a class="btn btn-outline btn-wishlist" href="/account/login">--}}
{{--                    <i class="fa fa-heart"></i>--}}
{{--                    <span>Thêm sản phẩm yêu thích</span>--}}
{{--                </a>--}}
{{--            </div>--}}
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
