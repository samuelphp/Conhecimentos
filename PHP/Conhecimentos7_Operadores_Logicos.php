<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="conhecimentoss.css"/>
  <meta charset="UTF-8"/>
  <title>Operadores Logicos</title>
</head>
<body>
<div>
    <?php
        echo "<h1> Conhecimentos 7: <u>Operadores Lógicos</u> </h1>
			<h3>Este arquivo mostra alguns dos operadores existentes no PHP
			<br>Esses operadores são representados por (== igual) , (<> || != diferente) , (=== idêntico) , (!== não idêntico) , (< menor que) , (> maior que) , (<= menor ou igual) e (>= maior igual) 
			<br></h2>";
			
		echo " foi exibido resultado da expressão (7 == 7) " . var_dump(7 == 7);
		echo " foi exibido resultado da expressão (7 <> 7) " . var_dump(7 <> 7);
		echo " foi exibido resultado da expressão (7 === 7) " . var_dump(7 === 7);
		echo " foi exibido resultado da expressão ('7'!== 7) " . var_dump(7 !== 7);
		echo " foi exibido resultado da expressão (14 > 7) " . var_dump(14 > 7);
		echo " foi exibido resultado da expressão (14 < 7) " . var_dump(14 < 7);
		echo " foi exibido resultado da expressão (21 <= 21) " . var_dump(21 <= 21);
		echo " foi exibido resultado da expressão (28 >= 28) " . var_dump(28 >= 28);
    ?>
    <br>
</div>
</body>
</html>

