@extends('guest.layouts.master')

@section('body.content')
    <!-- Breadcrumb -->
{{--    @include('guest.product.partials.__breadcrumbs')--}}
    {{ Breadcrumbs::render('guest.blog') }}

    <section id="columns" class="columns-container product">
        <div id="columns" class="container">
            <div class="row">
                <!-- Left Column -->
            @include('guest.blog.partials.__left_column')

            <!-- Right Column -->
                @include('guest.blog.partials.__center_column')
            </div>
        </div>
    </section>
@endsection