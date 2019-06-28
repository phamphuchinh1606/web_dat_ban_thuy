<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use Storage;

class ProjectController extends Controller
{
    public function index(){
        $products = $this->productService->getAllProductService();
        return view('admin.project.index')->with('products',$products);
    }

    public function showCreate(){
        return view('admin.project.create');
    }

    public function store(Request $request){
        $request->project_type_service = 1;
        $this->productService->createProduct($request);
        return redirect()->route('admin.project.index');

    }

    public function showUpdate($id){
        $product = $this->productService->getInfoProduct($id);
        return view('admin.project.update',[
            'product' => $product
        ]);
    }

    public function update($id, Request $request){
        $this->productService->updateProduct($id, $request);
        return redirect()->route('admin.project.index');
    }

    public function delete($id){
        $this->productService->delete($id);
        return redirect()->route('admin.project.index');
    }

    public function addProductImage($productId, Request $request){
        $image = $request->file('image_add');
        if(isset($image)){
            $this->productService->addImage($productId,$image);
        }
        return redirect()->route('admin.project.update',['id' => $productId]);
    }

    public function deleteProductImage($productId, $id){
        $this->productService->deleteImage($id);
        return redirect()->route('admin.project.update',['id' => $productId]);
    }


}
