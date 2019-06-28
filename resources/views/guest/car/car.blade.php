@extends('guest.layouts.master')

@section('body.content')
    <main class="main-content">
        <section id="columns" class="columns-container">
            <div id="columns" class="container">
                <div class="row">
                    <div id="center_column" class="center_column col-md-12">
                        <div id="cart-page">

                            <form action="/cart" method="post" novalidate="" class="cart">
                                <h1>Giỏ hàng</h1>
                                <div class="cart_header_labels clearfix">
                                    <div class="label_item col-xs-12 col-sm-1 col-md-1">
                                        <div class="cart_product first_item">
                                            Sản phẩm
                                        </div>
                                    </div>
                                    <div class="label_item col-xs-12 col-sm-2 col-md-2">
                                        <div class="cart_description item">
                                            Mô tả
                                        </div>
                                    </div>
                                    <div class="label_item col-xs-12 col-sm-3 col-md-3">
                                        <div class="cart_price item">
                                            Giá
                                        </div>
                                    </div>
                                    <div class="label_item col-xs-12 col-sm-2 col-md-2">
                                        <div class="cart_quantity item">
                                            Số lượng
                                        </div>
                                    </div>
                                    <div class="label_item col-xs-12 col-sm-3 col-md-3">
                                        <div class="cart_total item">
                                            Tổng
                                        </div>
                                    </div>
                                    <div class="label_item col-xs-12 col-sm-1 col-md-1">
                                        <div class="cart_delete last_item">
                                            Xoá
                                        </div>
                                    </div>
                                </div>

                                <div class="list_product_cart clearfix" data-id="1003513392">

                                    <div class="cpro_item col-xs-12 col-sm-1 col-md-1">
                                        <div class="cpro_item_inner">
                                            <a href="/products/malesuada-bibendum-duiat" class="cart__image">
                                                <img class="img-responsive" src="//hstatic.net/473/1000036473/1/2015/9-17/product-8-1-500x717_compact.jpg" alt="Ấm điện siêu tốc Goldsun KBF124564577">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="cpro_item col-xs-12 col-sm-2 col-md-2">
                                        <div class="cpro_item_inner">
                                            <a href="/products/malesuada-bibendum-duiat" class="product_name">
                                                Ấm điện siêu tốc Goldsun KBF124564577
                                            </a>

                                            <small>Đen</small>



                                        </div>
                                    </div>
                                    <div class="cpro_item col-xs-12 col-sm-3 col-md-3">
                                        <div class="cpro_item_inner">
                                            <span class="price product-price"><span class="money" data-currency-vnd="8,500,000₫">8,500,000₫</span></span>
                                        </div>
                                    </div>
                                    <div class="cpro_item text-center col-xs-12 col-sm-2 col-md-2">
                                        <div class="cpro_item_inner">


                                            <div class="js-qty">
                                                <button type="button" class="js-qty__adjust js-qty__adjust--minus" data-id="1003513392" data-qty="0">−</button>
                                                <input type="text" class="js-qty__num" value="1" min="1" data-id="1003513392" aria-label="quantity" pattern="[0-9]*" name="updates[]" id="updates_1003513392">
                                                <button type="button" class="js-qty__adjust js-qty__adjust--plus" data-id="1003513392" data-qty="11">+</button>
                                            </div>


                                        </div>
                                    </div>
                                    <div class="cpro_item col-xs-12 col-sm-3 col-md-3">
                                        <div class="cpro_item_inner">
                                            <span class="price product-price"><span class="money" data-currency-vnd="8,500,000₫">8,500,000₫</span></span>
                                        </div>
                                    </div>
                                    <div class="cpro_item col-xs-12 col-sm-1 col-md-1">
                                        <div class="cpro_item_inner">
                                            <a href="/cart/change?line=1&amp;quantity=0" class="cart__remove" data-id="1003513392">
                                                <small>Xoá</small>
                                            </a>
                                        </div>
                                    </div>
                                </div>

                                <div class="list_button_cart clearfix">
                                    <div class="note_item col-xs-12 col-sm-6 col-md-6">

                                        <div class="note_cart">
                                            <label class="control-label" for="CartSpecialInstructions">Hướng dẫn đặc biệt cho người bán</label>
                                            <textarea name="note" class="form-control" id="CartSpecialInstructions"></textarea>
                                        </div>

                                    </div>
                                    <div class="col-xs-12 col-sm-6 col-md-6 text-right">
                                        <p>
                                            <span class="cart__subtotal-title">Tổng sản phẩm</span>
                                            <span class="h3 cart__subtotal"><span class="money" data-currency-vnd="8,500,000₫">8,500,000₫</span></span>
                                        </p>
                                        <p><em>Phí Shipping &amp; Thuế được tính lúc thanh toán</em></p>
                                        <a class="btn con-ajax-cart btn-outline" href="/collections/all" title="Tiếp tục mua sắm">Tiếp tục mua sắm</a>
                                        <input type="submit" name="update" class="btn btn-outline update-cart" value="Cập nhật giỏ hàng">
                                        <input type="submit" name="checkout" class="btn btn-outline" value="Thanh toán">

                                    </div>
                                </div>
                            </form>
                            <p class="cart_navigation clearfix">
                                <a class="btn btn-outline" href="/collections/all" title="Tiếp tục mua sắm">Tiếp tục mua sắm</a>
                            </p>

                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
@endsection