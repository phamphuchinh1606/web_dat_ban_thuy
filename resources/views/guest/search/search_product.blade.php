@extends('guest.layouts.master')

@section('body.content')
    <!-- Breadcrumb -->
    {{ Breadcrumbs::render('guest.search',$product_name) }}

    <section id="columns" class="columns-container product">
        <div id="columns" class="container">
            <div class="row">
                <!-- Left Column -->
                @include('guest.product.partials.__left_column')

                <!-- Right Column -->
                @include('guest.search.partials.__center_column',['products' => $products])
            </div>
        </div>
    </section>
@endsection