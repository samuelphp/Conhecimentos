"Conhecimentos 1 Famílias do MySQL: 


Tipos numéricos : (Inteiros, Reais, Lógicos)

Tipos de Inteiro : Tiny Int (usa menos espaços de dados do que o Int)
				   Small Int ()
				   Int()
				   Medium Int ()
				   Big Int ()
				   (O que varia é a quantidade de espaços de dados que cada um utiliza)

Tipos de Real : Decimal, Float, Double, Real

Tipos de Lógico: Bit, Boolean (sim e Não, verdadeiro ou falso)

Tipos de Data / Tempo: Date, DateTime, TimeStamp,
						Time, Year

						Date = Data
						DateTime,TimeStamp = Data e hora e algumas informações a mais
						Time = Somente hora
						Year = Somente hora

Tipos de literal: Caractere, Texto, Binário, Coleção

Caractere: Char (armazena os espaços fixos independente de quantos forem usados, 
por exemplo se defino 30 espaços e uso 2, ficam 28 espaços fixos vazios)
		   Varchar é variavel, utiliza apenas o que é preciso e deixa os outros disponiveis

Texto: TinyText, Text, MediumText, LongText (para textos longos)

Binario: TinyBlob, Blob, MediumBlob, LongBlob (permite guardar qualquer coisa em binário)		   

Coleção: Enum, Set 

Espacial: Geometry, Point, Polygon, MultiPolygon (Cadastro Volumétrico, tipo novo do MySQL)

Literal (Caractere, Texto, Binário, Coleção)"