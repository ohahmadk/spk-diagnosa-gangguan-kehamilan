<?php 
include "lib/inc.koneksidb.php";

// Menampilkan Daftar penyakit berdasarkan KodeSakit
$kdsakit = $_REQUEST['kdsakit'];
$sqlp = "SELECT * FROM penyakit WHERE kd_penyakit='$kdsakit' ";
$qryp = mysql_query($sqlp);
$datap= mysql_fetch_array($qryp);
$sakit = $datap['nm_penyakit'];
?>
<html>
<head>
<title>Tampilan Data Gejala</title>
</head>
<body>

  <div class="container">
    <div class="row">
      <div class="col-sm-12">
         <table id="gejala" class="table table-striped table-bordered table-hover" cellspacing="0" width="100%">
          <br>
          <br>
          <br>
          <h4>GEJALA DARI PENYAKIT : <?php echo strtoupper($sakit); ?></h4>
          <br />
          <thead>
            <tr> 
              <th style="text-align: center; width: 150px;"><b>KODE</b></th>
              <th style="text-align: center;"><b>NAMA GEJALA</b></th>
            </tr>
          </thead>
          <?php 
            $sqlg  = "SELECT gejala.* FROM gejala,relasi ";
            $sqlg .= "WHERE gejala.kd_gejala=relasi.kd_gejala ";
            $sqlg .= "AND  relasi.kd_penyakit='$kdsakit' ";
            $sqlg .= "ORDER BY gejala.kd_gejala";
            $qryg = mysql_query($sqlg, $koneksi)  or die ("SQL Error".mysql_error());
            $no = 0;
            while ($datag=mysql_fetch_array($qryg)) {
            $no++;
          ?>
         <tbody>
            <tr> 
            <td style="text-align: center;"><?php echo $datag['kd_gejala']; ?></td>
            <td><?php echo $datag['nm_gejala']; ?></td>
            </tr>
         </tbody>
          <?php
          }
          ?>
          <tfoot>
            <tr> 
              <th style="text-align: center;"><b>KODE</b></th>
              <th style="text-align: center;"><b>NAMA GEJALA</b></th>
            </tr>
          </tfoot>
        </table>
        <a class="btn btn-primary"href="?page=dafpenyakit">kembali</a></div>
      </div>
    </div>
  </div>

</body>
</html>
