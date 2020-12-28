<?php 
  include "lib/inc.koneksidb.php";
?>
<html>
<head>
  <title>Tampilan Data Penyakit</title>

</head>
<body>
  
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <br>
        <br>
        <br>
        <h3>DAFTAR PENYAKIT</h3>
      <br />
     <table id="gangguan" class="table table-striped table-bordered table-hover" cellspacing="0" width="100%">
        <thead>
          <tr>
            <th style="width: 150px; text-align: center;">Kode</th>
            <th style="text-align: center;">Nama Penyakit</th>
            <th style="width: 100px; text-align: center;">Gejala</th>
          </tr>
        </thead>

         <?php 
          // Menampilkan daftar penyakit
        $sql = "SELECT * FROM penyakit ORDER BY kd_penyakit";
        $qry = mysql_query($sql, $koneksi) or die ("SQL Error".mysql_error());
        $no = 0;
        while ($data=mysql_fetch_array($qry)) {
        $no++;
        ?>
        
       <tbody>
          <tr>
            <td style="text-align: center;"><?php echo $data['kd_penyakit']; ?></td>
            <td><?php echo $data['nm_penyakit']; ?></td>
            <td style="text-align: center;"><a class="btn btn-info" href="?page=dafgejala&kdsakit=<?php echo $data['kd_penyakit']; ?>"><small>Lihat</small></a></td>
        </tr>
       </tbody>

        <?php
        }
        ?>
        <tfoot>
            <th style="text-align: center;">Kode</th>
            <th style="text-align: center;">Nama Penyakit</th>
            <th style="text-align: center;">Gejala</th>
          </tr>
        </tfoot>
      </table>
      </div>
    </div>
  </div>

  <br />
  <br />

</body>
</html>
