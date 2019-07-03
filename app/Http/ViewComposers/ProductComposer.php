<?php

namespace App\Http\ViewComposers;

use Illuminate\View\View;
use App\Services\ProductTypeService;
use App\Services\VendorService;
use App\Services\ProductService;

class ProductComposer
{
    /**
     * The user repository implementation.
     *
     * @var UserRepository
     */
    protected $productTypeService;

    protected $productService;

    protected $vendorService;

    private static $productTypes;

    private static $vendors;

    private static $productHosts;

    private static $productTopViews;

    /**
     * Create a new profile composer.
     *
     * @param  UserRepository  $users
     * @return void
     */
    public function __construct(ProductTypeService $productTypeService, VendorService $vendorService, ProductService $productService)
    {
        // Dependencies automatically resolved by service container...
        $this->productTypeService = $productTypeService;
        $this->vendorService = $vendorService;
        $this->productService = $productService;
    }

    /**
     * Bind data to the view.
     *
     * @param  View  $view
     * @return void
     */
    public function compose(View $view)
    {
        if(!isset(self::$productTypes)){
            self::$productTypes =  $this->productTypeService->getAllByTree();
        }

//        if(!isset(self::$vendors)){
//            self::$vendors =  $this->vendorService->getAll();
//        }
//
//        if(!isset(self::$productHosts)){
//            self::$productHosts = $this->productService->getListProductHot();
//        }

        if(!isset(self::$productTopViews)){
            self::$productTopViews = $this->productService->getListProductTopView(6);
        }

        $view->with('productTypes', self::$productTypes)
                ->with('productTopViews', self::$productTopViews);
    }
}