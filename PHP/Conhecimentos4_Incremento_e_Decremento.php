<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="conhecimentoss.css"/>
  <meta charset="UTF-8"/>
  <title>Incremento e decremento</title>
</head>
<body>
<div>
    <?php
        echo "<h1> Conhecimentos 4: <u>Incremento e Decremento</u> </h1>
			<h3>Este arquivo mostra quais são as formas de fazer incremento e decremento no PHP
			<br> Eles podem ser utilizados de quatro formas: pré incremento, pós incremento, pré decremento, e pós decremento
			<br>Essas operações são representadas por (++variavel) , (variavel++) , (--variavel) (variavel--) respectivamente.
			<br></h2>";

		$ano = 2017;
			
		 
		echo "<br>Ano passado foi " . --$ano; # o valor do variavel recebe um pré decremento sendo o novo valor 2016
		echo "<br>Estamos no ano de " . ++$ano; //2016 recebe um pré incremento se tornando 2017 
		$ano++; // o valor do ano 2017 recebe um pós incremento se tornando 2018
		echo "<br> O próximo ano será $ano"; 
		$ano--; # o valor do ano 2018 recebe um pós decremento voltando a ser 2017
		echo "<br> Mas ainda não acabou $ano";

		# Pode ser utilizada também a forma $ano = $ano + 1 ou
		# $ano = $ano - 1 
    ?>
    <br>
</div>
</body>
</html>