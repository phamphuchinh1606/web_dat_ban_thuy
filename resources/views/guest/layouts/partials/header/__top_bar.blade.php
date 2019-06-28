<div id="topbar">
    <div class="banner">
        <div class="container">

        </div>
    </div>
    <div class="nav">
        <div class="container">
            <nav>


                <script type="text/javascript">
                    $(document).ready( function(){
                        if( $(window).width() < 991 ){
                            $(".header_user_info").addClass('popup-over');
                            $(".header_user_info .links").addClass('dropdown-menu');
                        }
                        else{
                            $(".header_user_info").removeClass('popup-over');
                            $(".header_user_info .links").removeClass('dropdown-menu');
                        }
                        $(window).resize(function() {
                            if( $(window).width() < 991 ){
                                $(".header_user_info").addClass('popup-over');
                                $(".header_user_info .links").addClass('dropdown-menu');
                            }
                            else{
                                $(".header_user_info").removeClass('popup-over');
                                $(".header_user_info .links").removeClass('dropdown-menu');
                            }
                        });
                    });
                </script>
                <div class="welcome-msg pull-left">
                    <p>
                        <i class="fa fa-map-marker" aria-hidden="true"></i>
                        <span style="padding-right: 5px">{{$appInfo->app_address}}</span>
                        <i class="fa fa-envelope" aria-hidden="true"></i>
                        <span style="padding-right: 5px">{{$appInfo->app_email}}</span>
                        <i class="fa fa-mobile" aria-hidden="true"></i>
                        <span >{{$appInfo->app_phone}}</span>
                    </p>
                </div>
{{--                <div class="header_user_info pull-right e-scale">--}}
{{--                    <div data-toggle="dropdown" class="popup-title dropdown-toggle">--}}
{{--                        <i class="fa fa-user"></i><span>Account</span>--}}
{{--                    </div>--}}
{{--                    <ul class="links">--}}

{{--                        <li>--}}
{{--                            <a id="customer_login_link" href="/account/login" title="Đăng nhập"><i class="fa fa-unlock-alt"></i> Đăng nhập</a>--}}
{{--                        </li>--}}
{{--                        <li>--}}
{{--                            <a id="customer_register_link" href="/account/register" title="Đăng ký"><i class="fa fa-edit"></i> Đăng ký</a>--}}
{{--                        </li>--}}

{{--                        <li>--}}
{{--                            <a class="account" rel="nofollow" href="/account" title="Tài khoản"><i class="fa fa-user"></i> Tài khoản</a>--}}
{{--                        </li>--}}
{{--                        <li>--}}
{{--                            <a href="/cart" title="Giỏ hàng"><i class="fa fa-share"></i> Thanh toán</a>--}}
{{--                        </li>--}}

{{--                        <li>--}}
{{--                            <a id="wishlist-total" title="My wishlists" href="/pages/wish-list"><i class="fa fa-heart"></i> Danh sách yêu thích</a>--}}
{{--                        </li>--}}

{{--                    </ul>--}}
{{--                </div>--}}

            </nav>
        </div>
    </div>
</div>