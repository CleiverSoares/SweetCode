programa
{	
	inclua biblioteca Util --> util
	inclua biblioteca Graficos --> g
	inteiro foto =g.carregar_imagem("bolocenoura.jpeg"),foto2=g.carregar_imagem("brownie.jpg"),foto3=g.carregar_imagem("bologelado.jfif"),foto4=g.carregar_imagem("cafe.jfif"),foto5=g.carregar_imagem("suco.jpg"),foto6=g.carregar_imagem("chocolatequente.jfif"),foto7=g.carregar_imagem("pudim.jfif"),foto8=g.carregar_imagem("tortaalema.jfif"),foto9=g.carregar_imagem("palhaitaliana.jfif")
	inteiro produtoa,estoquebolocenoura=10,estoquebrownie=20,estoquebologelado=7,menuBolo,menuBebida,menuDoce
	//const real precobolocenoura=4.50,precobrownie=5.00,precobologelado=6.00
	funcao inicio()
	{	
		limpa()
		escreva("Qual categoria você gostaria?\nDigite:\n===================\n1.Para Bolos.\n2.Para bebidas.\n3.Para doces.\n4.Para sair do menu.\n===================\n")
		leia(produtoa)
		limpa()
			escolha(produtoa){
				caso 1:																														
				escreva("Menu de Bolos.\n==================================\nBrownie________________R$5,00(Cada).\nBolo de Cenoura_______R$4.50(Fatia).\nBolo Gelado___________R$6.00(Fatia).\n")
				g.iniciar_modo_grafico(verdadeiro)
				g.definir_dimensoes_janela(750, 175)
				g.definir_titulo_janela("Bolos")
					enquanto(produtoa == 1){
					g.desenhar_imagem(250, 0, foto)
					g.desenhar_imagem(0,0, foto2)
					g.desenhar_imagem(500,0, foto3)
					g.renderizar()															////COMEÇO DAS ALTERAÇÕES(ATENÇÃO QUE TUDO Q ESTIVER AQUI AINDA ESTÁ NO ESCOPO DO ENQUANTO)
					escreva("\nDeseja selecionar uma opção?\nDigite:\n\n1.Para Brownie.\n=================================\n2.Para Bolo de Cenoura.\n=================================\n3.Para Bolo Gelado.\n=================================\n0.Para retornar ao menu principal.\n=================================\n")
					leia(menuBolo)
						se(menuBolo==0){
						inicio()}
							escolha(menuBolo){
								caso 1: 																			
								escreva("========================================\nBrownie.\nDescrição do produto: é um bolinho compacto de chocolate. Com a crosta crocante e a massa macia e untuosa.\nQuantidade em estoque: ",estoquebrownie,"\nPreço: R$ 5,00")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Brownie")
									enquanto(menuBolo == 1){
									g.desenhar_imagem(0,0, foto2)
									g.renderizar()
									escreva("\nDigite:0.Para retornar ao menu principal.\n=========================================\n")
									leia(menuBolo)}
										se(menuBolo==0){
										inicio()}
										enquanto(menuBolo!=0){
											    limpa()
											    escreva("\nPor favor,digite apenas o número indicado:\n=========================================\n0.Para retornar ao menu principal.\n")
											    leia(menuBolo)}
											    inicio()
								caso 2: 
								escreva("=========================================\nBolo de Cenoura.\nDescrição do produto: È um bolo doce com raspagem de cenoura misturada dentro da massa.\nQuantidade em estoque: ",estoquebolocenoura,"\nPreço: R$ 4,50")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Bolo de Cenoura")
									enquanto(menuBolo == 2){
									g.desenhar_imagem(0,0, foto)
									g.renderizar()
									escreva("\nDigite:0.Para retornar ao menu principal.\n=========================================\n")
									leia(menuBolo)}
										se(menuBolo==0){
										inicio()}
										enquanto(menuBolo!=0){
											   limpa()
											   escreva("\nPor favor,digite apenas o número indicado:\n=========================================\n0.Para retornar ao menu principal.\n")
									   		   leia(menuBolo)}
											   inicio()
								caso 3: 
								escreva("=========================================\nBolo Gelado.\nDescrição do produto: Ele cai bem como sobremesa, na hora do lanche e também em festas.\nQuantidade em estoque: ",estoquebologelado,"\nPreço: R$ 6,00")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Bolo Gelado")
									enquanto(menuBolo == 3){
									g.desenhar_imagem(0,0, foto3)
									g.renderizar()
									escreva("\nDigite:0.Para retornar ao menu principal.\n=========================================\n")
									leia(menuBolo)}
										se(menuBolo==0){
										inicio()}
										enquanto(menuBolo!=0){
											   limpa()
											   escreva("\nPor favor,digite apenas o número indicado:\n=========================================\n0.Para retornar ao menu principal.\n")
											   leia(menuBolo)}
											   inicio()				
							}
						escreva("\nDigite:0.Para retornar ao menu principal.\n=========================================\n")   //COMEÇO DAS ALTERAÇÕES(O ESCOPO DO ENQUANTO FECHA SOMENTE APÓS O LEIA(PRODUTOA))
						leia(produtoa)}
						se(produtoa==0){
						inicio()}
						enquanto(produtoa!=0){
						    	limpa()
							escreva("\nPor favor,digite apenas o número indicado:\n=========================================\n0.Para retornar ao menu principal.\n")
							leia(produtoa)}
							inicio()
				caso 2: 																															
				escreva("Menu de Bebidas.\n=============================\nChocolate Quente_______R$7,00.\nSuco___________________R$4.50.\nCafé Expresso__________R$5,50.\n")
				g.iniciar_modo_grafico(verdadeiro)
				g.definir_dimensoes_janela(750, 180)
				g.definir_titulo_janela("Bebidas")
					enquanto(produtoa == 2){
					g.desenhar_imagem(500,0, foto4)
					g.desenhar_imagem(250,0, foto5)
					g.desenhar_imagem(00,0, foto6)
					g.renderizar()																////COMEÇO DAS ALTERAÇÕES(ATENÇÃO QUE TUDO Q ESTIVER AQUI AINDA ESTÁ NO ESCOPO DO ENQUANTO)
					escreva("\nDeseja selecionar uma opção?\nDigite:\n\n1.Para Chocolate Quente.\n==================================\n2.Para Suco.\n==================================\n3.Para Café Expresso.\n==================================\n0.Para retornar ao menu principal.\n==================================\n")
					leia(menuBebida)
						se(menuBebida==0){
						inicio()}
							escolha(menuBebida){
								caso 1: 
								escreva("=========================================\nChocolate Quente.\nDescrição do produto: É uma bebida quente e doce feita com chocolate com leite.\nQuantidade em estoque: 14\nPreço: R$ 7,00")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Chocolate Quente")
									enquanto(menuBebida == 1){
									g.desenhar_imagem(0,0, foto6)
									g.renderizar()
									escreva("\nDigite:0.Para retornar ao menu principal.\n=========================================\n")
									leia(menuBebida)}
										se(menuBebida==0){
										inicio()}
										enquanto(menuBebida!=0){
											   limpa()
											   escreva("\nPor favor,digite apenas o número indicado:\n=========================================\n0.Para retornar ao menu principal.\n")
											   leia(menuBebida)}
											   inicio()
								caso 2: 
								escreva("=========================================\nSuco.\nDescrição do produto: Batido na hora, com frutas frescas.\nQuantidade em estoque: 29\nPreço: R$ 4,50")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Suco")
									enquanto(menuBebida == 2){
									g.desenhar_imagem(0,0, foto5)
									g.renderizar()
									escreva("\nDigite:0.Para retornar ao menu principal.\n=========================================\n")
									leia(menuBebida)}
										se(menuBebida==0){
										inicio()}
										enquanto(menuBebida!=0){
											   limpa()
											   escreva("\nPor favor,digite apenas o número indicado:\n=========================================\n0.Para retornar ao menu principal.\n")
									        	   leia(menuBebida)}
											   inicio()
								caso 3: 
								escreva("=========================================\nCafé Expresso.\nDescrição do produto: Uma definição mais qualitativa do café expresso, é que tem maior consistência que o café coado.\nQuantidade em estoque: 14\nPreço: R$ 5,50")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Café Expresso")
									enquanto(menuBebida == 3){
									g.desenhar_imagem(0,0, foto4)
									g.renderizar()
									escreva("\nDigite:0.Para retornar ao menu principal.\n=========================================\n")
									leia(menuBebida)}
										se(menuBebida==0){
										inicio()}
										enquanto(menuBebida!=0){
											   limpa()
											   escreva("\nPor favor,digite apenas o número indicado:\n=========================================\n0.Para retornar ao menu principal.\n")
											   leia(menuBebida)}
											   inicio()					
							}
					escreva("\nDigite:0.Para retornar ao menu principal.\n=========================================\n")		//COMEÇO DAS ALTERAÇÕES(O ESCOPO DO ENQUANTO FECHA SOMENTE APÓS O LEIA(PRODUTOA)
					leia(produtoa)}
						se(produtoa==0){
						inicio()}
						enquanto(produtoa!=0){
								limpa()
								escreva("\nPor favor,digite apenas o número indicado:\n=========================================\n0.Para retornar ao menu principal.\n")
								leia(produtoa)}
								inicio()
				caso 3:
				escreva("Menu de Doces.\n=================================\nPudim________________R$3,00(Fatia).\nTorta Alemã__________R$4.00(Fatia).\nPalha Italiana________R$3,50(Cada).\n")
				g.iniciar_modo_grafico(verdadeiro)
				g.definir_dimensoes_janela(750, 180)
				g.definir_titulo_janela("Doces")
					enquanto(produtoa == 3){
					g.desenhar_imagem(0,0, foto7)
					g.desenhar_imagem(250,0, foto8)
					g.desenhar_imagem(500,0, foto9)
					g.renderizar()																		////COMEÇO DAS ALTERAÇÕES(ATENÇÃO QUE TUDO Q ESTIVER AQUI AINDA ESTÁ NO ESCOPO DO ENQUANTO)
					escreva("\nDeseja selecionar uma opção?\nDigite:\n\n1.Para Pudim.\n==================================\n2.Para Torta Alemã.\n==================================\n3.Para Palha Italiana.\n==================================\n0.Para retornar ao menu principal.\n==================================\n")
					leia(menuDoce)
						se(menuDoce==0){
						inicio()}
						escolha(menuDoce){
								caso 1: 																			
								escreva("=========================================\nPudim.\nDescrição do produto: Feito com leite moça e coco ralado no fundo\nQuantidade em estoque: 9\nPreço: R$ 3,00")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Pudim")
									enquanto(menuDoce == 1){
									g.desenhar_imagem(0,0, foto7)
									g.renderizar()
									escreva("\nDigite:0.Para retornar ao menu principal.\n=========================================\n")
									leia(menuDoce)}
										se(menuDoce==0){
										inicio()}
											enquanto(menuDoce!=0){
												   limpa()
												   escreva("\nPor favor,digite apenas o número indicado:\n=========================================\n0.Para retornar ao menu principal.\n")
												   leia(menuDoce)}
												   inicio()
								caso 2: 
								escreva("=========================================\nTorta Alemã.\nDescrição do produto:  Feita com um leve creme espesso e frio a base de gemas, açúcar, manteiga, creme de leite e essência de baunilha\nQuantidade em estoque: 17\nPreço: R$ 4,00")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Torta Alemã")
									enquanto(menuDoce == 2){
									g.desenhar_imagem(0,0, foto8)
									g.renderizar()
									escreva("\nDigite:0.Para retornar ao menu principal.\n=========================================\n")
									leia(menuDoce)}
										se(menuDoce==0){
										inicio()}
										enquanto(menuDoce!=0){
											   limpa()
											   escreva("\nPor favor,digite apenas o número indicado:\n=========================================\n0.Para retornar ao menu principal.\n")
									        	   leia(menuDoce)}
											   inicio()
								caso 3: 
								escreva("=========================================\nPalha Italiana.\nDescrição do produto: Feito à base de brigadeiro e biscoito triturado moldados em tabletes\nQuantidade em estoque: 32\nPreço: 3,50")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Palha Italiana")
									enquanto(menuDoce == 3){
									g.desenhar_imagem(0,0, foto9)
									g.renderizar()
									escreva("\nDigite:0.Para retornar ao menu principal.\n=========================================\n")
									leia(menuDoce)}
										se(menuDoce==0){
										inicio()}
										enquanto(menuDoce!=0){
											   limpa()
											   escreva("\nPor favor,digite apenas o número indicado:\n=========================================\n0.Para retornar ao menu principal.\n")
											   leia(menuDoce)}
											   inicio()				
							}
					escreva("\nDigite:0.Para retorar ao menu principal.\n========================================\n")				//COMEÇO DAS ALTERAÇÕES(O ESCOPO DO ENQUANTO FECHA SOMENTE APÓS O LEIA(PRODUTOA)
					leia(produtoa)}
					se(produtoa==0){
					inicio()}
					enquanto(produtoa!=0){
						limpa()
						escreva("\nPor favor,digite apenas o número indicado:\n=========================================\n0.Para retornar ao menu principal.\n")
						leia(produtoa)}
						inicio()
				caso 4:
				escreva("Agradecemos a sua visita,volte sempre!\n")
				pare
				caso contrario:
				escreva("Infelizmente não possuimos este produto em nosso estoque, agradecemos a sua visita.Volte sempre!\n")		
			}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */