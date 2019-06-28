@extends('guest.layouts.master')


@section('body.class_body','template-collection')

@section('body.content')
    <!-- Breadcrumb -->
{{--    @include('guest.product.partials.__breadcrumbs')--}}
    {{ Breadcrumbs::render('guest.collection', $productType) }}

    <section id="columns" class="columns-container product">
        <div id="columns" class="container">
            <div class="row">
                <!-- Left Column -->
            @include('guest.product.partials.__left_column')

            <!-- Right Column -->
                @include('guest.collection.partials.__center_column')
            </div>
        </div>
    </section>
@endsection