@extends('guest.layouts.master')

@section('body.content')
    <main class="main-content">

        <div id="register-page" class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12">
                    <div class="register-box">
                        <h1>Tạo tài khoản mới</h1>
                        <form accept-charset="UTF-8" action="/account" id="create_customer" method="post">
                            <input name="form_type" type="hidden" value="create_customer">
                            <input name="utf8" type="hidden" value="✓">

                            <h3 class="page-subheading">Thông tin cá nhân</h3>

                            <label for="FirstName" class="label-register">Họ</label>
                            <input type="text" name="customer[first_name]" id="FirstName" class="form-control" placeholder="Họ" autocapitalize="words" autofocus="">
                            <label for="LastName" class="label-register">Tên</label>
                            <input type="text" name="customer[last_name]" id="LastName" class="form-control" placeholder="Tên" autocapitalize="words">
                            <label for="Email" class="label-register">Email</label>
                            <input type="email" name="customer[email]" id="Email" placeholder="Email" class="form-control " autocorrect="off" autocapitalize="off">
                            <label for="CreatePassword" class="label-register">Mật khẩu</label>
                            <input type="password" name="customer[password]" id="CreatePassword" placeholder="Mật khẩu" class="form-control ">
                            <p>
                                <input type="submit" value="Tạo tài khoản mới" class="btn btn-outline">
                            </p>
                            <a class="link-back" href="https://ap-super-store.myharavan.com">
                        <span>
                            <i class="fa fa-long-arrow-left"></i>&nbsp;
                            Quay lại trang chủ
                        </span>
                            </a>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </main>
@endsection