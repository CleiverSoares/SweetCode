programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Tipos  --> t
	inclua biblioteca Util --> u
	

	inteiro foto =g.carregar_imagem("bolocenoura.jpeg"),foto2=g.carregar_imagem("brownie.jpg"),foto3=g.carregar_imagem("bologelado.jfif"),foto4=g.carregar_imagem("cafe.jfif"),foto5=g.carregar_imagem("suco.jpg"),foto6=g.carregar_imagem("chocolatequente.jfif"),foto7=g.carregar_imagem("pudim.jfif"),foto8=g.carregar_imagem("tortaalema.jfif"),foto9=g.carregar_imagem("palhaitaliana.jfif")
	inteiro produtoa,estoquebolocenoura=10,estoquebrownie=20,estoquebologelado=7,menuBolo,menuBebida,menuDoce, contador=3, k=5, m=3, categoriaInt=0
	cadeia usuarioGlobal, nomeLoja="Sweet Code" 

	
	funcao inicio(){
		logoLoja()
		entrarLoja()
		//loja()
	}

	funcao logoLoja(){
		inteiro i=0
		caracter l=' ', s='&'
		
		//linha 01
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		para(i; i<=71; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}escreva("\n")
		i=0
		//linha 02
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		para(i; i<=9; i++){
			escreva(l)
		}i=0
		escreva(s,s,s,s)
		para(i; i<=57;i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}escreva("\n")
		i=0
		
		//linha 03
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		para(i; i<=7;i++){
			escreva(l)
		}i=0
		escreva(s,s,s,l,l,s,s)
		para(i; i<=11; i++){
			escreva(l)
		}i=0
		para(i; i<=5; i++){
			escreva(s)
		}i=0
		escreva(l,l,l,l,s)
		para(i; i<=4;i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l)
		para(i; i<=4; i++){
			escreva(s)
		}i=0
		escreva(l,l,l,l)
		para(i; i<=4; i++){
			escreva(s)
		}i=0
		escreva(l,l,l,l)
		para(i; i<=6; i++){
			escreva(s)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 04
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		para(i; i<=8;i++){
			escreva(l)
		}i=0
		escreva(s,s,l,l,s)
		para(i; i<=12;i++){
			escreva(l)
		}i=0
		escreva(s,s,l,l,l,l,s,l,l,l,s)
		para(i; i<=4;i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l,s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,s,l,l,s)
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 05
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		para(i; i<=8; i++){
			escreva(s)
		}i=0
		para(i; i<=12; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=5; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,s,l,l,s,l,l,l,s,s,s,s,l,l,l,l,l,s,s,s,s)
		para(i; i<=7; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l)
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 06
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,l,l,l,l,s,s,s)
		para(i; i<=7; i++){
			escreva(l)
		}i=0
		escreva(s,s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l,l,s,s,l,l,l,l,s,l,l,s,l,l,s,l,l,l,s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=9; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l)
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 07
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,l,l,s,s,s,s)
		para(i; i<=9; i++){
			escreva(l)
		}i=0
		escreva(s,s,s,s,l,l,l,l,l,l,s,s,s,s,s,l,l,l,l,l,l,s,s,s,s,s,l,l,l,l,s,s,s,s,s,l,l,l,l,s,s,s,s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l)
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 08
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,s,s,s)
		para(i; i<=15; i++){
			escreva(l)
		}i=0
		escreva(s,s,s)
		para(i; i<=48; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 09
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=19; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=47; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 10
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,s,s)
		para(i; i<=17; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=8; i++){
			escreva(l)
		}i=0
		escreva(s,s,s,s,s,l,l,l,l,l,s,s,l,l,l,l,l,l,s,s,s,s,l,l,l,l,l,s,s,s,s,s)
		para(i; i<=7; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 11
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l)
		para(i; i<=20; i++){
			escreva(s)
		}i=0
		para(i; i<=8; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,s,l,l,s,s,l,l,l,l,s,s,l,l,s,l,l,l,l,s,s)
		para(i; i<=10; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 12
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,s,l,l,l,l,s,l,l,l,l,s,l,l,l,l,s,l,l,l,l,s)
		para(i; i<=8; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l,l,s,l,l,l,l,s,l,l,l,s,s,l,l,l,s,s,s,s)
		para(i; i<=8; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 13
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,l,s,l,l,l,s,s,l,l,l,s,l,l,l,s,s,l,l,l,s)
		para(i; i<=9; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,s,l,l,s,s,l,l,l,l,s,s,l,l,s,s,l,l,l,s,s)
		para(i; i<=10; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 14
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,l,s,s,l,l,l,s,l,l,l,s,l,l,l,s,l,l,l,s,s)
		para(i; i<=10; i++){
			escreva(l)
		}i=0
		escreva(s,s,s,s,s,l,l,l,l,l,s,s,l,l,l,l,l,l,s,s,s,s,l,l,l,l,l,s,s,s,s,s)
		para(i; i<=7; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 15
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,l,l,s,l,l,s,s,l,l,l,s,l,l,l,s,s,l,l,s)
		para(i; i<=51; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 16
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva(l,l,l,l)
		para(i; i<=15; i++){
			escreva(s)
		}i=0
		para(i; i<=51; i++){
			escreva(l)
		}i=0
		para(i; i<=39; i++){
			escreva(l)
		}i=0
		escreva("\n")
	}

	funcao entrarLoja(){
		cadeia resp
		inteiro i=0,resp2

		escreva("\n")
		para (i; i<=44; i++){
			escreva(" ")
		} i=0
		escreva("Seja muito bem-vindo! Deseja acessar a loja? (1 - Sim / 2 - N??o) ")
		faca{
			leia(resp)
			se (t.cadeia_e_inteiro(resp, 10)){
				resp2 = t.cadeia_para_inteiro(resp, 10)
				se(resp2==1 ou resp2==2){
				escolha(resp2){
					caso 1:
						para (i; i<=70; i++){
						escreva(" ")
						} i=0
						escreva("Aguarde...")
						u.aguarde(2000)
						limpa()
						fazerLogin()
					pare
					caso 2:
						resp="n??o"
						fim()
					pare
				}
				}senao{
					para (i; i<=62; i++){
						escreva(" ")
					}i=0
					escreva("Digite um n??mero v??lido. ")
				}
			}senao{
				para (i; i<=62; i++){
					escreva(" ")
				}i=0
				escreva("Digite um n??mero v??lido. ")
			}
		}enquanto(resp!="n??o")
	}

	funcao logico login(cadeia usuario,cadeia senha){
		cadeia usuarioSenha[5][2]= 
		{
			{"Cleiver","cleiver123"},
			{"Pedro","pedro321"},
			{"Luis","luis546"},
			{"Marcelle","marcelle654"},
			{"Alessandra","alessandra789"}
	 	}

	 	logico usuarioExiste=falso
	
		 para(inteiro i = 0; i < u.numero_linhas(usuarioSenha); i++){
		 	se(usuarioSenha[i][0]== usuario){
		 		usuarioExiste=verdadeiro
		 		se(usuarioSenha [i][1] == senha){
		 			//limpa()
		 			retorne verdadeiro
		 		}
		 	}
		 }
		 
		 se(usuarioExiste==falso){
		 	escreva("\nUsu??rio n??o cadastrado! Tente novamente.\n")
		 	contador--
		 }
		 senao{
		 	escreva("\nUsu??rio ou senha inv??lidos! Tente novamente.\n")
		 	contador--
		 }
		 retorne falso
	}

	funcao fazerLogin(){ 
		cadeia usuario,senha
		inteiro j=10
		
		escreva("Digite seu ??su??rio e senha para acessar:\n  ==================================\nInsira seu usu??rio: ")
		leia(usuario)
		escreva("Insira sua senha: ")
		leia(senha)
		logico fezLogin = login(usuario,senha)

		se(fezLogin){
          	usuarioGlobal = usuario
			escreva("\nLogin bem sucedido! Por favor, aguarde")
			u.aguarde(1000)
			loja()
		}senao{
            para(contador; contador>0; contador--){
            	escreva("Voc?? tem mais ", contador, " tentativa(s).")
            	u.aguarde(2000)
            	limpa()
            	fazerLogin()
            }
            para(j=k; j>0; j--){
            limpa()
            escreva("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX")
            escreva("\n\n  Acesso bloqueado por ",j ," segundos devido ",m ," tentativas inv??lidas.\n\n")
            escreva("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX")
            u.aguarde(1000)
            }contador=3
            k = k*2
            m = m+3
            limpa()
            fazerLogin()
		}
	}

	funcao loja(){
		inteiro numero
		cadeia texto, categoria
		logico i
		
		faca{
		limpa()
		escreva("Ol??, ",usuarioGlobal, " seja bem-vindo a ",nomeLoja,"!")
		escreva("\n\nEscolha uma das categorias dispon??veis para conhecer nossos produtos:\n ==================================\n")
		escreva("    1) Para Bolos\n    2) Para bebidas\n    3) Para doces\n    0) Para sair da loja\n ==================================\n")
			escreva("\nDigite o n??mero da categoria que deseja acessar: ")
			leia(categoria)
			se(t.cadeia_e_inteiro(categoria, 10))
				categoriaInt = t.cadeia_para_inteiro(categoria, 10)
				se(categoriaInt!=1 e categoriaInt!=2 e categoriaInt!=3 e categoriaInt!=0){
					escreva("O n??mero digitado n??o corresponde a nenhuma categoria.\n")
					i=falso
			}
			senao {
			i=verdadeiro
			}
			escolha(categoriaInt){
				caso 1:
					categoria1()
				pare 
				caso 2:
					categoria2()
				pare 
				caso 3:
					categoria3()
				pare 
				caso 0:
					limpa()
					escreva("\n\n\n")
					fim()
				pare
			}
		u.aguarde(1750)
		} enquanto (i==falso)
	}

	funcao categoria1() {																														
					limpa()
					escreva("Menu de Bolos\n==================================\nBrownie________________R$5,00(Cada)\nBolo de Cenoura_______R$4.50(Fatia)\nBolo Gelado___________R$6.00(Fatia)\n\n")
					g.iniciar_modo_grafico(verdadeiro)
					g.definir_dimensoes_janela(750, 175)
					g.definir_titulo_janela("Bolos")
						enquanto(categoriaInt == 1){
						g.desenhar_imagem(250, 0, foto)
						g.desenhar_imagem(0,0, foto2)
						g.desenhar_imagem(500,0, foto3)
						g.renderizar()															
						escreva("\n\nEscolha o n??mero correspondente para mais detalhes do produto:\n===================================\n1) Para Brownie\n2) Para Bolo de Cenoura\n3) Para Bolo Gelado\n0) Para retornar ao menu principal\n===================================\n")
						escreva("Digite a categoria desejada: ")
						leia(menuBolo)
						se(menuBolo==0){
						loja()}
							escolha(menuBolo){
								caso 1:
								limpa()																			
								escreva("\n===========================================\n               - Brownie -\n===========================================\n")
								escreva("Descri????o do produto: ?? um bolinho compacto\nde chocolate. Com a crosta crocante e a\nmassa macia e untuosa.\n\nQuantidade em estoque: ",estoquebrownie,"\nPre??o: R$ 5,00\n===========================================\n")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Brownie")
									enquanto(menuBolo == 1){
									g.desenhar_imagem(0,0, foto2)
									g.renderizar()
									escreva("\n\nDigite 0 para retornar: ")
									leia(menuBolo)}
										se(menuBolo==0){
										categoria1()}
										enquanto(menuBolo!=0){
											    limpa()
											    escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")
											    leia(menuBolo)}
											    categoria1()
											    pare
											  
								caso 2:
								limpa()
								escreva("\n===========================================\n            - Bolo de Cenoura -\n===========================================\n")
								escreva("Descri????o do produto: ?? um bolo doce com\nraspagem de cenoura misturada dentro da\nmassa.\n\nQuantidade em estoque: ",estoquebolocenoura,"\nPre??o: R$ 4,50\n===========================================\n")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Bolo de Cenoura")
									enquanto(menuBolo == 2){
									g.desenhar_imagem(0,0, foto)
									g.renderizar()
									escreva("\n\nDigite 0 para retornar: ")
									leia(menuBolo)}
										se(menuBolo==0){
										categoria1()}
										enquanto(menuBolo!=0){
											   limpa()
											   escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")
									   		   leia(menuBolo)}
											   categoria1()
											   pare
								caso 3:
								limpa()
								escreva("\n===========================================\n             - Bolo Gelado -\n===========================================\n")
								escreva("Descri????o do produto: Ele cai bem como\nsobremesa, na hora do lanche e tamb??m\nem festas.\n\nQuantidade em estoque: ",estoquebologelado,"\nPre??o: R$ 6,00\n===========================================\n")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Bolo Gelado")
									enquanto(menuBolo == 3){
									g.desenhar_imagem(0,0, foto3)
									g.renderizar()
									escreva("\n\nDigite 0 para retornar: ")
									leia(menuBolo)}
										se(menuBolo==0){
										categoria1()}
										enquanto(menuBolo!=0){
											   limpa()
											   escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")
											   leia(menuBolo)}
											   categoria1()
											   pare		
							   }
							   	 limpa()
								 escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")    
								 leia(categoriaInt)}
							      se(categoriaInt==0){
							      loja()}
									enquanto(categoriaInt!=0){
						    			limpa()
								     escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")
							          leia(categoriaInt)}
									categoria1()
	}

	funcao categoria2() {	
					limpa()																														
					escreva("Menu de Bebidas\n==================================\nChocolate Quente_______R$7,00\nSuco___________________R$4.50\nCaf?? Expresso__________R$5,50\n\n")
					g.iniciar_modo_grafico(verdadeiro)
					g.definir_dimensoes_janela(750, 180)
					g.definir_titulo_janela("Bebidas")
						enquanto(categoriaInt == 2){
						g.desenhar_imagem(500,0, foto4)
						g.desenhar_imagem(250,0, foto5)
						g.desenhar_imagem(00,0, foto6)
						g.renderizar()																
						escreva("\n\nEscolha o n??mero correspondente para mais detalhes do produto:\n===================================\n1) Para Chocolate Quente\n2) Para Suco\n3) Para Caf?? Expresso\n0) Para retornar ao menu principal\n===================================\n")
						escreva("Digite a categoria desejada: ")
						leia(menuBebida)
						se(menuBebida==0){
						loja()}
							escolha(menuBebida){
								caso 1:
								limpa()
								escreva("\n===========================================\n           - Chocolate Quente -\n===========================================\n")
								escreva("Descri????o do produto: ?? uma bebida quente\ne doce feita com chocolate e leite.\n\nQuantidade em estoque: 14\nPre??o: R$ 7,00\n===========================================\n")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Chocolate Quente")
									enquanto(menuBebida == 1){
									g.desenhar_imagem(0,0, foto6)
									g.renderizar()
									escreva("\n\nDigite 0 para retornar: ")
									leia(menuBebida)}
										se(menuBebida==0){
										categoria2()}
										enquanto(menuBebida!=0){
											   limpa()
											   escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")
											   leia(menuBebida)}
											   categoria2()
											   pare
								caso 2:
								limpa()
								escreva("\n===========================================\n               - Suco -\n===========================================\n")
								escreva("Descri????o do produto: Batido na hora,\ncom frutas frescas.\n\nQuantidade em estoque: 29\nPre??o: R$ 4,50\n===========================================\n")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Suco")
									enquanto(menuBebida == 2){
									g.desenhar_imagem(0,0, foto5)
									g.renderizar()
									escreva("\n\nDigite 0 para retornar: ")
									leia(menuBebida)}
										se(menuBebida==0){
										categoria2()}
										enquanto(menuBebida!=0){
											   limpa()
											   escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")
									        	   leia(menuBebida)}
											   categoria2()
											   pare
								caso 3:
								limpa()
								escreva("\n===========================================\n            - Caf?? Expresso -\n===========================================\n")
								escreva("Descri????o do produto: Uma defini????o mais\nqualitativa do caf?? expresso, ?? que tem\nmaior consist??ncia que o caf?? coado.\n\nQuantidade em estoque: 14\nPre??o: R$ 5,50\n===========================================\n")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Caf?? Expresso")
									enquanto(menuBebida == 3){
									g.desenhar_imagem(0,0, foto4)
									g.renderizar()
									escreva("\n\nDigite 0 para retornar: ")
									leia(menuBebida)}
										se(menuBebida==0){
										categoria2()}
										enquanto(menuBebida!=0){ 
											   limpa()
											   escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")
											   leia(menuBebida)}
											   categoria2()
											   pare					
							}
							limpa()
							escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")		
							leia(categoriaInt)}
							se(categoriaInt==0){
							loja()}
								enquanto(categoriaInt!=0){
								limpa()
								escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")
								leia(categoriaInt)}
								loja()
	}

	funcao categoria3() {
					limpa()
					escreva("Menu de Doces\n==================================\nPudim________________R$3,00(Fatia)\nTorta Alem??__________R$4.00(Fatia)\nPalha Italiana________R$3,50(Cada)\n\n")
					g.iniciar_modo_grafico(verdadeiro)
					g.definir_dimensoes_janela(750, 180)
					g.definir_titulo_janela("Doces")
						enquanto(categoriaInt == 3){
						g.desenhar_imagem(0,0, foto7)
						g.desenhar_imagem(250,0, foto8)
						g.desenhar_imagem(500,0, foto9)
						g.renderizar()																		
						escreva("\n\nEscolha o n??mero correspondente para mais detalhes do produto:\n===================================\n1) Para Pudim\n2) Para Torta Alem??\n3) Para Palha Italiana\n0) Para retornar ao menu principal\n===================================\n")
						escreva("Digite a categoria desejada: ")
						leia(menuDoce)
						se(menuDoce==0){
						loja()}
							escolha(menuDoce){
								caso 1:
								limpa()																		
								escreva("\n===========================================\n            - Pudim -\n===========================================\n")
								escreva("Descri????o do produto: Feito com leite mo??a\ne coco ralado no fundo\n\nQuantidade em estoque: 9\nPre??o: R$ 3,00\n===========================================\n")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Pudim")
									enquanto(menuDoce == 1){
									g.desenhar_imagem(0,0, foto7)
									g.renderizar()
									escreva("\n\nDigite 0 para retornar ao menu principal: ")
									leia(menuDoce)}
										se(menuDoce==0){
										categoria3()}
											enquanto(menuDoce!=0){
												   limpa()
												   escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")
												   leia(menuDoce)}
												   categoria3()
												   pare
								caso 2:
								limpa()
								escreva("\n===========================================\n            - Torta Alem?? -\n===========================================\n")
								escreva("Descri????o do produto: Feita com um leve \ncreme espesso e frio a base de gemas,\na????car, manteiga, creme de leite e ess??ncia\nde baunilha.\n\nQuantidade em estoque: 17\nPre??o: R$ 4,00\n===========================================\n")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Torta Alem??")
									enquanto(menuDoce == 2){
									g.desenhar_imagem(0,0, foto8)
									g.renderizar()
									escreva("\n\nDigite 0 para retornar ao menu principal: ")
									leia(menuDoce)}
										se(menuDoce==0){
										categoria3()}
										enquanto(menuDoce!=0){
											   limpa()
											   escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")
									        	   leia(menuDoce)}
											   categoria3()
											   pare
								caso 3:
								limpa()
								escreva("\n===========================================\n            - Palha Italiana -\n===========================================\n")
								escreva("Descri????o do produto: Feito ?? base de\nbrigadeiro e biscoito triturado moldados\nem tabletes\n\nQuantidade em estoque: 32\nPre??o: 3,50\n===========================================\n")
								g.iniciar_modo_grafico(verdadeiro)
								g.definir_dimensoes_janela(250, 175)
								g.definir_titulo_janela("Palha Italiana")
									enquanto(menuDoce == 3){
									g.desenhar_imagem(0,0, foto9)
									g.renderizar()
									escreva("\n\nDigite 0 para retornar ao menu principal: ")
									leia(menuDoce)}
										se(menuDoce==0){
										categoria3()}
										enquanto(menuDoce!=0){
											   limpa()
											   escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")
											   leia(menuDoce)}
											   categoria3()
											   pare		
							}
							limpa()
							escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")				 
							leia(categoriaInt)}
							se(categoriaInt==0){
							categoria3()}
								enquanto(categoriaInt!=0){
								limpa()
								escreva("N??mero digitado inv??lido!\n\n=========================================\n\nPor favor,digite 0 para retornar: ")
								leia(categoriaInt)}
								categoria3()
	}


	funcao fim(){
		caracter l=' ', s='&'
		
		limpa()
		escreva("\n\n\n")
		para(inteiro i=0; i<=55; i++){
			escreva(l)
		}escreva("Muito obrigado pela visite, volte sempre!\n\n")
		para(inteiro i=0; i<=61; i++){
			escreva(l)
		}escreva(l,l,l,s,s,s,s,s,s,s,l,l,l,l,l,l,s,s,s,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){
			escreva(l)
		}escreva(l,s,s,s,s,s,s,s,s,s,s,s,l,l,s,s,s,s,s,s,s,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){
			escreva(l)
		}escreva(s,s,s,s,l,l,l,l,l,l,s,s,s,s,s,s,l,l,l,l,l,l,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){
			escreva(l)
		}escreva(s,s,s,s,l,l,l,l,l,l,l,l,s,s,l,l,l,l,l,l,l,l,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){
			escreva(l)
		}escreva(l,s,s,s,l,l,l,l,l,l,l,l,l,l,l,l,l,l,l,l,l,l,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){
			escreva(l)
		}escreva(l,l,s,s,s,s,l,l,l,l,l,l,l,l,l,l,l,l,l,l,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){
			escreva(l)
		}escreva(l,l,l,l,s,s,s,s,l,l,l,l,l,l,l,l,l,l,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){
			escreva(l)
		}escreva(l,l,l,l,l,l,s,s,s,s,l,l,l,l,l,l,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){
			escreva(l)
		}escreva(l,l,l,l,l,l,l,l,s,s,s,s,l,l,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){
			escreva(l)
		}escreva(l,l,l,l,l,l,l,l,l,l,s,s,s,s,s,s,"\n")
		para(inteiro i=0; i<=61; i++){
			escreva(l)
		}escreva(l,l,l,l,l,l,l,l,l,l,l,l,s,s,"\n\n\n\n\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta se????o do arquivo guarda informa????es do Portugol Studio.
 * Voc?? pode apag??-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @DOBRAMENTO-CODIGO = [18];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */