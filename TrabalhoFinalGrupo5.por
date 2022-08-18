programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Tipos  --> t
	inclua biblioteca Util --> u
	

	cadeia usuarioGlobal, nomeLoja="Sweet Code"
	inteiro contador=3, k=5, l=3
	
	funcao inicio(){
		
		//logoLoja()
		//entrarLoja()
		//fazerLogin()
		//u.aguarde(2000)
		//limpa()
		loja()
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
		escreva("Seja muito bem-vindo! Deseja acessar a loja? (1 - Sim / 2 - Não) ")
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
						resp="não"
						fim()
					pare
				}
				}senao{
					para (i; i<=62; i++){
						escreva(" ")
					}i=0
					escreva("Digite um número válido. ")
				}
			}senao{
				para (i; i<=62; i++){
					escreva(" ")
				}i=0
				escreva("Digite um número válido. ")
			}
		}enquanto(resp!="não")
	}

	funcao logico login(cadeia usuario,cadeia senha){
		cadeia usuarioSenha[5][2]= 
		{
			{"cleiver","cleiver123"},
			{"pedro","pedro321"},
			{"luis","luis546"},
			{"marcelle","marcelle654"},
			{"alessandra","alessandra789"}
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
		 	escreva("\nUsuário não cadastrado! Tente novamente.\n")
		 	contador--
		 }
		 senao{
		 	escreva("\nUsuário ou senha inválidos! Tente novamente.\n")
		 	contador--
		 }
		 retorne falso
	}

	funcao fazerLogin(){ 
		cadeia usuario,senha
		inteiro j=10
		
		escreva("Digite seu úsuário e senha para acessar:\n  ==================================\nInsira seu usuário: ")
		leia(usuario)
		escreva("Insira sua senha: ")
		leia(senha)
		logico fezLogin = login(usuario,senha)

		se(fezLogin){
          	usuarioGlobal = usuario
			escreva("Login bem sucedido! Por favor, aguarde")
		}senao{
            para(contador; contador>0; contador--){
            	escreva("Você tem mais ", contador, " tentativa(s).")
            	u.aguarde(2000)
            	limpa()
            	fazerLogin()
            }
            para(j=k; j>0; j--){
            limpa()
            escreva("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX")
            escreva("\n\n  Acesso bloqueado por ",j ," segundos devido ",l ," tentativas inválidas.\n\n")
            escreva("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX")
            u.aguarde(1000)
            }contador=3
            k = k*2
            l = l+3
            limpa()
            fazerLogin()
		}
	}

	funcao loja(){
		inteiro numero, categoriaInt=0
		cadeia texto, categoria
		logico i
		escreva("Olá, ",usuarioGlobal, " seja bem-vindo a ",nomeLoja,"!")
		escreva("\n\nEscolha uma das categorias disponíveis para conhecer nossos produtos:\n   1) CATEGORIA1\n   2) CATEGORIA2\n   3) CATEGORIA3\n")
		faca{
			escreva("\nDigite o número da categoria que deseja acessar: ")
			leia(categoria)
			se (t.cadeia_e_inteiro(categoria, 10))
				categoriaInt = t.cadeia_para_inteiro(categoria, 10)
				se(categoriaInt!=1 e categoriaInt!=2 e categoriaInt!=3){
					escreva("O número digitado não corresponde a nenhuma categoria.\n")
					i=falso
			}
			senao {
			i=verdadeiro
			}
			escolha(categoriaInt){
				caso 1: {
					categoria1()
				pare }
				caso 2: {
					categoria2()
				pare }
				caso 3: {
					categoria3()
				pare }
			}
		} enquanto (i==falso)
	}

	funcao categoria1() {
		escreva("cat 1")
	}

	funcao categoria2() {
		escreva("cat 2")
	}

	funcao categoria3() {
		escreva("cat 3")
	}

	funcao fim(){
		para(inteiro i=0; i<=55; i++){
			escreva(" ")
		}escreva("\nMuito obrigado pela visite, volte sempre!\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */