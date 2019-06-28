<main class="main-content">
    <section id="columns" class="columns-container">

        <!-- Top Column -->
        @include('guest.home.partials.main-content-partials.__top_columns')

        <div id="center_column" class="center_column">
            <div class="container">
                <div class="row ">
                    <div class="col-xs-12 col-sm-12">
                        <!-- Product Blog Exclusive -->
                        @include('guest.home.partials.main-content-partials.__products_block')
                    </div>
                </div>
                <div class="row ">
                    <div class="col-xs-12 col-sm-12">
                        <!-- Banner H Center -->
                        @include('guest.home.partials.main-content-partials.__banner_h_center',['bannerImage' => 'h_banner_02.jpg'])
                    </div>
                </div>
                <div class="row ">
                    <div class="col-xs-12 col-sm-12">
                        <!-- Product Blog Exclusive -->
                        @include('guest.home.partials.main-content-partials.__product_service_block')
                    </div>
                </div>
                <div class="row ">
                    <div class="col-xs-12 col-sm-12">
                        <!-- Banner H Center -->
                        @include('guest.home.partials.main-content-partials.__banner_h_center')
                    </div>
                </div>
{{--                <div class="row " >--}}
{{--                    <div class="col-xs-12 col-sm-12">--}}
{{--                        <!-- Product Blog Promotion -->--}}
{{--                        @include('guest.home.partials.main-content-partials.__products_block_promotion')--}}
{{--                    </div>--}}
{{--                </div>--}}
                <div class="row  ">
                    <div class="col-xs-12 col-sm-12 col-md-12">
                        <!-- Blogs -->
                        @include('guest.home.partials.main-content-partials.__blogs')
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <!-- Make Product Video -->
                        @include('guest.home.partials.main-content-partials.__make_product_video')
                    </div>
                </div>
                <div class="row  ">
                    <div class="col-xs-12 col-sm-12">
                        <!-- Block manufacture -->
                        @include('guest.home.partials.main-content-partials.__block_manufacture')
                    </div>
                </div>
                <div class="row ">
                    <div class="col-xs-12 col-sm-12">
                        <!-- Html H Boot -->
                        @include('guest.home.partials.main-content-partials.__html_h_boot')
                    </div>
                </div>
            </div>
        </div>
    </section>
</main>