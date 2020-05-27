<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="conhecimentoss.css"/>
  <meta charset="UTF-8"/>
  <title>Teste1</title>
</head>
<body>
  <div>
    <?php
     echo "<h1> Conhecimentos 13: <u> Laço For </u> </h1>
      <h3> A estrutura de repetição for, é iniciada setando a variável pelo valor inicial, seguido de ponto-e-vírgula, depois definimos até onde o for vai percorrer, seguido de outro ponto e virgula, após isso é realizado o incremento na variável, a partir dai podem ser executados os comandos dentro do laço 
      <br></h3>";

      for ($i = 0; $i < 10 ; $i++) { 
        echo "<br>O contador agora e $i";
      }
      ?>
    <br>
  </div>
</body>
</html>