<?php 

     
     class shopController extends Controller{
         function shop_detail($id){
            $query = "SELECT * FROM products WHERE product_id = '$id'";
                $Product = new ProductModel();
                $product = $Product->queryProduct( $query);
            
               
 
             $Controller = new static();
             $Controller->View("client/shop_detail",["product"=>$product]);  
         }
         
     }
     
?>