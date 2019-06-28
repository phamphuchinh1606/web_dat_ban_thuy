<div id="left_column" class="column sidebar col-md-3">
    <div class="blog-sidebar" role="complementary">

        <div class="block-sidebar-blog block">
            <h4 class="title_block">Bài viết mới nhất</h4>
            <ul class="block_content list-block list-unstyled" style="">
                @foreach($blogNews as $blog)
                    <li>
                        <a href="{{route('blog.detail',['slug' => $blog->slug, 'id' => $blog->id])}}">{{$blog->blog_title}}</a>
                        <time datetime="2015-09-19">{{\App\Common\AppCommon::dateFormat($blog->post_date)}}</time>
                    </li>
                @endforeach
            </ul>
        </div>

        <div class="block-sidebar-blog block">
            <h4 class="title_block">Danh mục</h4>
            <ul class="block_content list-block list-unstyled" style="">
                @foreach($productTypes as $productType)
                    <li>
                        <a href="{{route('collection',['slug' => $productType->slug,'id' => $productType->id])}}" title="{{$productType->product_type_name}}">
                            {{$productType->product_type_name}}
                        </a>
                    </li>
                @endforeach
            </ul>
        </div>

        <!-- Product Selling -->
        @include('guest.product.partials.__product_block_selling')
    </div>
</div>