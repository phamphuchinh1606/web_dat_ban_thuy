@extends('guest.layouts.master')

@section('body.class_body','template-collection')

@section('body.content')
    {{ Breadcrumbs::render('guest.album') }}

    <section id="columns" class="columns-container">
        <div class="container">
{{--            <div class="row">--}}
{{--                <div id="center_column" class="center_column col-sm-12 col-md-12">--}}
{{--                    <div class="content_scene_cat">--}}
{{--                        <div class="content_scene_cat_bg">--}}
{{--                            <div class="image">--}}
{{--                                <img class="img-responsive" alt="Dự Án" src="{{\App\Common\AppCommon::assetPublic('images/guest/slide_project.png')}}">--}}
{{--                            </div>--}}
{{--                        </div>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--            </div>--}}
            <div class="row">
                @foreach($albums as $album)
                    <div class="col-md-4 col-xs-12 col-sp-12">
                        <img src="{{\App\Common\ImageCommon::showImage($album->image_src)}}" style="width: 100%;max-height: 400px;padding-top: 20px"/>
                    </div>
                @endforeach
            </div>
        </div>
    </section>
@endsection