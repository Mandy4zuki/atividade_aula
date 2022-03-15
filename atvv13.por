programa
{
	
	funcao inicio()
	{
		cadeia convidados[100]
		inteiro opcao = 0
		
		enquanto(opcao != 4){
		
			escreva("************ Menu *************\n")
			escreva("Cadastrar convidado [1] \n")
			escreva("Excluir convidado   [2] \n")
			escreva("Lista de convidados  [3]\n")
			escreva("Sair                 [4]\n")
			escreva("************************\n")
		
		 	leia(opcao)
		 	limpa()
		 		
			escolha(opcao){
					
				caso 1:
					cadeia convidado
					escreva("Fale o nome do convidado:")
					leia(convidado)
					
				para(inteiro i=0; i < 10; i++){

					se(convidados[i] =="")
						convidados[i] = convidado
						pare
					}
					
				caso 2:
				escreva("****exclua****\n\n")
				cadeia excluido
				leia(excluido)
				
				para(inteiro i=0; i < 100; i++){
					se(convidados[i] == excluido){

						convidados[i] = ""
					}

		}
	 pare
	 
	 caso 3 :
	 
	 para(inteiro i=0; i < 100; i++){
	 	
         se(convidados[i] != ""){
             escreva(convidados[i], "\n")
		}
	 
	 
	

	}
}}}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {convidados, 6, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */