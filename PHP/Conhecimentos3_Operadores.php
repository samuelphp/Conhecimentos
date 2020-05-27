<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="conhecimentoss.css"/>
  <meta charset="UTF-8"/>
  <title>Operadores</title>
</head>
<body>
<div>
    <?php
        echo "<h1> Conhecimentos 3: <u>Operadores em PHP</u> </h1>
			<h3>Este arquivo mostra quais são os operadores utilizados no PHP
			<br>estão escritas as operações no PHP: Adição, Subtração, Divisão, Multiplicação e Módulo 
			<br>Essas operações são representadas pelos caracteres (+) , (-) , (/) , (*) e (%) respectivamente.
			<br>.</h2>";

		$n1 = 5;
		$n2 = 4;

		$soma = $n1 + $n2;
		$subtracao = $n1 - $n2;
		$multiplicacao = $n1 * $n2;
		$divisao = $n1 / $n2;
		$modulo = $n1 % $n2;
			echo "a soma de $n1 + $n2 equivale a: " . $soma; 
			echo "<br> a subtraçao de $n1 - $n2 equivale a: " . $subtracao; 
			echo "<br> a multiplicação de $n1 * $n2 equivale a: " . $multiplicacao;
			echo "<br> a divisão de $n1 / $n2 equivale a: " . $divisao;
			echo "<br> o modulo de $n1 % $n2 equivale a: " . $modulo;  

			//Obs: Módulo significa o resto da divisão. 
    ?>		
</div>
</body>
</html>
 