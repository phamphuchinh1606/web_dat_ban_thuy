@foreach($products as $product)
    <?php
        $priceStr ="";
        if($product->product_price != 0){
            $priceStr = "<span class='money'>{{\App\Common\AppCommon::formatMoney($product->product_price)}}₫</span>";
        }else{
            $priceStr = "<span>Liên hệ để xem giá</span>";
        }
    ?>
    <div class="aps-ajax" data-handle="quam-vitnibh-aliqueobo" data-title="{{$product->product_name}}"
         data-price="{{$priceStr}}"
         data-img="{{\App\Common\ImageCommon::showImage($product->product_image)}}"></div>
@endforeach