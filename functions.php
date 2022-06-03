<?php  
require_once('config/connection.php');
date_default_timezone_set("Asia/Jakarta"); 
session_start();  
    class functions {  

        private $db;
            
        function __construct() {  
              
            // connecting to database  
            $this->db = new connection();
               
        }


        public function detailParkir($id)
        {
            $rows = mysqli_query($this->db->conn ,"SELECT * FROM transportations_banyumanik WHERE id=$id");
            
            return $rows;
        }


       
        public function updateTime($data)
        {
            $code = $data['code'];
       

            $data = mysqli_query($this->db->conn ,"UPDATE transportations_banyumanik SET updated_at=now() WHERE code='$code'") or die(mysqli_error($this->db->conn));

            return $data;
        }



        public function transaction($code)
        {
            $rows = mysqli_query($this->db->conn ,"SELECT * FROM transportations_banyumanik WHERE code='$code'");
            
            return $rows;
        }
    }  
?>  