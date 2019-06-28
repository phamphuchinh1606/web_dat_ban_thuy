@extends('guest.layouts.master')

@section('body.content')
    <main class="main-content">

        <div id="login-page" class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="login-box">
                        <div class="note form-success" id="ResetSuccess" style="display:none;">
                            Chúng tôi vừa gửi bạn email chứa link làm mới mật khẩu của bạn.
                        </div>
                        <div id="CustomerLoginForm">
                            <form accept-charset="UTF-8" action="/account/login" id="customer_login" method="post">
                                <input name="form_type" type="hidden" value="customer_login">
                                <input name="utf8" type="hidden" value="✓">

                                <h1>Đăng nhập</h1>

                                <label for="CustomerEmail" class="label-login">Địa chỉ Email</label>
                                <input type="email" name="customer[email]" id="CustomerEmail" placeholder="Địa chỉ Email" class="account_input form-control " autocorrect="off" autocapitalize="off" autofocus="">

                                <label for="CustomerPassword" class="label-login">Mật khẩu</label>
                                <input type="password" value="" name="customer[password]" id="CustomerPassword" placeholder="Mật khẩu" class="password_input form-control ">
                                <p class="lost_password form-group">
                                    <a href="#recover" id="RecoverPassword">Quên mật khẩu?</a>
                                </p>

                                <p>
                                    <button type="submit" id="SubmitLogin" name="SubmitLogin" class="btn btn-outline">
                                <span>
                                    <i class="fa fa-lock"></i>&nbsp;
                                    Đăng nhập
                                </span>
                                    </button>
                                </p>
                                <!-- <a href="https://ap-super-store.myharavan.com">Quay lại trang chủ</a> -->
                            </form>
                        </div>
                        <div id="RecoverPasswordForm" style="display: none;">
                            <h2>Lấy lại mật khẩu</h2>
                            <p>Chúng tôi sẽ gửi bạn email để làm mới mật khẩu .</p>
                            <form accept-charset="UTF-8" action="/account/recover" method="post">
                                <input name="form_type" type="hidden" value="recover_customer_password">
                                <input name="utf8" type="hidden" value="✓">



                                <label for="RecoverEmail" class="label-login">Địa chỉ Email</label>
                                <input type="email" value="" name="email" id="RecoverEmail" class="form-control" placeholder="Địa chỉ Email" autocorrect="off" autocapitalize="off">
                                <p>
                                    <input type="submit" class="btn btn-outline" value="Submit">
                                </p>
                                <button type="button" id="HideRecoverPasswordLink" class="text-link btn btn-outline-inverse">
                            <span>
                                <i class="fa fa-long-arrow-left"></i>&nbsp;
                                Quay lại đăng nhập
                            </span>
                                </button>
                            </form>
                        </div>

                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="register-box">
                        <h3>Tạo tài khoản mới</h3>
                        <div class="register_des">
                            <p>Bằng cách tạo một tài khoản trên trang web của chúng tôi bạn sẽ có thể mua sắm nhanh hơn, cập nhật trạng thái trên một đơn đặt hàng, và giữ các đơn hàng bạn đã thực hiện trước đó.</p>
                        </div>
                        <div class="submit">
                            <a class="btn btn-outline exclusive" href="/account/register">
                        <span>
                            <i class="fa fa-user"></i>&nbsp;
                            Tạo tài khoản mới
                        </span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
@endsection