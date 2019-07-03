<div id="center_column" class="center_column col-sm-9 col-md-9">
    <div itemscope="" itemtype="http://schema.org/Product">
        <meta itemprop="url" content="{{route('product_detail',['slug' => $product->slug, 'id' => $product->id])}}">
        <meta itemprop="image" content="{{\App\Common\ImageCommon::showImage($product->product_image)}}">
        <div class="primary_block">
            <div class="row">
                <div class="product-left-column col-xs-12 col-sm-12 col-md-6">
                    <div id="image-block" class="clearfix">
                        <span id="view_full_size">
                            <img id="proimage" class="img-responsive" itemprop="image"
                                 src="{{\App\Common\ImageCommon::showImage($product->product_image)}}"
                                 alt="{{$product->product_name}}"
                                 data-zoom-image="{{\App\Common\ImageCommon::showImage($product->product_image)}}">
                        </span>
                    </div>

                    <div id="views_block" class="clearfix ">
                        <div id="thumbs_list">
                            <div id="thumblist" class="owl-carousel owl-theme" style="display: block; opacity: 1;">
                                <div class="owl-item">
                                    <div id="thumbnail" class="thumb_item ">
                                        <a href="javascript:void(0)" data-imageid="{{$product->id}}"
                                           data-image="{{\App\Common\ImageCommon::showImage($product->product_image)}}"
                                           data-zoom-image="{{\App\Common\ImageCommon::showImage($product->product_image)}}"
                                           title="{{$product->product_name}}">
                                            <img class="img-responsive" id="thumb"
                                                 src="{{\App\Common\ImageCommon::showImage($product->product_image)}}"
                                                 alt="{{$product->product_name}}" itemprop="image">
                                        </a>
                                    </div>
                                </div>
                                @if(isset($product->images))
                                    @foreach($product->images as $key => $image)
                                        <div class="owl-item">
                                            <div id="thumbnail_{{$key}}" class="thumb_item last">
                                                <a href="javascript:void(0)" data-imageid="{{$product->id.'_'.$image->id}}"
                                                   data-image="{{\App\Common\ImageCommon::showImage($image->image_src)}}"
                                                   data-zoom-image="{{\App\Common\ImageCommon::showImage($image->image_src)}}"
                                                   title="{{$product->product_name}}">
                                                    <img class="img-responsive" id="thumb_2"
                                                         src="{{\App\Common\ImageCommon::showImage($image->image_src)}}"
                                                         alt="{{$product->product_name}}" itemprop="image">
                                                </a>
                                            </div>
                                        </div>
                                    @endforeach
                                @endif
                                <script>
                                    $('#thumbs_list .owl-carousel').each(function(){
                                        $(this).owlCarousel({
                                            items : 4,
                                            lazyLoad : true,
                                            navigation : true,
                                            itemsDesktopSmall : [980,2]

                                        });
                                    });
                                </script>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="product-center-column col-xs-12 col-sm-12 col-md-6">
                    <h1 itemprop="name">{{$product->product_name}}</h1>

                    <div class="product-description rte" itemprop="description">
                        {{\App\Common\AppCommon::showTextDot($product->product_description,200)}}
                    </div>
                </div>
                <div class="product-right-column col-xs-12 col-sm-12 col-md-6">
                    <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta itemprop="priceCurrency" content="VND">
                        <link itemprop="availability" href="http://schema.org/InStock">

{{--                        <form action="/cart/add" method="post" enctype="multipart/form-data" id="AddToCartForm"--}}
{{--                              class="form-ajaxtocart">--}}

                            <span id="ProductPrice" class="h2 on-sale sale-price" itemprop="price">
                                @if($product->product_price != 0)
                                    <span class='money'>{{\App\Common\AppCommon::formatMoney($product->product_price)}}₫</span>
                                @else
                                    <span>Liên hệ để xem giá</span>
                                @endif
                            </span>

                            <p class="price-product-detail">
                                <span class="old-price product-price">
                                    @if($product->product_cost_price != 0)
                                        <span class='money'>{{\App\Common\AppCommon::formatMoney($product->product_cost_price)}}₫</span>
                                    @endif
                                </span>
                            </p>
                            <div class="row">
                                <div class="col-sm-7 col-md-7">
                                    <a class="btn btn-danger fa fa-money" data-toggle="modal" href="{{route('contact')}}"
                                            style="font-weight: bold; padding: 10px 10px; font-size: 18px; width: 100%"> Yêu cầu báo giá</a>
                                </div>
                            </div>
                            <div class="row" style="padding-top: 10px">
                                <div class="col-sm-7 col-md-7">
                                    <button class="btn btn-primary fa fa-phone"
                                            style="font-weight: bold; padding: 10px 10px; font-size: 18px; width: 100%"> Hotline: {{$appInfo->app_phone }}</button>
                                </div>
                            </div>

{{--                            <div class="quantity_wanted_p clearfix">--}}
{{--                                <label for="Quantity" class="quantity-selector">Số lượng</label>--}}


{{--                                <div class="js-qty">--}}
{{--                                    <button type="button" class="js-qty__adjust js-qty__adjust--minus" data-id=""--}}
{{--                                            data-qty="0">−--}}
{{--                                    </button>--}}
{{--                                    <input type="text" class="js-qty__num" value="1" min="1" data-id=""--}}
{{--                                           aria-label="quantity" pattern="[0-9]*" name="quantity" id="Quantity">--}}
{{--                                    <button type="button" class="js-qty__adjust js-qty__adjust--plus" data-id=""--}}
{{--                                            data-qty="11">+--}}
{{--                                    </button>--}}
{{--                                </div>--}}


{{--                            </div>--}}
{{--                            <button type="submit" name="add" id="AddToCart"--}}
{{--                                    class="btn add_to_cart_detail ajax_addtocart">--}}
{{--                                <span id="AddToCartText">Mua ngay</span>--}}
{{--                            </button>--}}
{{--                        </form>--}}
                    </div>
                </div>
            </div>
        </div>
        <div class="more_info_block">

            <ul class="nav nav-tabs tab-info page-product-heading">

                <li class="active">
                    <a href="#idTab1" data-toggle="tab">Chi Tiết</a>
                </li>

                <li>
                    <a href="#idTab2" data-toggle="tab">Nhận Xét</a>
                </li>

            </ul>
            <div class="tab-content">

                <section id="idTab1" class="tab-pane page-product-box active">
                    <div class="rte">
                        <div>
                            {!! $product->product_content !!}
                        </div>
                    </div>
                </section>

                <section id="idTab2" class="tab-pane page-product-box">
                    <div class="container-comments">
                        <div id="fb-root"></div>
                        <div class="fb-comments" data-href="{{route('product_detail',['slug' => $product->slug, 'id' => $product->id])}}" data-numposts="5" width="100%" data-colorscheme="light"></div>
                    </div>
                </section>
                
            </div>

            <!-- Product The Same -->
            @include('guest.product.partials.__product_block_the_same')
        </div>
    </div>
</div>