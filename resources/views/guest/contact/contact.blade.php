@extends('guest.layouts.master')

@section('body.content')
    <!-- Breadcrumb -->
{{--    @include('guest.product.partials.__breadcrumbs')--}}
    {{ Breadcrumbs::render('guest.contact') }}

    <section id="columns" class="columns-container product">
        <div id="columns" class="container">
            <div class="row">
                <div id="center_column" class="center_column col-sm-12 col-md-12">
                    <div id="blog-listing" class="blogs-container">

                        <h1>Liên hệ</h1>

                        <div class="inner">
                            <div class="ggMap">
                                <iframe src="{{$appInfo->app_address_google_map}}" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                            </div>
                            <div class="contactList">
                                <div class="row">
                                    <div class="col-sm-12 col-md-6" style="padding: 20px;line-height: 30px;font-size: 15px">
                                        <div class="text-left row" style="font-weight: bold; font-size: 24px">
                                            {{$appInfo->app_name}}
                                        </div>
                                        <div class="row" style="padding-top: 10px">
                                            <b>Địa Chỉ :</b>
                                            {{$appInfo->app_address}}.
                                        </div>
                                        <div class="row">
                                            <b>Số Điện Thoại :</b>
                                            {{$appInfo->app_phone }}
                                        </div>
                                        <div class="row">
                                            <b>Fax :</b>
                                            {{$appInfo->app_fax }}
                                        </div>
                                        <div class="row">
                                            <b>Email :</b>
                                            {{$appInfo->app_email  }}
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-md-6" style="padding: 15px;">
                                        <div class="text-left row" style="font-weight: bold; font-size: 20px">
                                           Liên Hệ Với Chúng Tôi
                                        </div>
                                        @if(\Session::has('message'))
                                            <div class="alert alert-success"> {{ \Session::get('message') }}</div>
                                        @endif
                                        <div class="row">
                                            <style>
                                                .contact-form_1 input{
                                                    border: 1px solid #576398;
                                                    border-radius: 0;
                                                    outline: 0 !important;
                                                    box-shadow: none;
                                                    height: 40px;
                                                    margin-bottom: 10px;
                                                    width: 100%;
                                                    padding: 8px 10px;
                                                    font-size: 15px;
                                                }
                                                .contact-form_1 textarea{
                                                    border: 1px solid #576398;
                                                    border-radius: 0;
                                                    outline: 0 !important;
                                                    box-shadow: none;
                                                    height: 80px;
                                                    margin-bottom: 10px;
                                                    width: 100%;
                                                    padding: 8px 10px;
                                                    font-size: 15px;
                                                }
                                                .contact-form_1 button{
                                                    height: 40px;
                                                    width: 100%;
                                                    color: #080808;
                                                    border: 1px solid #576398;
                                                    border-radius: 0;
                                                    outline: 0 !important;
                                                    box-shadow: none;
                                                    background: #576398;
                                                    -webkit-transition: all 0.5s ease;
                                                    -moz-transition: all 0.5s ease;
                                                    transition: all 0.5s ease;
                                                    color: #ffffff;
                                                    font-size: 15px;
                                                }
                                            </style>
                                            <form accept-charset="UTF-8" action="{{route('contact.send_contact')}}" class="contact-form_1" method="post" style="padding-top: 10px">
                                                <input name="form_type" type="hidden" value="contact">
                                                <input name="utf8" type="hidden" value="✓">
                                                @csrf

                                                <input required="" type="text" id="ContactFormName" class="input-full" name="guest_name" placeholder="Họ tên của bạn" autocapitalize="words" value="">

                                                <input type="email" id="ContactFormEmail" class="input-full" name="guest_email" placeholder="Địa chỉ email của bạn" autocorrect="off" autocapitalize="off" value="{{$email}}">

                                                <input type="tel" id="ContactFormPhone" class="input-full" name="guest_phone" placeholder="Số điện thoại của bạn" pattern="[0-9\-]*" value="">

                                                <textarea rows="10" id="ContactFormMessage" class="input-full" name="guest_content" placeholder="Nội dung"></textarea>
                                                <button type="submit" class="btn right">Gửi</button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
@endsection