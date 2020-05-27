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
     echo "<h1> Conhecimentos 14: <u> Foreach </u> </h1>
      <h3> O foreach é uma estrutura de repetição que é utilizada para percorrer todas as posições de um vetor, ele também pode ser utilizado para criar variaveis dinamicamente, isto é, pegar todos os valores presentes em um formulário
        abaixo está um foreach utilizado para mostrar todas as posições do vetor.
      <br></h3>";
        
     $vetor = array('S','A','M','U');
     foreach ($vetor as $chave) {
       echo "$chave";
     }
      ?>
    <br>
  </div>
</body>
</html>