<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="conhecimentoss.css"/>
  <meta charset="UTF-8"/>
  <title>Funções</title>
</head>
<body>
<div>
    <?php
        echo "<h1> Conhecimentos 6: <u>Funções do PHP</u> </h1>
			<h3>Este arquivo mostra algumas das funções existentes no PHP
			<br>Essas funções são representadas por abs() , pow() , sqrt() e number_format()
			<br></h2>";
			$vab = -3;
			echo "O valor absoluto de $vab é ". abs($vab);
			$base = 2;
			$exp = 3;
			echo "<br>2<sup>3</sup> equivale a ". pow($base, $exp);
			$raiz = 81;
			echo "<br> A raiz quadrada de 81 equivale a " . sqrt($raiz);
			$valor = 5000;
			echo "<br>a variável $valor formatada monetariamente equivale a R$" . number_format($valor,2,",","."); // formatar valores monetários
    ?>
    <br>
</div>
</body>
</html>