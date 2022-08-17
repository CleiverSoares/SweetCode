programa
{	//4.Para sair do menu.\n=========================================\n")
	inclua biblioteca Util --> util
	inclua biblioteca Graficos --> g
	inclua biblioteca Mouse --> m
	inteiro foto =g.carregar_imagem("bolocenoura.jpeg"),foto2=g.carregar_imagem("brownie.jpg"),foto3=g.carregar_imagem("bologelado.jfif"),foto4=g.carregar_imagem("cafe.jfif"),foto5=g.carregar_imagem("suco.jpg"),foto6=g.carregar_imagem("chocolatequente.jfif"),foto7=g.carregar_imagem("pudim.jfif"),foto8=g.carregar_imagem("tortaalema.jfif"),foto9=g.carregar_imagem("palhaitaliana.jfif")
	inteiro produtoa,estoquebolocenoura=10,estoquebrownie=20,estoquebologelado=7
	const real precobolocenoura=4.50,precobrownie=5.00,precobologelado=6.00
	
	
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
					g.renderizar()
					escreva("\nDigite:0.Para retornar ao início.\n================================\n")
					leia(produtoa)}
						se(produtoa==0){
						inicio()}
						senao{
							enquanto(produtoa!=0){
								limpa()
								escreva("\nPor favor,digite apenos o número indicado:\n=========================================\n0.Para retornar ao início.\n")
								leia(produtoa)}
								inicio()
						}
				caso 2:
				escreva("Menu de Bebidas.\n=============================\nChocolate Quente_______R$7,00.\nSuco___________________R$4.50.\nCafé Expresso__________R$5,50.\n")
				g.iniciar_modo_grafico(verdadeiro)
				g.definir_dimensoes_janela(750, 180)
				g.definir_titulo_janela("Bebidas")
					enquanto(produtoa == 2){
					g.desenhar_imagem(500,0, foto4)
					g.desenhar_imagem(250,0, foto5)
					g.desenhar_imagem(00,0, foto6)
					g.renderizar()
					escreva("\nDigite:0.Para retorar ao início.\n================================\n")
					leia(produtoa)}
						se(produtoa==0){
						inicio()}
						senao{
							enquanto(produtoa!=0){
								limpa()
								escreva("\nPor favor,digite apenos o número indicado:\n=========================================\n0.Para retornar ao início.\n")
								leia(produtoa)}
								inicio()
						}
				caso 3:
				escreva("Menu de Doces.\n=================================\nPudim________________R$3,00(Fatia).\nTorta Alemã__________R$4.00(Fatia).\nPalha Italiana________R$3,50(Cada).\n")
				g.iniciar_modo_grafico(verdadeiro)
				g.definir_dimensoes_janela(750, 180)
				g.definir_titulo_janela("Doces")
					enquanto(produtoa == 3){
					g.desenhar_imagem(0,0, foto7)
					g.desenhar_imagem(250,0, foto8)
					g.desenhar_imagem(500,0, foto9)
					g.renderizar()
					escreva("\nDigite:0.Para retorar ao início.\n================================\n")
					leia(produtoa)}
					se(produtoa==0){
						inicio()}
						senao{
							enquanto(produtoa!=0){
								limpa()
								escreva("\nPor favor,digite apenos o número indicado:\n=========================================\n0.Para retornar ao início.\n")
								leia(produtoa)}
								inicio()
						}
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
 * @POSICAO-CURSOR = 2246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */