programa {

  inclua biblioteca Util --> u
  inclua biblioteca Tipos --> tp
  
  inteiro soma, numero[10], i
  cadeia par, impar
 
  real media

  funcao inicio() {
    soma = 0
    par = ""
    impar = ""

para (i = 0; i < u.numero_elementos(numero); i++){
	escreva("Digite um número: ")
	leia(numero[i])

    //numero[i] = Util.sorteia(1, 10)

    
    se (numero[i] % 2 == 0){
    	par += tp.inteiro_para_cadeia(numero[i], 10) + "  "
    	
    }
     
    se (i % 2 == 1){
    	impar += tp.inteiro_para_cadeia(numero[i], 10) + "  "
    }
  
    soma += numero[i]
    media = soma / u.numero_elementos(numero)
   

  }
  
  

  escreva("\nElementos nos índices ímpares:\n", impar, "\n\nElementos pares:\n", par, "\n\nSoma:\n", soma, "\n\nMédia:\n", media," ")

}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */