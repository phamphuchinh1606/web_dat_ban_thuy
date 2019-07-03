<section id="columns" class="columns-container">
    <div class="container">
        <div class="row">
            <div id="center_column" class="center_column col-sm-12 col-md-12">
                <div class="category-heading clearfix">
                    <div class="sortPagiBar clearfix row">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="collection-view">
                                <button type="button" title="Xem dạng lưới" class="change-view @if(!$searchInfo->view || $searchInfo->view == 'grid') change-view--active @endif" data-view="grid">
                                    <span class="icon-fallback-text">
                                        <span class="fa fa-th" aria-hidden="true"></span>
                                        <span class="fallback-text">Xem dạng lưới</span>
                                    </span>
                                </button>
                                <button type="button" title="Xem dạng danh sách" class="change-view @if($searchInfo->view && $searchInfo->view == 'list') change-view--active @endif" data-view="list">
                                    <span class="icon-fallback-text">
                                        <span class="fa fa-th-list" aria-hidden="true"></span>
                                        <span class="fallback-text">Xem dạng danh sách</span>
                                    </span>
                                </button>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <!-- /snippets/collection-sorting.liquid -->
                            <div class="form-horizontal">
                                <label for="SortBy">Sắp xếp theo</label>
                                <select name="SortBy" id="SortBy">
                                    <option value="created-descending">Ngày, mới tới cũ</option>
                                    <option value="created-ascending">Ngày, cũ tới mới</option>
                                    <option value="title-ascending">Theo thứ tự, A-Z</option>
                                    <option value="title-descending">Theo thứ tự, Z-A</option>
                                    <option value="price-ascending">Giá, thấp tới cao</option>
                                    <option value="price-descending">Giá, cao xuống thấp</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
                @if(!$searchInfo->view || $searchInfo->view == 'grid')
                    <div class="product_list grid">
                        <div class="row">
                            @foreach($products as $product)
                                <div class="product_block col-md-3 col-xs-12 col-sp-12">
                                    @include('guest.common.__project_item',['$product' => $product, 'maxWidthImage' => 175])
                                </div>
                            @endforeach
                        </div>
                    </div>
                @else
                    <div class="product_list list">
                        @foreach($products as $product)
                            <div class="product_block col-xs-12 col-sp-12">
                                @include('guest.common.__product_item_show_list',['product' => $product])
                            </div>
                        @endforeach
                    </div>
                @endif

            </div>
        </div>
    </div>
</section>