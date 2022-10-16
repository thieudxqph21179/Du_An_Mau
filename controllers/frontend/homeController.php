<?php 
    include URL_MODEL."Product.php";
    include URL_MODEL."Category.php";
    class homeController extends Controller{
        function home(){
            $Product =  ProductModel::all();
            
            $Category = Category::all();

            $Controller = new static();
            $Controller->View("client/home",["product"=>$Product,"category"=>$Category]);  
        }
        
    }
?>