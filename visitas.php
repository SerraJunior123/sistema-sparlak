


<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
   
   
   
    <title>:::Visitantes:::</title>
</head>
<body>
    <div class="cabeça">
        <img src="img/SPARLAK SEM FUNDO.png" alt="">
        <a href="index2.php"><input type="button" style="padding: 10px; cursor: pointer; background-color: rgb(150, 0, 0); color: rgb(255, 255, 255); border-radius: 10px; "  value="INICIO"></a>
        

    </div>
  
  

    

    <form class="form1" action="adicionar-action.php" method="POST" enctype="multpart/form-data" >
        <label>

        NOME:<input type="text"  placeholder="Nome Completo" required size="70px" name="name" style="background-color: rgb(255, 255, 255);"> 
        DOCUMENTO:<input type="text" placeholder="Digite o Numero:" requiresize="30px" name="doc" style="background-color: rgb(255, 255, 255); margin-top: 5px;"><br> 
        VISITADO:<input type="text" size="20px" name="visit"style="background-color: rgb(255, 255, 255);margin-top: 5px;"> 
        EMPRESA:<input type="text" size="25px" placeholder="Nome Empresa:" required name="empre"style="background-color: rgb(255, 255, 255);margin-top: 5px;"> <br>
        DATA <input type="datetime-local"  required name="date"style="background-color: rgb(255, 255, 255); margin-top: 5px;"><br>
        <label for="">
        FOTO<input type="file" name="arquivo"></label>
      <input type="submit" name="enviado" value="ENVIAR" class="btn">
      
       </label>
    
    </form>


    
</body>


</html>
