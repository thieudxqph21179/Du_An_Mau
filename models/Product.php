<?php
require_once(URL_MODEL.'baseModel.php');
class ProductModel extends BaseModel{

 public $table="products";

 function queryProduct( $query){
    $model = new static;
    $stmt =  $model->conn->prepare($query);
    $stmt->execute();
    $result = $stmt->fetchAll(PDO::FETCH_CLASS);
    if(count($result) > 0){
        return $result[0];
    }else{
        return null;
    }
}



}

?>