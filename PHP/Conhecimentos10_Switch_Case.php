<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="conhecimentoss.css"/>
  <meta charset="UTF-8"/>
  <title>SwitchCase</title>
</head>
<body>
  <div>
    <?php
        echo "<h1> Conhecimentos 10: <u>Condicional switch case</u> </h1>
      <h3>Este arquivo mostra o uso do switch case 
      <br>Essa estrutura é utilizada para testar todos os casos até que se encontre o verdadeiro, isso acontece por meio da condicional dos cases e é utilizado o break para parar de testar a condição 
      <br> abaixo foi colocada uma condicional para verificar o prêmio do expectador
      <br></h2>";
  
     $numero = $_GET['n'];
     switch ($numero) {
       case '1':
          $mensagem ='jogo da vida';
         break;
       case '2':
          $mensagem = 'carrinho de controle remoto';
       break;
        case '3':
          $mensagem = 'baralho de Uno';
       break;
       case '4':
          $mensagem = 'jogo de banco imobiliário';
        break;
        case '5':
          $mensagem ='Playstation';
          break;
       default:
         $mensagem ='Não ganhou nada, tente outra vez';
      }
       echo "Parabéns o seu prêmio foi: {$mensagem}";
    ?>
    <br>
  </div>
</body>
</html>