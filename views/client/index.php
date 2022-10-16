<?php 
require_once(URL_CONTROLLER . 'Controller.php');
require_once(URL_CONTROLLER . '/frontend/homeController.php');
require_once(URL_CONTROLLER . '/frontend/shopController.php');

$homeController = new HomeController();

    include "header.php";
    if(isset($_GET["act"])){
        $action =  $_GET['act'];
    switch ($action) {
        case 'home':
            $homeController->home();        
            break;
        case 'chi-tiet':    
            $shop_detail = new shopController();       
            $shop_detail->shop_detail($_GET["id"]);
            break;
        default;
            include 'home.php';
    }
}else{
    $homeController->home();
}
    include "footer.php";
?>