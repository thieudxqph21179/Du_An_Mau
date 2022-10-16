<?php
class BaseModel{

    public function __construct()
	{
        $this->conn=new PDO('mysql:host=localhost;dbname=duanmau','root','');
      
    }


    static function all()
    {
        $model = new static;
        // var_dump($model);die;
        $query = " SELECT * FROM $model->table ";
        $stmt =  $model->conn->prepare($query);
        $stmt->execute();
        return $stmt->fetchAll();
    }
}


 

?>