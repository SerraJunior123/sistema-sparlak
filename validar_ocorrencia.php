
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
  <h1>OCORRENCIA ENVIADA COM SUCESSO</h1>
  <a href="ocorrencia.php"><input type="button" value="VOLTAR"> </a>
</div>
  
</body>
</html>




<?php

require 'config.php';

$onde= filter_input(INPUT_POST, 'onde');
$quando=$_POST['dateoc'];
$descrição=filter_input(INPUT_POST, 'descri');














if($onde && $quando&& $descrição ){

  $pdo->query("INSERT INTO ocorrencias (onde,quando,descrição) VALUES('$onde', '$quando','$descrição')");
  echo 'ok';

  

}

else{
   echo 'não enviado';
}

