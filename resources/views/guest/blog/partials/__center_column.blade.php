<div id="center_column" class="center_column col-md-9">
    <div id="blog-listing" class="blogs-container">

        <h1>Tin tức</h1>

        <div class="inner">

            @foreach($blogs as $blog)
                @include('guest.blog.partials.__blog_item',['blog' => $blog])
            @endforeach

        </div>
    </div>
</div>