<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="stylefoto.css">
    
  
    <title>-OCORRENCIA-</title>
</head>
<body>
    <div class="cabeça">
        <img src="img/SPARLAK SEM FUNDO.png" alt="">
        <a href="index2.php"><input type="button" style="padding: 10px; cursor: pointer; background-color: rgb(150, 0, 0); color: rgb(255, 255, 255); border-radius: 10px; "  value="INICIO"></a>

    </div>

    <form class="form1" method="post" style="height: 400px;" action="validar_ocorrencia.php" enctype="multipart/form-data" >

    <label for="ocorrencia">
        ONDE:<input type="text" size="50px" placeholder="Local da ocorrencia" required name="onde" autofocus ><br><br>
        QUANDO: <input type="datetime-local" required name="dateoc"><br><br>
        DESCRIÇÃO: <textarea name="descri" id="" required cols="40" rows="10" placeholder="RESUMO DA OCORRENCIA"></textarea><br><br>
        FOTO 01<input type="file"><br>
        FOTO 02<input type="file"><br>

        FOTO 03<input type="file"><br><br>
        <input type="submit"  class="bnt"  name="enviar" style="background-color:rgb(150, 0, 0); padding: 10px; color: aliceblue;border-radius: 10px;cursor: pointer;">
    </label>
  

    </form>
    <div class="form">

   
   
</div>

   
    

    
</body>
</html>