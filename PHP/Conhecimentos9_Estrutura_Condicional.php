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
        echo "<h1> Conhecimentos 9: <u>Estrutura Condicional</u> </h1>
			<h3>Este arquivo mostra o uso da Estrutura Condicional
			<br>Essa estrutura é utilizada para falar se algo é verdadeiro ou falso, isso acontece por meio da condicional if e else. 
			<br> abaixo tem uma condicional para verificar se a pessoa está apta a votar.
			<br></h2>";

			
			$idade = $_GET['i'];
			if ($idade <16 ){
				echo "A pessoa ainda não pode votar";
			} if ($idade >=16 &&  $idade <=17) {
				echo "A pessoa tem o voto facultativo";
			}
			if ($idade >= 65){
				echo "A pessoa não precisa votar";
			} else 
				if($idade >= 18 && $idade < 65){
				echo "A pessoa é obrigada a votar";
			}

    ?>
    <br>
</div>
</body>
</html>