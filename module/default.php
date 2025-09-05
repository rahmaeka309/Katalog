<?php 
error_reporting(0);
include"lib/koneksi.php"; ?>
<style>
	.jumbotron{
	background-image: url(asset/img/b.jpg);
	height: 650px;
	background-size: cover; 
}
.thumbnail{
  margin-left: 10px;
}
.caption h4{
  text-align: center;
}
.thumbnail img{
  width: 300px;
  height: 300px;
}
.caption p{
}
h2{
  margin-bottom: 30px;
}
</style>
<div class="container-fluid">
  <div class="jumbotron"></div>
  <div class="row">
    <div class="col-lg-12  text-center">
      <h2 class="section-heading text-uppercase">Produk</h2>
    </div>
  </div>
  <div class="row">
    <?php 
      $Q = $conn->query("SELECT*FROM tb_produk");
      while ($resl = $Q->fetch_array()) {
    ?>
    <div class="col-md-3">
      <div class="thumbnail">
        <img src="gbrproduk/<?=$resl['gambar']?>">
        <div class="caption">
          <h4><?=$resl['judul']?></h4><br>
          <p style="font-weight: bold;">Harga : Rp.<?=number_format($resl['harga']);?></p>
          <p style="font-weight: bold;">Diskon : <?=$resl['diskon']?></p>
          <h4 style="font-weight: bold; color: red;">Rp. <?=number_format($resl['harga'] - $resl['harga']*$resl['diskon']/100);?></h4>
          <p><?=$resl['deskripsi']?></p>
        </div>
      </div>
    </div>
    <?php } ?>
  </div>
</div>
  