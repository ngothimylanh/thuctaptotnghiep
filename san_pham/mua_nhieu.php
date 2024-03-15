<div class="panel panel-primary" style="width: 280px; margin-left: 5px; border: 0.1px solid #ec522b; margin-top:30px;">
    <div class="panel-heading" style="cursor: pointer; border: 0.1px solid #ec522b; background-color: #ec522b; text-align: center;">SẢN PHẨM BÁN CHẠY</div>
    <div class="panel-body">
		<?php
			include('connect.php');
			$sl= "select * from san_pham order by mua_nhieu desc limit 0,5"; 
			$exec= mysqli_query($connect, $sl); 
			while($row= mysqli_fetch_array($exec)){
		?>
		<div style="height: 240px; width: 280px; margin-top: 30px" class="sp img-thumbnail">
		<div class="img img-thumbnail">
			<a href="?menu=product_info&masp=<?php echo $row['masp']; ?>"><img src="images/<?php echo $row['img']; ?>" alt=""></a>
		</div>
		<div class="title">
			<a href="?menu=product_info&masp=<?php echo $row['masp']; ?>"><?php echo $row['tensp']; ?></a>
		</div>
		<div class="cost">
			<span><?php echo number_format($row['giasp'],0,",",".")."đ"; ?></span>
		</div>
	</div>
		<?php } ?>
	</div>
</div>