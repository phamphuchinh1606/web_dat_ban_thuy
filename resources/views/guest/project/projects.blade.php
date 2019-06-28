@extends('guest.layouts.master')

@section('body.class_body','template-collection')

@section('body.content')
    <!-- Breadcrumb -->
{{--    @include('guest.product.partials.__breadcrumbs')--}}
    {{ Breadcrumbs::render('guest.projects',$productType) }}

    <!-- Content Page -->
    @include('guest.project.partials.__content')
@endsection