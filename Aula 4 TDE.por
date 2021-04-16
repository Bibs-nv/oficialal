Faça um algoritmo que resolva as seguintes expressões aritméticas considerando A=2, B=5 e C=10.  Mostre o resultado na tela da expressão
A+B*C/A
programa
{
	
	funcao inicio(){		
		real expressao
		inteiro A= 2, B= 5, C=10

		escreva("A= 2, B= 5 e C= 10", "\n" ) 
		escreva("A+B*C/A", "\n")
		escreva("2+5*10/2", "\n")
		expressao= A+B*C/A
		escreva("2+5*10/2 é= ", expressao)				
	}
}

(A+B)*C/A
programa
{
	funcao inicio(){
		real expressao
inteiro A= 2, B= 5, C=10
		 
		escreva("A= 2, B= 5 e C= 10", "\n" ) 
		escreva("(A+B)*C/A", "\n")
		escreva("(2+5)*10/2", "\n")
		expressao= (A+B)*C/A
		escreva("(2+5)*10/2 é=", expressao)				
	}
}

(A+B*C)/A
programa
{
	funcao inicio(){
		real expressao
inteiro A= 2, B= 5, C=10
		 
		escreva("A= 2, B= 5 e C= 10", "\n" ) 
		escreva("(A+B*C)/A", "\n")
		escreva("(2+5*10)/2", "\n")
		expressao= (A+B*C)/A
		escreva("(2+5*10)/2 é=", expressao)				
	}
}
Faça um algoritmo que leia dois números reais e imprima a soma e a média aritmética desses números.
programa
{
	
	funcao inicio()
{
		real num1, num2, soma, media

		escreva("Digite um número:")	
		leia(num1)5
		escreva("Digite outro número:")
		leia(num2)
		soma= num1+num2
		escreva("A soma é= "+soma + "\n")
		media= (num1+num2)/2
		escreva("A média é= "+media)
					
	}
}
Faça um algoritmo que leia um número inteiro e imprima seu antecessor e seu sucessor.
programa
{
	
	funcao inicio()
{
		inteiro num, ant, suc

		escreva("Digite um número:")	
		leia(num)
		ant= num-1
		suc= num+1
		escreva("Seu antecessor é= "+ant +"\n")
		escreva("Seu sucessor é= "+suc)
					
	}
}

FUA para calcular a média aritmética entre três números quaisquer. 
programa
{
	
	funcao inicio()
{
		real num1, num2, num3, media

		escreva("Digite o primeiro número:")	
		leia(num1)
		escreva("Digite o segundo número:")
		leia(num2)
		escreva("Digite o terceiro número:")
		leia(num3)
		media= (num1+num2+num3)/2
		escreva("A média é= "+media)
					
	}
}

Faça um algoritmo (FUA) que lê o número de um funcionário, seu número de horas trabalhadas e o valor que recebe por hora. O algoritmo deve calcular e mostrar o salário deste funcionário. 
programa
{
	
	funcao inicio()
{
		real hstrab, valorh, sal 
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite suas horas trabalhadas: ")
		leia(hstrab)
		escreva("Digite o valor que recebe por hora: ")
		leia(valorh)
		sal= hstrab*valorh
		escreva(nome + ", seu salário é: "+ sal)
					
	}
}

FUA que lê o código da peça 1, a quantidade vendida de peças 1, o valor unitário da peça 1, o código da peça 2, a quantidade vendida de peças 2 e o valor unitário da peça 2. O algoritmo deve calcular o valor total a ser pago pela compra. 
programa
{
	
	funcao inicio()
	{	real total, precouni1, precouni2
		inteiro codp1, codp2, quantp1, quantp2

		escreva("Digite o código do peça 1: ")
		leia(codp1)
		escreva("Digite quantidade de peças 1: ")
		leia(quantp1)
		escreva("Digite o valor unitário da peça 1: ")
		leia(precouni1)
		escreva("Digite o código do peça 2: ")
		leia(codp2)
		escreva("Digite quantidade de peças 2: ")
		leia(quantp2)
		escreva("Digite o valor unitário da peça 2: ")
		leia(precouni2)
		total= quantp1*precouni1 + quantp2*precouni2
		escreva("O valor total a pagar é: "+ total)
	}
}

FUA para ler dois inteiros (variáveis A e B) e efetuar as operações de adição, subtração, multiplicação e divisão de A por B apresentando ao final os quatro resultados obtidos. 
programa
{
	
	funcao inicio()
{
		inteiro A, B, soma, subt, mult, 
real div 

		escreva("Digite um número:")
		leia(A)
		escreva("Digite outro número: ")
		leia(B)
		soma= A+B
		escreva("O resultado da soma é= "+ soma +"\n")
		subt= A-B
		escreva("O resultado da subtração é= "+ subt +"\n")
		mult= A*B
		escreva("O resultado da multiplicação é= "+ mult +"\n")
		div=	A/B		
		escreva("O resultado da divisão é= "+ div +"\n")
	}
}


FUA para calcular a área de um triângulo, exibindo o resultado final. A base e a altura são dados que devem ser lidos como entrada. 
programa
{
	
	funcao inicio(){
		real b, h, a 

		escreva("Digite o valor da base do triângulo: ")
		leia(b)
		escreva("Digite o valor da altura do triângulo: ")
		leia(h)
		a= b*h/2
		escreva("A área do triângulo é= "+ a)
	}
}

Uma loja de animais precisa de um algoritmo para calcular os custos de criação de coelhos. O custo é calculado com a fórmula CUSTO=(NRO_COELHOS*0.70)/18+10. O algoritmo tem como entrada o número de coelhos, devendo fornecer, como saída, o custo.
programa
{
	funcao inicio(){
		real custo
		inteiro nro_coelhos

		escreva("Digite o número de coelhos: ")
		leia(nro_coelhos)
		custo=(nro_coelhos*0.70)/18+10
		escreva("O custo para a criação dos coelhos é: "+ custo)		
	}
}
 F.U.A para calcular o valor de lucro que um vendedor tem em um produto, com base em seu preço de custo e o preço de venda.
programa
{
	funcao inicio(){
		real pc, pv, lucro

		escreva("Digite o valor de custo do seu produto: ")
		leia(pc)
		escreva("Digite o valor de venda do seu produto: ")
		leia(pv)
		lucro= pv-pc
		escreva("Seu lucro é de: "+ lucro)		
	}
}
F.U.A que leia o preço de um produto e a quantidade comprada e exiba para o usuário o preço que ele tem que pagar pela compra.
programa
{
	funcao inicio()
{
		real p, total
		inteiro q

		escreva("Digite o preço do produto: ")
		leia(p)
		escreva("Digite a quantidade que comprou: ")
		leia(q)
		total= p*q
		escreva("O valor total a pagar é: "+ total)		
	}
}
F.U.A que leia dois números e calcule qual é o resto da divisão do 1o pelo 2o número. Exiba na tela este valor final.
programa
{
	funcao inicio(){
		real num1, num2, resto 

		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		resto= num1%num2
		escreva("O resto da divisão é= "+ resto)
	}
}
F.U.A que leia dois números e calcule qual é o valor inteiro da divisão do 2o pelo 1o número. Exiba na tela este valor final.
programa
{
	funcao inicio(){
		inteiro div
		real num1, num2, 

		escreva("Escreva um número: ")
		leia(num1)
		escreva("Escreva outro número: ")
		leia(num2)
		div= num2/num1
		escreva("O resultado da divisão é= "+ div)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */