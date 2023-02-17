
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="estilocad.css">
  <title>Document</title>
</head>
<body>

<div class="fundo">
  <h1> ENVIADO COM SUCESSO</h1>
  <a href="parking.php"><input type="button" value="VOLTAR"> </a>
</div>
  
</body>
</html>




<?php

require 'config.php';

$fabricante=filter_input(INPUT_POST, 'fabri');
$modelo=filter_input(INPUT_POST, 'mod');
$placa=filter_input(INPUT_POST, 'placa');
$cor=filter_input(INPUT_POST, 'cor');
$piso=filter_input(INPUT_POST, 'piso');
$data=$_POST['data'];













if($fabricante && $modelo && $placa && $cor &&$piso &&$data ){

  $pdo->query("INSERT INTO parking (fabricante, modelo, placa, cor, piso, data1) VALUES('$fabricante', '$modelo','$placa', '$cor', '$piso','$data')");
  
}

else{
   echo 'não enviado';
}

