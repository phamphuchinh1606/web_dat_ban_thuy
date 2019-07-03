<div id="apollo-menu">
    <div class="container">
        <nav id="cavas_menu" class="apollo-megamenu">
            <div class="" role="navigation">
                <div class="navbar-header">

                    <a class="navbar-toggle btn-menu-canvas" href="#apollo-menucanvas" title="Toggle navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="fa fa-bars"></span>
                    </a>

                </div>
                <div id="apollo-top-menu" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav megamenu">
                        <li class="active">
                            <a class="" href="/" title="Trang chủ" target="_self">
                                <span class="">Trang chủ</span>
                            </a>
                        </li>

                        <li class="parent dropdown ">
                            <a class="dropdown-toggle has-category" data-toggle="dropdown" href="{{route('projects')}}" title="Dự Án" target="_self">
                                <span class="">Dự Án</span>
                            </a>
                        </li>


                        <li class="parent dropdown ">
                            <a class="dropdown-toggle has-category" data-toggle="dropdown" href="{{route('collection_all')}}" title="Sản phẩm" target="_self">
                                <span class="">Sản phẩm</span><b class="caret"></b>
                            </a>
                            <div class="dropdown-menu level1" style="width: 200px">
                                <div class="dropdown-menu-inner">
                                    <div class="mega-col-inner">
                                        <ul class="nav-verticalmenu">
                                            @foreach($productTypes as $productType)
                                                <?php $isChilds = isset($productType->childs) && count($productType->childs) > 0; ?>
                                                <li class="parent dropdown-submenu ">
                                                    <a class="dropdown-toggle" data-toggle="dropdown" href="{{route('collection',['slug' => $productType->slug,'id' => $productType->id])}}" title="{{$productType->product_type_name}}">
                                                        <img src="{{\App\Common\ImageCommon::showImage($productType->image_icon)}}" width="20">
                                                        <span class="">{{$productType->product_type_name}}</span>@if($isChilds)<b class="caret"></b>@endif
                                                    </a>
                                                    @if($isChilds)
                                                        <div class="dropdown-menu level2">
                                                            <div class="dropdown-menu-inner">
                                                                <div class="mega-col-inner">
                                                                    <ul>
                                                                        @foreach($productType->childs as $child)
                                                                            <li class="">
                                                                                <a class="" href="{{route('collection',['slug' => $child->slug,'id' => $child->id])}}" title="{{$child->product_type_name}}">
                                                                                    <span class="">{{$child->product_type_name}}</span>
                                                                                </a>
                                                                            </li>
                                                                        @endforeach
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    @endif
                                                </li>
                                            @endforeach
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="">
                            <a class="" href="{{route('blog')}}" title="Tin tức" target="_self">
                                <span class="">Tin tức</span>
                            </a>
                        </li>

                        <li class="">
                            <a class="" href="{{route('about')}}" title="Giới thiệu" target="_self">
                                <span class="">Giới thiệu</span>
                            </a>
                        </li>

                        <li class="">
                            <a class="" href="{{route('album')}}" title="Giới thiệu" target="_self">
                                <span class="">Album</span>
                            </a>
                        </li>

                        <li class="">
                            <a class="" href="{{route('contact')}}" title="Liên hệ" target="_self">
                                <span class="">Liên hệ</span>
                            </a>
                        </li>

                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>