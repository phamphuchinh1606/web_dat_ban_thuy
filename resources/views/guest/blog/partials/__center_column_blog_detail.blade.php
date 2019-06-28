<div id="center_column" class="center_column col-md-9">
    <article id="blogpage" class="blog-detail blog-container" itemscope="" itemtype="http://schema.org/Article">
        <header class="section-header">
            <h1>{{$blog->blog_title}}</h1>
            <div class="blog-meta">


                <p>Đăng bởi <strong>{{$appInfo->app_name}}</strong> vào lúc
                    <time datetime="{{\App\Common\AppCommon::dateFormat($blog->post_date,'d-m-Y')}}">{{\App\Common\AppCommon::dateFormat($blog->post_date)}}</time>
                </p>
            </div>
        </header>
        <div class="blog-content">
            {!! $blog->blog_content !!}
        </div>
    </article>
</div>