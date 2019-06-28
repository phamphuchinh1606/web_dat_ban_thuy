@extends('guest.layouts.master')

@section('body.content')
    <!-- Breadcrumb -->
{{--    @include('guest.product.partials.__breadcrumbs')--}}
    {{ Breadcrumbs::render('guest.product_detail', $product) }}

    <section id="columns" class="columns-container product">
        <div id="columns" class="container">
            <div class="row">
                <!-- Left Column -->
                @include('guest.product.partials.__left_column')

                <!-- Right Column -->
                @include('guest.product.partials.__center_column')
            </div>
        </div>
    </section>

@endsection