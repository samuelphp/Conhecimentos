<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="conhecimentoss.css"/>
    <meta charset="UTF-8"/>
    <title>Curso de PHP - CursoemVideo.com</title>
</head>
	<body>
		<div>
		<?php
			echo "<h3>Conhecimentos 4: <u>Git e Github</u></h3>";
			echo "<h4>Log</h4>";
			echo "digitar o comando git log -p";
			echo"<br> ele mostra a diferença entre cada arquivo commitado";
		    echo "<h4>Para ver os dois ultimos commits</h4>";
		    echo "git log -p -2";
		    echo "<h4>Mostrar statisticas de linhas alteradas</h4>";
		    echo "digitar o comando git --stat";
		    echo"<h4>Trazer todos os commits</h4>";
		    echo "digitar o comando git log --pretty=online";	
		    echo "<h4>Saber o tempo do commit</h4>";
		    echo "Commit --pretty = format '%h -am, %ar :%r'";		
			
		?>
		</div>
	</body>
</html>
 