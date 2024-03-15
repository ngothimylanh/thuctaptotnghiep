<?php
$masp = isset($_GET['masp']) ? $_GET['masp'] : '';
$soluong = isset($_GET['soluong']) ? intval($_GET['soluong']) : 0; // Ensure $soluong is an integer

// Validate input
if (empty($masp) || $soluong <= 0) {
    die("Sản phẩm này hiện tại đã hết hàng. Chúng tôi rất tiếc về sự bất tiện này và đang tích cực nỗ lực để cung cấp thêm hàng sớm nhất có thể. Bạn có thể kiểm tra trang hệ thống hoặc liên hệ trực tiếp với chúng tôi để cập nhật thông tin về việc tái cung cấp sản phẩm hoặc tìm kiếm các sản phẩm thay thế khác. Chúng tôi xin chân thành cảm ơn.");
}

// Connect to the database
include('connect.php');

// Get available stock quantity
$queryStock = "SELECT soluong FROM san_pham WHERE masp = '$masp'";
$resultStock = mysqli_query($connect, $queryStock);

if ($resultStock && mysqli_num_rows($resultStock) > 0) {
    $rowStock = mysqli_fetch_assoc($resultStock);
    $availableStock = $rowStock['soluong'];

    // Check if stock is sufficient
    if ($soluong <= $availableStock) {
        // Update the shopping cart
        $sp = isset($_SESSION['giohang'][$masp]) ? $_SESSION['giohang'][$masp] + $soluong : $soluong;
        $sp = min(5, $sp); // Limit maximum quantity to 5
        $_SESSION['giohang'][$masp] = $sp;

		
		

        // Update stock in the database
        $newStock = $availableStock - $soluong;
        $queryUpdateStock = "UPDATE san_pham SET soluong = $newStock WHERE masp = '$masp'";
        mysqli_query($connect, $queryUpdateStock);

        // Include payment functionality
        echo "<script> alert('Thêm vào giỏ hàng thành công'); location.href='?menu=san_pham'; </script>";
    } else {
        echo "<script> alert('Không đủ hàng để thêm vào giỏ hàng'); location.href='?menu=san_pham'; </script>";
    }
} else {
    // Product is out of stock or not found
    echo "<script> alert('Sản phẩm không còn hàng'); location.href='?menu=san_pham'; </script>";
}
;
?>

