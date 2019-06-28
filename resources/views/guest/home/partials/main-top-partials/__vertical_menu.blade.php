<div id="apollo-verticalmenu" class="block apollo-verticalmenu">
    <div class="block-title">
        <span>Danh mục</span>
        <span class="shapes round">
        <em class="shapes bottom"></em>
      </span>
    </div>

    <div class="block-content">
        <div id="verticalmenu" class="verticalmenu" role="navigation">
            <div class="navbar">
                <div class="navbar-ex1-collapse">
                    <ul class="nav navbar-nav nav-verticalmenu">
                        @foreach($productTypes as $productType)
                            <style>
                                .menu-icon-{{$productType->id}}{
                                    background: url("{{\App\Common\ImageCommon::showImage($productType->image_icon)}}");
                                    background-repeat: no-repeat;
                                    background-size: 20px auto;
                                }
                            </style>
                            <?php $isChilds = isset($productType->childs) && count($productType->childs) > 0; ?>
                            <li class="@if($isChilds) parent dropdown @endif">
                                <a class="dropdown-toggle" data-toggle="dropdown"
                                   href="{{route('collection',['slug' => isset($productType->slug) ? $productType->slug : '1', 'id' => $productType->id])}}">
                                    <span class="menu-icon has-icon menu-icon-{{$productType->id}}">
                                        <span class="menu-title">{{$productType->product_type_name}}</span>
                                    </span>
                                </a>
                                @if($isChilds)
                                    <b class="caret"></b>
                                    <div class="dropdown-menu level1">
                                        <div class="dropdown-menu-inner">
                                            <div class="row">
                                                <div class="mega-col col-sm-12">
                                                    <div class="mega-col-inner">
                                                        <ul>
                                                            @foreach($productType->childs as $child)
                                                                <li class="">
                                                                    <a class=""
                                                                       href="{{route('collection',['slug' => isset($child->slug) ? $child->slug : '1', 'id' => $child->id])}}"
                                                                       title="{{$child->product_type_name}}">
                                                                        <span class="">{{$child->product_type_name}}</span>
                                                                    </a>
                                                                </li>
                                                            @endforeach
                                                        </ul>
                                                    </div>
                                                </div>
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
    </div>
</div>
<script type="text/javascript">
    $(".verticalmenu .caret").click(function () {
        var $parent = $(this).parent();
        $parent.toggleClass('open');
        return false;
    });
</script>