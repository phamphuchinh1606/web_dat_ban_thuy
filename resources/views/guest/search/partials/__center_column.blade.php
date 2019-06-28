<div id="center_column" class="center_column col-sm-9 col-md-9">
    <div id="search-page">



        <h1 class="h2 text-center">Kết quả tìm kiếm từ khóa "{{$product_name}}" </h1>
        <div id="search_block_page" class="">
            <form action="{{route('search')}}" method="get" class="search-bar" role="search">

                <input id="search_querry_page" class="search_query form-control" type="search" name="q" value="{{$product_name}}" placeholder="Tìm Kiếm ..." aria-label="Tìm Kiếm ...">
                <button id="search_button_page" class="btn btn-sm btn-outline" type="submit">
                    <span><i class="fa fa-search"></i></span>
                    <span class="fallback-text">Tìm Kiếm</span>
                </button>
            </form>
        </div>

        <div class="row product_list grid">
            @foreach($products as $product)
                <div class="product_block col-md-4 col-xs-6 col-sp-12">
                    @include('guest.common.__product_item',['product' => $product])
                </div>

            @endforeach
        </div>

    </div>
</div>