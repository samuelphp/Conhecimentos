<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="conhecimentoss.css"/>
  <meta charset="UTF-8"/>
  <title>While e Do While</title>
</head>
<body>
  <div>
    <?php
      echo "<h1> Conhecimentos 11: <u> Laços de repetição: While e Do While </u> </h1>
      <h3>Este arquivo mostra o uso dos laços de repetição While e Do While
      <br>Essa estrutura é utilizada  para repetir os comandos dentro do laço, isso acontece por meio da definição do inicio do laço, até onde ele vai (ou salto) e no final é feito o seu incremento para evitar que ocorra o loop infinito.
      <br> Abaixo foi colocada uma condicional para verificar o funcionamento do laço de repetição.
      <br></h2>";
        $laco =3; 
        $repeticao = $_GET['r'];
        while ( $laco <= $repeticao) {
         echo "<br> este é o laço de repetição executado pela instrução While";
        $laco++;
        }

        do {
          echo "<br>este laço de repetição executado é da instrução Do while";
          $laco++;
        } while ( $laco <= 2);
      ?>
    <br>
  </div>
</body>
</html>