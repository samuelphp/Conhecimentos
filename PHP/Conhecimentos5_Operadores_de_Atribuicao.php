<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="conhecimentoss.css"/>
  <meta charset="UTF-8"/>
  <title>Operadores de atribuição</title>
</head>
<body>
<div>
    <?php
        echo "<h1> Conhecimentos 5: <u>Operadores de atribuição</u> </h1>
			<h3>Este arquivo mostra quais são os operadores de atribuição no PHP
			<br> Eles podem ser utilizados da seguinte forma: variavel = variavel (op: adc,sub,div,mul,mod) 2
			<br>Essas operações  também são representadas por (+=) , (-=) , (/=), (*=), (%=) respectivamente quando a variável se encontrar presente nos dois lados da igualdade.
			<br></h2>";

		$n1 = $n1 + 2;
		echo " o valor da variável equivale a: $n1 ";
		$n1 += 2;
		echo "<br>o novo valor da variável após += 2 equivale a: $n1 ";
		$n1 -= 2;
		echo "<br> o novo valor da variável após -= 2 equivale a: $n1 ";
		$n1 /= 2;
		echo "<br> o novo valor da variável após /= 2 equivale a: $n1 ";
		$n1 *= 2;
		echo "<br> o novo valor da variável após *=  equivale a: $n1";
		$n1 %= 2; // resto da divisão
		echo "<br> o novo valor da variável após %=  equivale a: $n1"; 
    ?>
    <br>
</div>
</body>
</html>