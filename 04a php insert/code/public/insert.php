<?php


include_once("../source/database.php");
try 
{


    $conn = database_connect() ;
    $q = "insert into weersomstandighedenPerDag (`datum`,`aantalGraden`,`windKracht`,`regenInMilimeters`,`plaats`) values (?,?,?,?,?); ";
    $stmt = $conn->prepare($q);

    $date="2023-01-01";
    $graden=1.3;
    $windkracht= 10;
    $regelInMM= 80.4;
    $plaats="amsterdam";

    $stmt->bind_param("sdids",$date,$graden,$windkracht,$regelInMM,$plaats);
    $result=$stmt->execute();
    echo $result;

}
catch(ex)
{
    echo "error during query" . ex;
}