<?php use App\Common\AppCommon; ?>
<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>
        {{$appInfo->app_name}}
    </title>
    <meta property="og:type" content="website">
    <meta property="og:title" content="{{$appInfo->app_name}}">

    <meta property="og:image" content="{{\App\Common\ImageCommon::showImage($appInfo->app_src_icon)}}">
    <meta property="og:image:secure_url" content="{{\App\Common\ImageCommon::showImage($appInfo->app_src_icon)}}">
    <link rel="icon" href="{{\App\Common\AppCommon::assetPublic('images/guest/favicon.png')}}" sizes="32x32" />

    <meta property="og:url" content="https://ap-super-store.myharavan.com/">
    <meta property="og:site_name" content="Ap Super Store">

    <meta name="twitter:site" content="@">
    <!-- Helpers ================================================================== -->
    <link rel="canonical" href="https://ap-super-store.myharavan.com/">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="theme-color" content="#747474">
    <!-- Theme js ================================================================= -->
    <!-- /snippets/oldIE-js.liquid -->


    <script src='{{AppCommon::assetPublic("js/guest/libs/jquery.min.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/modernizr.min.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/retina.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/jquery.elevatezoom.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/jquery.fancybox.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/jquery.cookie.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/jquery.scrollTo-min.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/jquery.serialScroll.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/bootstrap.min.js")}}' type='text/javascript'></script>

    <script src='{{AppCommon::assetPublic("js/guest/libs/api.jquery.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/option_selection.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/global.js")}}' type='text/javascript'></script>
    <?php $amount = 1000000 ?>
    <script>
        window.money_format = '\{\{amount\}\}';
        window.shop_currency = "VND";
    </script>

    <!-- Theme css ================================================================ -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
{{--    <link href='https://hstatic.net/473/1000036473/1000058636/fonts.scss.css?v=1001' rel='stylesheet' type='text/css'  media='all'  />--}}

    <link href='{{AppCommon::assetPublic("css/guest/libs/ajaxify.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/jquery.jqzoom.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/animate.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/jquery.fancybox.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/owl.carousel.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/block-theme.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/menu.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/product.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/contact-form.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/blog.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/wishlist.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/collections.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/paneltool.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/global.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/site_temp.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/skins.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />
    <link href='{{AppCommon::assetPublic("css/guest/libs/responsive.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />

{{--    <link href='{{AppCommon::assetPublic("css/guest/libs/retina-responsive.css")}}' rel='stylesheet' type='text/css'  media='all'  />--}}
    <link href='{{AppCommon::assetPublic("css/guest/libs/slideshow.scss.css")}}' rel='stylesheet' type='text/css'  media='all'  />

    <link href='{{ AppCommon::assetPublic("css/guest/libs/call.css") }}' rel='stylesheet' type='text/css' media='all'/>

    <script src='{{AppCommon::assetPublic("js/guest/libs/master.js") }}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/timber.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/jquery.flexslider.min.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/jquery.products.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/ajaxify.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/fastclick.min.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/owl.carousel.min.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/jquery.currencies.min.js")}}' type='text/javascript'></script>
    <script src='{{AppCommon::assetPublic("js/guest/libs/jquery.mmenu.min.all.js")}}' type='text/javascript'></script>
</head>
<body id="ap-super-store" class="Mặc định header-default layout-default Mặc định @yield('body.class_body','template-index')" >
    @include('guest.layouts.partials.__header_mobile')

    <div id="page">
        <section id="page_content" class="">
            <!-- Header -->
            @include('guest.layouts.partials.header.header')

            @yield('body.content')

            <!-- Footer -->
            @include('guest.layouts.partials.footer.footer')

            <!-- Model Product Show Quick View -->
            @include('guest.common.__product_show_quick')


        <p id="back-top">
            <a href="#top" title="Scroll To Top">Scroll To Top</a>
        </p>
        </section>

        @include('guest.layouts.partials.footer.__call_phone_plugin')

    </div>

<script type="text/javascript">
    $(function() {
        $('#apollo-menucanvas').mmenu({
            extensions	: [ 'effect-slide', 'pageshadow' ],
            header		: true,
            searchfield	: false
        });
    });
    $(document).ready(function(){
        $('div#mm-1.mm-hidden').remove();
    });

</script>
</body>

@include('guest.layouts.partials.footer.__include_chatbox_facebook')

</html>