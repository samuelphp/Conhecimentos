<!DOCTYPE html>
<html>
	<head>
		<title>Variáveis</title>
		<meta charset="utf-8">
		<link rel="stylesheet" type="text/css" href="conhecimentoss.css">
	</head>
	<body>
		<div>
			<?php
				echo "<h1> Conhecimentos 2: <u>Variáveis em PHP</u> </h1>
					<h2>Todas as variaveis em PHP tem que ter o dolar ($) no começo e ponto e vírgula (;) no final.
					<br> neste arquivo estão alguns exemplos de variaveis em PHP
					<br> Também é possivel exibir variaveis utilizando Concatenação de Strings ou mesmo dentro do atributo echo do PHP.</h2>";

					$nome = "Samuel";
					$nascimento = 1992;
					$municipio = "Ibirité";

				// Forma de exibir os dados utilizando Concatenação de Strings.
				echo $nome ." nasceu no ano de " . $nascimento . " e mora em " . $municipio .".";
					
				// Forma de exibir os dados dentro do atributo echo do PHP. 
				echo "<br> $nome nasceu no ano de $nascimento e mora em $municipio.";
			?>
		</div>
	</body>
</html>
