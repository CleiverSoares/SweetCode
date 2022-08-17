//abuble
programa
{
    inclua biblioteca Util --> u

    funcao inicio(){


        entrarLoja()

    }

    funcao logico login(cadeia usuario,cadeia senha){

        cadeia usuarioSenha[5][2]= 
        {
            {"admin","admin1"},
            {"admin2","admin22"},
            {"admin3","admin33"},
            {"admin4","admin44"},
            {"admin5","admin55"}
         }
         
         logico usuarioExiste = falso

         para(inteiro i = 0; i < u.numero_linhas(usuarioSenha); i++)
             se (usuarioSenha[i][0]== usuario)
             {
                usuarioExiste = verdadeiro
                
                se(usuarioSenha[i][1]== senha)
                {
                    limpa()
                    retorne verdadeiro
                }
             }
             
        se(usuarioExiste == falso)
        {
        	limpa()
        
            escreva("Esse usuário não existe\nTente novamente\n")
        }
        senao
        {
            limpa()
            escreva("Usuário ou senha inválidos!\n Tente novamente!\n")
        }
         retorne falso
    }

    funcao fazerLogin()
    { 
        cadeia usuario,senha
        escreva("Insira seu usuário: ")
        leia(usuario)
        escreva("Insira sua senha: ")
        leia(senha)
        logico fezLogin = login(usuario,senha)

        se(fezLogin) 
            escreva("Login bem sucedido")
        senao
        {
            fazerLogin()
        }
        
   }
   	funcao entrarLoja()
 	{

 		caracter resposta
 		escreva ("Bem Vindo a Sweet Code, deseja entrar?\n S ou N?")
 		leia(resposta)
 	
 		escolha (resposta)
 		{
 			caso 'S': fazerLogin()
 			pare
 			caso 's': fazerLogin()
 			pare
 			caso 'n': sairLoja()
 			pare
 			caso 'N': sairLoja()
 			pare
 		}
 	}
 		
   	funcao sairLoja(){
   		
   		escreva ("Obrigado por sua visita, volte sempre que desejar!")
   	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {usuario, 12, 31, 7}-{senha, 12, 46, 5}-{usuarioSenha, 14, 15, 12}-{usuarioExiste, 23, 16, 13}-{i, 25, 22, 1}-{usuario, 12, 31, 7}-{senha, 12, 46, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */