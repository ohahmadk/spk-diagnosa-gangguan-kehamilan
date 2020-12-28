<?php 
include "lib/inc.koneksidb.php";

# Baca variabel Form (If Register Global ON)
$TxtNama 		= isset($_POST['TxtNama']) ? $_POST['TxtNama'] : '';
$RbKelamin 		= isset($_POST['RbKelamin']) ? $_POST['RbKelamin'] : '';
$TxtAlamat 		= isset($_POST['TxtAlamat']) ? $_POST['TxtAlamat'] : '';
$TxtPekerjaan	= isset($_POST['TxtPekerjaan']) ? $_POST['TxtPekerjaan'] : '';
?>
<html>
<head>
<title>Form Masukan Data Pasien</title>
</head>
<body>

    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                <form action="?page=daftarsim" method="post" name="form1" target="_self">
                    <br>
                    <br>
                    <br>
                    <h3>From Konsultasi</h3><hr>
                    <br>
                    <div class="form-group">
                        <label>Nama</label> 
                        <input class="form-control" placeholder="Nama" name="TxtNama" type="text" value="<?php echo $TxtNama; ?>" maxlength="60">
                    </div>

                    <div class="form-group">
                        <label>Jenis Kelamin</label>
                        <br />
                        <label class="radio-inline"><input type="radio" name="RbKelamin" value="P" checked>Perempuan</label>
                    </div>

                    <div class="form-group">
                        <label>Alamat</label>
                        <textarea placeholder="Alamat" class="form-control" name="TxtAlamat" value="<?php echo $TxtAlamat;?>"></textarea>
                    </div>
                    
                    <div class="form-group">
                        <label>Pekerjaan</label>
                        <input placeholder="Pekerjaan" class="form-control" name="TxtPekerjaan" type="text" value="<?php echo $TxtPekerjaan; ?>">
                    </div>

                    <br>
                    
                    <div class="form-group">   
                    <button type="submit" name="Submit" value="Lanjut" class="btn btn-success">Lanjut</button>
                    <button type="reset" name="Reset" value="Reset" class="btn btn-danger">Reset</button>
                    </div>
                  
                    <br>
                  
                </form>
            </div>
        </div>
    </div>
    <br>
    <br>

</body>
</html>
