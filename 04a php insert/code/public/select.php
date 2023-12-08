<?php 

include_once("../source/database.php");
try 
{
    $conn = database_connect() ;
    $q = "select * from weersomstandighedenPerDag; ";

    $stmt = $conn->prepare($q);
    $stmt->execute();
    $result = $stmt->get_result();
    print_r($result->fetch_assoc());
}
catch(ex)
{
    echo "error during query" . ex;
}