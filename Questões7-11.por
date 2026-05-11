7-  
    inteiro nota1
		inteiro nota2
		inteiro nota3
		inteiro nota4 
		inteiro soma
    
		nota1 = 90
		nota2 = 50
		nota3 = 85
		nota4 = 100
    
		soma = (nota1 + nota2 + nota3 + nota4) / 4
		escreva("A sua média final será de: ", soma)
    

8- 
    cadeia mae = "Tess"
		cadeia filha = "Anna"
		cadeia aux 

		aux = mae
		mae = filha
		filha = aux
    
		escreva ("Tess = ", filha , " Anna = ", mae)

    9-  
    inteiro metro 

		 escreva("Quantos metros? :") 
		 leia(metro)

		 escreva("Esta quantidade de metros de tem ", metro * 100 , " centimetros." )

    10- 
    inteiro area
		inteiro area2 
		inteiro cm2area

		area = 105 * 68
		area2 = (105 * 68) * 2
		cm2area = ((105 * 68) * 2) * 100
		
		escreva("O estadio do Maracana tem ", area, " de area.", " O dobro de sua area eh ", area2, " E essa medida em centimetro eh ", cm2area)

    11- 
    inteiro peso_de_peixes
		inteiro multa
		inteiro excesso

		escreva("Informe o peso do peixe: ")
		leia(peso_de_peixes)
		
		se (peso_de_peixes > 50) {
			excesso = peso_de_peixes - 50
			multa = excesso * 4.50
		}
		senao {
			excesso = 0
			multa = 0
		}
		escreva("A quantidade total de peixes pescados foi: ", peso_de_peixes, " kg.", "\n")
		escreva("Tiveram ", excesso, " kg de excesso", "\n" )
		escreva("Tera de pagar ", multa, " reais.")

    
	

		
