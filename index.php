<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Sistem Pakar Gangguan Kehamilan</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
   
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/datatables/css/jquery.dataTables.min.css">
</head>
<body>
 
   <nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a href="index.php" class="navbar-brand">Sistem Pakar</a>
      </div>
      
      <div class="collapse navbar-collapse" id="navbar-collapse-2">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="index.php"><span class="glyphicon glyphicon-home"></span> Home</a></li>
          <li><a href="?page=daftar"><span class="glyphicon glyphicon-plus"></span> Konsultasi</a></li>
          <li><a href="?page=dafpenyakit"><span class="glyphicon glyphicon-list-alt"></span> Penyakit</a></li>
          <li>
            <a data-toggle="collapse" href="#nav-collapse2" aria-expanded="false" aria-controls="nav-collapse2"><span class="glyphicon glyphicon-user"></span> Pakar</a>
          </li>
        </ul>

      <!-- form login -->
      <div class="collapse nav navbar-nav nav-collapse slide-down" id="nav-collapse2">
        <form action="LoginPeriksa.php"  method="post" class="navbar-form navbar-right form-inline" role="form">
          <div class="form-group">
            <input type="text" name="TxtUser" class="form-control" placeholder="Username" autofocus required/ >
          </div>
          <div class="form-group">
            <input type="password" name="TxtPasswd" class="form-control" placeholder="Password" required/>
          </div>
          <input type="submit" class="btn btn-success" value="Login">
        </form>
      </div>
      <!-- /form login -->
      
    </div>
  </div>
  </nav>
<br>
<br>
<br>
<div class="container">
  <div class="jumbotron">
    <h1>SISTEM PAKAR</h1> 
    <p>DIAGNOSA GANGGUAN KEHAMILAN</p> 
  </div>
</div>
  
        
    <!-- /.navbar -->
<div class="garis"></div>
<div class="badan"><br>
    <div class="container-fluid">
   <!--    <div class="isi"> -->
        
       <div><?php include "inc.bukaprogram.php";?></div>

    <!--  </div> --></br>
    </div>
</div>
<div class="garis2"></div>

<!-- footer start -->
<style>
    .footer {
        position: fixed;
        left: 0;
        bottom: 0;
        width: 100%;
        height: 7%;
        background-color: black;
        color: white;
        text-align: center;
        padding-top: 13px;
    }
  </style>

  <div class="footer">
    <span class="glyphicon glyphicon-copyright-mark"></span> Copyright 2017 - Fasilkom 2015
  </div>


</div>

  <script src="assets/jquery-3.2.1.min.js"></script>
  <script src="assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/datatables/js/jquery.dataTables.min.js"></script>
  <script src="assets/datatables/js/dataTables.bootstrap.min.js"></script>

</body>
</html>

<script type="text/javascript">

   $(function() {
    $("#gangguan").dataTable();
  });

   $(function() {
    $("#gejala").dataTable();
  });
</script>