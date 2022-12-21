
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
  <h1>CADASTRO ENVIADO COM SUCESSO </h1>
  <a href="visitas.php"><input type="button" value="VOLTAR"> </a>
</div>
  
</body>
</html>

<?php
 

require 'config.php';

$name= filter_input(INPUT_POST, 'name');
$documento=filter_input(INPUT_POST, 'doc');
$visitado=filter_input(INPUT_POST, 'visit');
$empresa=filter_input(INPUT_POST, 'empre');
$data=$_POST['date'];












if($name && $documento && $visitado && $empresa && $data){

  $pdo->query("INSERT INTO cadastro (nome,documento,visitado,empresa,datas) VALUES('$name', '$documento','$visitado','$empresa','$data')");

  

}

else{
    header("Location: visitas.php");
}






