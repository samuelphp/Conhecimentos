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
        echo "<h1> Conhecimentos 8: <u>(S_GET) Pegar dados via URL</u> </h1>
			<h3>Este arquivo mostra o uso da variável super global S_GET
			<br>Essa variável é utilizada para pegar dados e passa-los via url, isso acontece por meio de parâmetros fornecidos pelo usuário. 
			<br></h2>";
			
			$nome = $_GET['n'];
			$disciplina = $_GET['d'];
			$resultado = $_GET['r'];

			echo "Seu nome é $nome";
			echo "<br>Disciplina cursada $disciplina";
			echo "<br>seu resultado final foi $resultado";
			$sit = ($resultado >= 60 ? "APROVADO" : "REPROVADO"); #Operador Ternário
			echo "<br>sua situação final foi $sit"; 
    ?>
    <br>
</div>
</body>
</html>
