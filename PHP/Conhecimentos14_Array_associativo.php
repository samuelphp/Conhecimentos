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
      echo "<h1> Conhecimentos 15: <u>Array associativo</u> </h1>
          <h3> Estas são as 'Matrizes' em PHP que é um array que contém outro array dentro dele
          <br> neste arquivo estão alguns exemplos de array multidimensional em PHP
          <br> Eles estão sendo exibidos utilizando a tag HTML &ltpre&gt para dar melhor formatação </h3>";

          $vetor = array("Pessoa1" => array("rg" => "xx.xxx.xxx-x", "cpf" => "xxx.xxx.xxx-xx"),
                         "Pessoa2" => array("rg" => "yy.yyy.yyy-y", "cpf" => "yy.yyy.yyy-yy"),
                         "Pessoa3" => array("rg" => "zz.zzz.zzz-z", "cpf" => "zz.zzz.zzz-zz")
                         );
          echo "<pre>";
          print_r($vetor);
          echo "</pre>";
    ?>
  </div>
</body>
</html>