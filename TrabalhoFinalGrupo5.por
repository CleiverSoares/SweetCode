/* Nome da loja: 
 *  Categorias de produtos: Categoria1 / Categoria2 / Categoria3
 *  Produtos por categoria: Produto1.1; Produto1.2; Produto1.3 / Produto2.1; Produto2.2; Produto2.3 / Produto3.1; Produto3.2; Produto3.3
 * Usuários e senhas:
 * 1) Usuario1 / Senha1
 * 2) Usuario2 / Senha2
 * 3) Usuario3 / Senha3
 * 4) Usuario4 / Senha4
 * 5) Usuario5 / Senha5
 
*/
programa
{
	inclua biblioteca Tipos  --> t
	inclua biblioteca Util --> u
	

	cadeia usuarioGlobal, nomeLoja="Sweet Code"
	
	funcao inicio(){
		
		
		//logoLoja()
		//fazerLogin()
		//u.aguarde(2000)
		//limpa()
		loja()
		
	}

	funcao logoLoja()
	{
		inteiro i=0
		caracter l='_', s='&'
		
		//linha 01
		para(i; i<=75; i++){
			escreva(l)
		}escreva("\n")
		i=0
		//linha 02
		para(i; i<=9; i++){
			escreva(l)
		}i=0
		escreva(s,s,s,s)
		para(i; i<=61;i++){
			escreva(l)
		}escreva("\n")
		i=0
		//linha 03
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
		escreva(l,l,l,l,"\n")
		//linha 04
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
		escreva(s,l,l,s,l,l,s,l,l,l,l,"\n")
		//linha 05
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
		escreva(s,l,l,l,l,l,l,l,"\n")
		//linha 06
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
		escreva(s,l,l,l,l,l,l,l,"\n")
		//linha 07
		escreva(l,l,l,s,s,s,s)
		para(i; i<=9; i++){
			escreva(l)
		}i=0
		escreva(s,s,s,s,l,l,l,l,l,l,s,s,s,s,s,l,l,l,l,l,l,s,s,s,s,s,l,l,l,l,s,s,s,s,s,l,l,l,l,s,s,s,s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l,l,l,l,l,"\n")
		//linha 08
		escreva(l,s,s,s)
		para(i; i<=15; i++){
			escreva(l)
		}i=0
		escreva(s,s,s)
		para(i; i<=52; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 09
		escreva(s,s)
		para(i; i<=19; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=51; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 10
		escreva(l,s,s)
		para(i; i<=17; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=8; i++){
			escreva(l)
		}i=0
		escreva(s,s,s,s,s,l,l,l,l,l,s,s,l,l,l,l,l,l,s,s,s,s,l,l,l,l,l,s,s,s,s,s)
		para(i; i<=11; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 11
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
		para(i; i<=14; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 12
		escreva(l,s,l,l,l,l,s,l,l,l,l,s,l,l,l,l,s,l,l,l,l,s)
		para(i; i<=8; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,l,l,l,l,s,l,l,l,l,s,l,l,l,s,s,l,l,l,s,s,s,s)
		para(i; i<=12; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 13
		escreva(l,l,s,l,l,l,s,s,l,l,l,s,l,l,l,s,s,l,l,l,s)
		para(i; i<=9; i++){
			escreva(l)
		}i=0
		escreva(s,s)
		para(i; i<=6; i++){
			escreva(l)
		}i=0
		escreva(s,s,l,l,s,s,l,l,l,l,s,s,l,l,s,s,l,l,l,s,s)
		para(i; i<=14; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 14
		escreva(l,l,s,s,l,l,l,s,l,l,l,s,l,l,l,s,l,l,l,s,s)
		para(i; i<=10; i++){
			escreva(l)
		}i=0
		escreva(s,s,s,s,s,l,l,l,l,l,s,s,l,l,l,l,l,l,s,s,s,s,l,l,l,l,l,s,s,s,s,s)
		para(i; i<=11; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 15
		escreva(l,l,l,s,l,l,s,s,l,l,l,s,l,l,l,s,s,l,l,s)
		para(i; i<=55; i++){
			escreva(l)
		}i=0
		escreva("\n")
		//linha 16
		escreva(l,l,l,l)
		para(i; i<=15; i++){
			escreva(s)
		}i=0
		para(i; i<=55; i++){
			escreva(l)
		}i=0
		escreva("\n")

		
		/*escreva("____________________________________________________________________________")
		escreva("\n__________&&&&______________________________________________________________")
		escreva("\n________&&&__&&____________&&&&&&____&_____&___&&&&&____&&&&&____&&&&&&&____")
		escreva("\n_________&&__&_____________&&____&___&_____&___&&_______&&_______&__&__&____")
		escreva("\n_______&&&&&&&&&_____________&&______&__&__&___&&&&_____&&&&________&_______")
		escreva("\n_____&&&________&&&_______&____&&____&__&__&___&&_______&&__________&_______")
		escreva("\n___&&&&__________&&&&______&&&&&______&&&&&____&&&&&____&&&&&_______&_______")
		escreva("\n_&&&________________&&&_____________________________________________________")
		escreva("\n&&____________________&&____________________________________________________")
		escreva("\n_&&__________________&&_________&&&&&_____&&______&&&&_____&&&&&____________")
		escreva("\n_&&_&&&&&&&&&&&&&&&_&&_________&&_______&&__&&____&&__&____&&_______________")
		escreva("\n_&____&____&____&____&_________&&_______&____&____&___&&___&&&&_____________")
		escreva("\n__&___&&___&___&&___&__________&&_______&&__&&____&&__&&___&&_______________")
		escreva("\n__&&___&___&___&___&&___________&&&&&_____&&______&&&&_____&&&&&____________")
		escreva("\n___&__&&___&___&&__&________________________________________________________")
		escreva("\n____&&&&&&&&&&&&&&&&________________________________________________________\n")*/

	}


	funcao logico login(cadeia usuario,cadeia senha){
		cadeia usuarioSenha[5][2]= 
		{
			{"cleiver","cleiver123"},
			{"pedro","pedro123"},
			{"luis","luis123"},
			{"marcelle","marcelle123"},
			{"alessandra","alessandra123"}
	 	}
	
		 para(inteiro i = 0; i < u.numero_linhas(usuarioSenha); i++)
		 {
		 	se (usuarioSenha[i][0]== usuario e usuarioSenha[i][1]== senha)
		 	{
		 		retorne verdadeiro
		 	}
		 }
		 
		 retorne falso
	
	}

	funcao fazerLogin()
	{ 
		cadeia usuario,senha
		inteiro i=3
		
		escreva("\n\nInsira seu usuário: ")
		leia(usuario)
		escreva("Insira sua senha: ")
		leia(senha)
		logico fezLogin = login(usuario,senha)
			
		se(fezLogin)
		{
			usuarioGlobal = usuario
			escreva("Login bem sucedido! Por favor, aguarde")
		}
		senao
		{
			para(i; i>0; i--)
			escreva("Usuário ou senha inválidos!\n Tente novamente!\n")
			fazerLogin()
		}
	}

	funcao loja(){
		inteiro numero, categoriaInt=0
		cadeia texto, categoria
		logico i
		escreva("Olá, ",usuarioGlobal, " seja bem-vindo a ",nomeloja,"!")
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

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7096; 
 * @DOBRAMENTO-CODIGO = [36, 41, 45, 50, 54, 57, 61, 65, 69, 73, 78, 82, 86, 90, 94, 99, 102, 105, 109, 113, 119, 123, 127, 131, 137, 141, 147, 151, 157, 161, 167, 171, 175, 181, 184, 188, 192, 198, 202, 206, 212, 216, 220, 226, 230, 236, 242, 245, 30, 272, 283, 281, 271, 293, 349, 353, 357];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */