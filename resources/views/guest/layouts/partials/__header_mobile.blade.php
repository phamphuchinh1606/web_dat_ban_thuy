<section id="apollo-menucanvas" class="mm-menu mm-effect-slide mm-pageshadow mm-offcanvas mm-hasheader mm-hassearch">
    <div class="mm-search">
        <input placeholder="Search" type="text" autocomplete="off">
    </div>
    <div class="mm-header">
        <a class="mm-title">Menu</a>
    </div>
    <div class="mm-panel mm-opened mm-current" id="mm-1">
        <ul class="mm-listview mm-first mm-last">
            <li class="active">
                <a class="" href="/" title="Trang chủ" target="_self">
                    <span class="">Trang chủ</span>
                </a>
            </li>

            <li class="parent dropdown ">
                <a class="dropdown-toggle has-category" data-toggle="dropdown" href="{{route('projects')}}"
                   title="Dự Án" target="_self">
                    <span class="">Dự Án</span>
                </a>
            </li>


            <li class="parent ">
                <a class="mm-next" href="#mm-5" data-target="#mm-5"></a>
                <a class="has-category" href="{{route('collection_all')}}" title="Sản phẩm">
                    <span class="">Sản phẩm</span>
                </a>

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
    <div class="mm-panel mm-hidden" id="mm-5">
        <div class="mm-header">
            <a class="mm-btn mm-prev" href="#mm-1" data-target="#mm-1"></a>
            <a class="mm-title">
                Sản phẩm
            </a></div>
        <ul class="mm-listview mm-first mm-last">
            @foreach($productTypes as $productType)
                <?php $isChilds = isset($productType->childs) && count($productType->childs) > 0; ?>
                @if($isChilds)
                    <li class="parent ">
                        <a class="mm-next" href="#mm-child-{{$productType->id}}"
                           data-target="#mm-child-{{$productType->id}}"></a>
                        <a class=""
                           href="{{route('collection',['slug' => $productType->slug,'id' => $productType->id])}}"
                           title="{{$productType->product_type_name}}">
                            <span class="">{{$productType->product_type_name}}</span>
                        </a>

                    </li>
                @else
                    <li class="">
                        <a class=""
                           href="{{route('collection',['slug' => $productType->slug,'id' => $productType->id])}}"
                           title="{{$productType->product_type_name}}">
                            <span class="">{{$productType->product_type_name}}</span>
                        </a>
                    </li>
                @endif
            @endforeach
        </ul>
    </div>
    @foreach($productTypes as $productType)
        <?php $isChilds = isset($productType->childs) && count($productType->childs) > 0; ?>
        @if($isChilds)
            <div class="mm-panel mm-hidden" id="mm-child-{{$productType->id}}">
                <div class="mm-header">
                    <a class="mm-btn mm-prev" href="#mm-5" data-target="#mm-5"></a>
                    <a class="mm-title">
                        {{$productType->product_type_name}}
                    </a>
                </div>
                <ul class="mm-listview mm-first mm-last">
                    @foreach($productType->childs as $child)
                        <li class="">
                            <a class="" href="{{route('collection',['slug' => $child->slug,'id' => $child->id])}}" title="{{$child->product_type_name}}">
                                <span class="">{{$child->product_type_name}}</span>
                            </a>
                        </li>
                    @endforeach
                </ul>
            </div>
        @endif
    @endforeach
</section>