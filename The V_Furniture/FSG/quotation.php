<?php

session_start();

$con = mysqli_connect('localhost','thevfure_apu','thevfure_quot@20220','thevfure_quot');
if (!$con) {
    die('Could not connect: ' . mysqli_error($con));
}

$reqType = $_REQUEST['requestType'];
if ($reqType == "store"){
//$q = intval($_GET['q']);

    $dealerName = $_REQUEST['dealerName'];
    $customerName = $_REQUEST['customerName'];
    $quoteData = $_REQUEST['quoteData'];
    $dateIssued = date("Y-m-d");

    mysqli_select_db($con,"thevfure_quot");
    $sql="INSERT INTO quotation (dealerName, customerName, quoteData, created_on) VALUES ('$dealerName', '$customerName', '$quoteData', '$dateIssued')";
    $result = mysqli_query($con,$sql);

    echo "data inserted successfully!";
    mysqli_close($con);
}elseif ($reqType == "get"){
//$q = intval($_GET['q']);

    mysqli_select_db($con,"thevfure_quot");
    $sql="select * from quotation";
    $result = mysqli_query($con,$sql);

    $data = array();
    while($row = mysqli_fetch_assoc($result))
    {
        $data[] = $row;
    }
    echo json_encode( $data );
    mysqli_close($con);
}elseif ($reqType == "delete"){
    $q = $_REQUEST['id'];
    mysqli_select_db($con,"thevfure_quot");
    $sql="DELETE FROM quotation WHERE quotationId = $q";
    $result = mysqli_query($con,$sql);
    echo "data deleted succesfully!";
    mysqli_close($con);
}elseif ($reqType == "session_collector"){
    $q = $_REQUEST['id'];
    echo $_SESSION["quotationId"]=$q;
}elseif ($reqType == "get_session_id"){
    echo $_SESSION["quotationId"];
}elseif ($reqType == "get_invoice_data"){
    $q = $_REQUEST['invId'];
    mysqli_select_db($con,"thevfure_quot");
    $sql="SELECT * FROM quotation WHERE quotationId = $q";
    $result = mysqli_query($con,$sql);
    $data = array();
    while($row = mysqli_fetch_assoc($result))
    {
        $data[] = $row;
    }
    echo json_encode( $data );
    mysqli_close($con);
}elseif ($reqType == "confirm_order"){
    $q = $_REQUEST['id'];
    $r = $_REQUEST['orderedId'];
    mysqli_select_db($con,"thevfure_quot");
    $sql="UPDATE quotation SET orderId='".$r."' WHERE `quotationId`= $q";
    $result = mysqli_query($con,$sql);
    echo "data updated succesfully!";
    mysqli_close($con);

}