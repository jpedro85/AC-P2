;--------------------------------------------------------------------------------------------------------------------------------
;													Pseudo-instrucoes
;--------------------------------------------------------------------------------------------------------------------------------

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Array Stock
	;--------------------------------------------------------------------------------------------------------------------------------
	Place 3000H 
	Stock:
		;Chocolate branco 1
		STRING "Cho. Branco"		;Nome
		STRING "   40"				;Quantidade
		STRING '1'					;Preco Euros
		STRING "90"					;Preco Cent
		STRING ' '

		;Chocolate Preto 2
		STRING "Cho. Preto "		;Nome
		STRING "   25"				;Quantidade
		STRING '2'					;Preco Euros
		STRING "00"					;Preco Cent
		STRING ' '
		
		;Chocolate M&MS 3
		STRING "M&Ms       "		;Nome
		STRING "   99"					;Quantidade
		STRING '1'					;Preco Euros
		STRING "50"					;Preco Cent
		STRING ' '
		
		;Smarties 4
		STRING "Smarties   "		;Nome
		STRING "   10"				;Quantidade
		STRING '1'					;Preco Euros
		STRING "60"					;Preco Cent
		STRING ' '
		
		;Chocobom 5
		STRING "Chocobom   "		;Nome
		STRING "   84"				;Quantidade
		STRING '2'					;Preco Euros
		STRING "70"					;Preco Cent
		STRING ' '
		
		;Toblerone 6
		STRING "Toblerone  "		;Nome
		STRING "   85"				;Quantidade
		STRING '3'					;Preco Euros
		STRING "40"					;Preco Cent
		STRING ' '
		
		;Amendoins 7
		STRING "M&Ms       "		;Nome
		STRING "   65"				;Quantidade
		STRING '1'					;Preco Euros
		STRING "10"					;Preco Cent
		STRING ' '
		
		;KitKat 8
		STRING "KitKat     "		;Nome
		STRING "   70"				;Quantidade
		STRING '2'					;Preco Euros
		STRING "30"					;Preco Cent
		STRING ' '
		
		;Twix 9
		STRING "Twix       "		;Nome
		STRING "   88"				;Quantidade
		STRING '0'					;Preco Euros
		STRING "50"					;Preco Cent
		STRING ' '
		
		;Broas de Mel 10
		STRING "Broas de M."		;Nome
		STRING "   58"				;Quantidade
		STRING '2'					;Preco Euros
		STRING "10"					;Preco Cent
		STRING ' '
		
		;Palitus Nutela 11
		STRING "Palitos Nut"		;Nome
		STRING "   53"				;Quantidade
		STRING '4'					;Preco Euros
		STRING "00"					;Preco Cent
		STRING ' '
	
	Stock_Bebibas :
		;Coca Cola 1
		STRING "Coca Cola  "		;Nome
		STRING "   56"				;Quantidade
		STRING '3'					;Preco Euros
		STRING "60"					;Preco Cent
		STRING ' '
		
		;Fanta laranja 2
		STRING "Fanta lara."		;Nome
		STRING "   23"				;Quantidade
		STRING '3'					;Preco Euros
		STRING "30"					;Preco Cent
		STRING ' '
		
		;Ice tea 3
		STRING "IceTea lima"		;Nome
		STRING "   27"				;Quantidade
		STRING '1'					;Preco Euros
		STRING "80"					;Preco Cent
		STRING ' '

		;Pepsi 4
		STRING "Pepsi      "		;Nome
		STRING "   14"				;Quantidade
		STRING '2'					;Preco Euros
		STRING "10"					;Preco Cent
		STRING ' '
		
		;Agua 5
		STRING "Agua       "		;Nome
		STRING "   92"				;Quantidade
		STRING '0'					;Preco Euros
		STRING "50"					;Preco Cent
		STRING ' '
		
		;Laranjada 6
		STRING "Laranjada  "		;Nome
		STRING "   16"				;Quantidade
		STRING '2'					;Preco Euros
		STRING "00"					;Preco Cent
		STRING ' '
		
		;Brisa 7
		STRING "Brisa Mara."		;Nome
		STRING "   04"				;Quantidade
		STRING '1'					;Preco Euros
		STRING "80"					;Preco Cent
		STRING ' '
		
		;Cha Doce 8
		STRING "Cha Doce   "		;Nome
		STRING "   13"				;Quantidade
		STRING '1'					;Preco Euros
		STRING "60"					;Preco Cent
		STRING ' '

		;Cofe free 9
		STRING "Cofe free  "		;Nome
		STRING "    91"				;Quantidade
		STRING '1'					;Preco Euros
		STRING "00"					;Preco Cent
		STRING ' '
		
		;Cofe Small 10
		STRING "Cofe Small "		;Nome
		STRING "   12"				;Quantidade
		STRING '1'					;Preco Euros
		STRING "70"					;Preco Cent
		STRING ' '
		
		;Cofe Big 11
		STRING "Brisa lara."		;Nome
		STRING "   11"				;Quantidade
		STRING '2'					;Preco Euros
		STRING "20"					;Preco Cent
		STRING ' '
		
		;Big 12
		STRING "Big        "		;Nome
		STRING "   15"				;Quantidade
		STRING '1'					;Preco Euros
		STRING "10"					;Preco Cent
		STRING ' '
		
		;SMOLL 13
		STRING "Sumol      "		;Nome
		STRING "   24"				;Quantidade
		STRING '1'					;Preco Euros
		STRING "50"					;Preco Cent
		STRING ' '
	
	Stock_Dineiro:
		;Moedas 0.10
		STRING "Moeda10Cent"		;Nome
		STRING "   99"				;Quantidade
		STRING '0'					;Preco Euros
		STRING "10"					;Preco Cent
		STRING ' '
		
		;Moedas 0.20
		STRING "Moeda20Cent"		;Nome
		STRING "   50"				;Quantidade
		STRING '0'					;Preco Euros
		STRING "20"					;Preco Cent
		STRING ' '
		
		;Moedas 0.50
		STRING "Moeda50Cent"		;Nome
		STRING "   10"				;Quantidade
		STRING '0'					;Preco Euros
		STRING "50"					;Preco Cent
		STRING ' '
		
		;Moedas 1.00
		STRING "Moeda 1Euro"		;Nome
		STRING "   73"				;Quantidade
		STRING '0'					;Preco Euros
		STRING "00"					;Preco Cent
		STRING ' '
		
		;Moedas 2.00
		STRING "Moeda 2Euro"		;Nome
		STRING "   52"				;Quantidade
		STRING '2'					;Preco Euros
		STRING "00"					;Preco Cent
		STRING ' '
		
		;Moedas 5.00
		STRING "Nota 5Euros"		;Nome
		STRING "   10"				;Quantidade
		STRING '5'					;Preco Euros
		STRING "00"					;Preco Cent
		STRING ' '
	;--------------------------------------------------------------------------------------------------------------------------------
	;													Displays Principais
	;--------------------------------------------------------------------------------------------------------------------------------
	;Display Main
	Place 2000H					 ;primeira posicao
	Display_Main :
		STRING "----------------";
		STRING "MAQUINA DE VENDA";
		STRING "   Bem Vindo    ";
		STRING "----------------";
		STRING "1>Produtos      ";
		STRING "0>Stock         ";
		STRING "----------------";

	;Display Produtos
	Place 2080H	
	Display_Categurias :
		STRING "----------------";
		STRING "   CATEGURIAS   ";
		STRING "----------------";
		STRING "2>LANCHES       ";
		STRING "1>BEBIDAS       ";
		STRING "----------------";
		STRING "0>Voltar        ";

	;Display Top Lanches
	Place 2100H	
	Display_Snaks :				 ;este e um parte do display as 4 proximas linhas sao preenchidas com base no array de lanches
		STRING "----LANCHES-----";
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "------X/Y-------";
		STRING "0>Opcoes        ";

	;Diplays Bebidas
	Place 2180H	
	Display_Bebidas : 			 ;este e um parte do display as 4 proximas linhas sao preenchidas com base no array de lanches
		STRING "----BEBIDAS-----";
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "------X/Y-------";
		STRING "0>Opcoes        ";
		
	;Display intruduzir Quantidade
	Place 2200H	
	Display_Introduza_Quantidade : 
		STRING "   Intruduza o  ";
		STRING "numero de items:";
		STRING "----------------";
		STRING ">               ";
		STRING "                ";
		STRING "----------------";
		STRING "0>Cancelar      ";
		
	;Display confirmar Quantidade
	Place 2280H	
	Display_Confirmar_Quantidade : 
		STRING "   Confirma o   ";
		STRING "numero inserido?";
		STRING "----------------";
		STRING ">X         items"; X e substituiodo pelo valor introduzido
		STRING "----------------";
		STRING "1>Sim           ";
		STRING "0>Nao           "; 
		
	;Display intuduza o dinheiro
	Place 2300H	
	Display_Introduza_Dinheiro : 
		STRING "   Intruduza o  ";
		STRING "numero de items:";
		STRING "----------------";
		STRING ">               ";
		STRING "                ";
		STRING "----------------";
		STRING "0>Cancelar      ";
		
	;Display confirmar Dinheiro
	Place 2380H	
	Display_Confirmar_Dinheiro : 
		STRING "   Confirma a   ";
		STRING "numero inserido?";
		STRING "----------------";
		STRING ">XX.YY&         ";
		STRING "----------------";
		STRING "1>Sim           ";
		STRING "0>Nao           "; 
		
	;Display Opcoes
	Place 2400H	
	Display_Opcoes : 
		STRING "----------------";
		STRING "     Opcoes     ";
		STRING "----------------";
		STRING "2>Pag. Anterior ";
		STRING "1>Pag. Seguinte ";
		STRING "0>Voltar        ";
		STRING "----------------";
		
	;Display Stock
	Place 2800H	
	Display_Stock : 			 ;este e um parte do display as 4 proximas linhas sao preenchidas com base no array
		STRING "-----Stock------";
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "Pg  X /Y        ";
		STRING "0>Opcoes        ";
	
	;Display Inserir Senha
	Place 2880H	
	Display_InserirSenha : 
		STRING "Introduza Senha ";
		STRING "----------------"; 
		STRING "                "; 
		STRING "                ";  
		STRING "    --------    ";  
		STRING "----------------";
		STRING "OK> Confirmar   ";
		
	;mostrado quando o escolhe opcoes
	Place 2900H	
	Display_OPN_Pages :
		STRING "---- opcoes ----";
		STRING "----------------";
		STRING "3>Pg. Seguinte  ";
		STRING "2>Pg. Anterior  ";
		STRING "1>Voltar        ";
		STRING "----------------";
		STRING "0>Cancelar      ";
		
	;--------------------------------------------------------------------------------------------------------------------------------
	;													Displays De Erros Gerais
	;--------------------------------------------------------------------------------------------------------------------------------
	;mostrado quando o utilizador insere um opcao negativa ou maior que o max
	Place 2480H	
	ERRORDisplay_OPN :
		STRING " Valor Inserido ";
		STRING "fora dos limites";
		STRING "----------------";
		STRING "min: 0 	        ";
		STRING "max: y          ";
		STRING "----------------";
		STRING "OK>     Continue";
		
	;quando o utilizador insere uma palavra pass enrrada
	Place 2780H	
	ERRORDisplay_Senha_Invalida :
		STRING "----------------";
		STRING "----------------";
		STRING "     Senha      ";
		STRING "   Invalida     ";
		STRING "----------------";
		STRING "1>Tentar de novo";
		STRING "0>Cancelar      ";

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Displays De Erros Monetarios
	;--------------------------------------------------------------------------------------------------------------------------------
	;mostrado quando o utilizador insere uma moeda ou nota que a maquina nao aceita
	Place 2500H	
	ERRORDisplay_Dinehrio_DinheiroInvalido :
		STRING "  So Aceitamos  ";
		STRING "----------------";
		STRING "0.10| 0.20 |0.50";
		STRING "1.00| 2.00 |5.00";
		STRING "----------------";
		STRING "1>Tentar de novo";
		STRING "0>Cancelar      ";

	;mostrado quando a maquina nao tem troco
	Place 2580H	
	ERRORDisplay_Dinehrio_TrocoInvalido :
		STRING "----------------";
		STRING " A Maquina nao  ";
		STRING "   tem troco!   ";
		STRING "----------------";
		STRING "                ";
		STRING "1>Tentar de novo";
		STRING "0>Cancelar      ";
		
	;mostrado quando o utilizador nao insere o dinheiro suficiente
	Place 2600H	
	ERRORDisplay_Dinehrio_Insuficiente :
		STRING "----------------";
		STRING "O valor inserido";
		STRING "e insuficiente! ";
		STRING "----------------";
		STRING "                ";
		STRING "1>Tentar de novo";
		STRING "0>Cancelar      ";
		
	;--------------------------------------------------------------------------------------------------------------------------------
	;													Displays De Erros de Stock
	;--------------------------------------------------------------------------------------------------------------------------------
	;quando o utilizador insere uma quantidade superior a que tem em stock
	Place 2680H	
	ERRORDisplay_Stock_Insuficiente :
		STRING "    Em Stock    ";
		STRING "----------------";
		STRING "nome       XXXXX"; nome do produto e quantidade em stock
		STRING "                ";
		STRING "----------------";
		STRING "1>Tentar de novo";
		STRING "0>Cancelar      ";

	;quando o utilizador insere uma quantidade superior a que tem em stock
	Place 2700H	
	ERRORDisplay_Dinehrio_SemStock :
		STRING "----------------";
		STRING " A Maquina nao  ";
		STRING "   tem Stock!   ";
		STRING "----------------";
		STRING "                ";
		STRING "1>Tentar de novo";
		STRING "0>Cancelar      ";
	
	;--------------------------------------------------------------------------------------------------------------------------------
	;													Diretivas das paginas
	;--------------------------------------------------------------------------------------------------------------------------------
		
		OPTN_Y 						EQU 24C5H ; 2480H + 70 (posisao do max)
		Byte1_Linha1_Stock			EQU 2810H ; 2800H + 16 (primeiro da segunda linha)
		Stock_X						EQU 2854H ; posisao do x
		Stock_Y						EQU 2857H ; posisao do y
		Stock_END 					EQU 3245H ; ultimo elemento do array
	;--------------------------------------------------------------------------------------------------------------------------------
	;													Constantes
	;--------------------------------------------------------------------------------------------------------------------------------
		
		CaraterVazio 				EQU 20H	; valor do espaco
		CaraterAsterisco			EQU 2AH	; valor do *
		Size_Display 				EQU 112	; Tamnho do Display em Bytes 112B 70H
		Size_DisplayLine 			EQU 16	; Tamnho do da linha em Bytes 16B 10H

		;Array Data
		Pointer_Lanches				EQU 3000H  ; Aponta para o primeiro elemento do Stock 
		Pointer_Bebidas				EQU 30DCH  ; Aponta para o primeiro elemento do Stock

		Size_Stockitem 				EQU 20	; Tamanho do item
		Size_Stockitem_name 		EQU 11	; Tamanho do nome no item
		Size_Stockitem_Quantidade 	EQU 5	; Tamanho do Preco no item
		Size_Stockitem_PrecoEuros 	EQU 1	; Tamanho do Preco no item parte dos euros
		Size_Stockitem_PrecoCent 	EQU 2	; Tamanho do Preco no item parte dos centimos

		Size_lanches 				EQU 11	; Numero de Snacks
		Size_Bebidas				EQU 13	; Numero de Bebibas
		Size_Dinheiro				EQU 6	; NUmero de Moedas e Notas
		Size_Total					EQU 30  ; Numero total de items no array stock

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Variaveis
	;--------------------------------------------------------------------------------------------------------------------------------
	
		PLACE 00B0H
		PER_EN_VALOR : 	WORD 0					; Criação da variavel global e inicializada a 0 que guarda o valor inserido
		Senha_Introduzida : TABLE 4				; Criação da variavel global para guardar a palavra pass
		Senha_Introduzida_END EQU 00BAH			;
		Dinheiro_Inserido_Eur WORD 0			; Valor inserido em Eurs
		Dinheiro_Inserido_Cent WORD 0			; Valor inserido em Cents
		Atual_Page:		WORD 0					; Variavel que guarda a pagina atual do Stock
		ARG1: 			WORD 0					; Criação da variavel que permite passar argumentos para as funcoes
		ARG2: 			WORD 0					; Criação da variavel que permite passar argumentos para as funcoes
		ARG3: 			WORD 0					; Criação da variavel que permite passar argumentos para as funcoes
				
		gggggst EQU 5000H;dsa
		
		PLACE 5010H
		Senha : 								;variavel guarda a senha do stock
			STRING "M@q2!Ve#"
			;    4D 40 71 32 21 56 65 23
		Senha_END EQU 5018H

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Display
	;--------------------------------------------------------------------------------------------------------------------------------
		
		PLACE 0020H
		Display: TABLE 112						; Reserva o espaço que representa o periferico de display
		Display_Page_End 			EQU 0090H  	; Ultima endereco do Display
		
		Display2Line				EQU 0030H
		Display3Line				EQU 0040H
		Display4Line				EQU 0050H
		Display5Line				EQU 0060H
		Display6Line				EQU 0070H
		Display7Line				EQU 0080H

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Periferico entrada
	;--------------------------------------------------------------------------------------------------------------------------------
		
		PLACE  0010H
		PER_EN: WORD 0							; Periferico CaraterEntrada 1 BYTE
		PER_OK: WORD 0							; Periferico butao ok
	
		
;--------------------------------------------------------------------------------------------------------------------------------
;													Programa
;--------------------------------------------------------------------------------------------------------------------------------
PLACE 0000H							; para colocar as introcoes no inicio da memoria
Begin:
	JMP Main
	
	
PLACE 0100H
Main :								; programa principal
	MOV R0 , ARG1					; R0 fica com o valor do endereco do ARG1
	MOV R1 , PER_EN_VALOR			; R1 fica com o endereco da varival para guardar o valor lido
	MOV R2 , Display_Main
	MOV [R0] , R2					; ARG1 fica com o enderco da pagina Main
	CALLF Mostrar_Display			; Mostra o Display ARG1
	CALL LerInput					; Lê o input
	MOV R2 , [R1]					; R0 fica com o valor lido
	CMP R2 , 0						; compara R0 com 1
	JNE Main_CMP_2					; se R0 n for 1 salta a prosima comparacao
	CALL Mostrar_Stock				; chama a rotina que mostra o ecra stock
	JMP Main						; volta ao inicio
Main_CMP_2:
	CMP R2 , 1						; compara R0 com 2
	JEQ Main_CMP_2_True				; se nao for 2 salta para pedir outro valor de entrada
	MOV R2 , 49						; R2 = 1
	MOV [R0] , R2					; ARG1 fica 1
	Call Mostrar_ErrorDisplay_OPTN	; Mostra o erro que a opn escolhida n e valida
	JMP Main						; volta ao inicio
Main_CMP_2_True:
	CALL Mostrar_Produtos			; chama a rotina que mostra o ecra produtos
	JMP Main						; salta para o inicio



; Rotina usada para mostrar o stock
Mostrar_Stock:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1							; guarda o valor atual de R1
	PUSH R2							; ...
	PUSH R3		
	PUSH R4
	PUSH R5							; guarda o valor atual de R5
	PUSH R6
	PUSH R7
	PUSH R8
	PUSH R9
	MOV R7 , PER_EN_VALOR			; R7 = endereco da variavel que guarda o valor lido
MS_NovaSenha :
	MOV R1 , ARG1					; R1 = endereco do ARG1
	Call PedirSenha_Senha			; Pede uma senha
	CallF CompararSenha				; Valida a senha
	MOV R0 , [R1]
	CMP R0 , 1						; senha correta ?
	JNZ MS_SenhaErrada				; se nao correta 
	MOV R0 , Atual_Page				; R0 = endereco da cariavel Atual_Page
	MOV R2 , 1						;
	MOV [R0] , R2					; Atual_Page = 1 nao existe pg 0
MS_completa_pg_indices1:			; o para comecar presisamos descobrir os enderecos do primeiro e do ultimo item que vai ser mostrado
	MOV R4 , [R0]					; R4 = Atual_Page
	MOV R5 , Size_Total
	MOV [R1] , R5
	CallF MaxPages
	MOV R5 , [R1]					; R5 = max pages
	CMP R4 , 0						; se Atual_Page <= 0 Atual_Page = max pg
	JGT MS_completa_pg_indices2
	MOV [R0] ,R5
	JMP MS_completa_pg_indices1
MS_completa_pg_indices2:
	CMP R4 , R5						; se Atual_Page > MAX Atual_Page = 1
	JLE MS_completa_pg_indices3
	MOV R5 , 1
	MOV [R0] ,R5
	JMP MS_completa_pg_indices1
MS_completa_pg_indices3:			; se Atual page for valido >= 1 e <= max
	MOV R2 , Size_Stockitem
	MOV R9 , 4						; R8 = numero de linhas
	MUL R9 , R2						; intervalo em Bytes entre o primeiro byte a ser escrito e o ultimo por pagina
	MOV R2 , R4						
	SUB R2 , 1						; begin pg anterior * 4 linhas 
	MUL R2 , R9
	MOV R8 , Stock					; R8 = endereco inicial do stock
	ADD R2 , R8						; endereco do primeiro 
	MOV [R1] , R2					; ARG1 endereco do primeiro
	MOV R2 , R4
	MUL R2 , R9						; last = pg atual * 4 linhas 
	ADD R2 , R8 					
	MOV R9 , Stock_END
	CMP R2 , R9						; complarar se o ultimo endereco é maior que o array
	JLE MS_cont 
	MOV R2 , R9
MS_cont:
	MOV R8 , ARG2
	MOV [R8] , R2					; ARG1 endereco do ultimo
	CALL CompletarPagina_Stock		; Completa a pg stock com as linhas
MS_stock:
	MOV R6 , Display_Stock			; R6 = endereco do Display_stock
	MOV [R1] , R6					; ARG1 = Display_stock
	CALLF Mostrar_Display			; Mostra o Display
	Call LerInput					; espera um input
	MOV R6 , [R7]					; R6 tem o input 
	CMP R6 , 0
	JZ MS_MostrarDisplayOPTN		; se igual a 0
	MOV R6 , 0
	MOV [R1] , R6					; ARG1 = 0
	JMP MS_OPTN3					; mostra o displar de erro
MS_MostrarDisplayOPTN:
	MOV R6 , Display_OPN_Pages
	MOV [R1] , R6					; ARG1 = Display_OPN_Pages
	CALLF Mostrar_Display			; mostra o display que esta em ARG1
	Call LerInput					; 
	MOV R6 , [R7]					; R6 = input das OPTN
	CMP R6 , 0						; cancelar
	JEQ MS_stock
	CMP R6 , 1						; Back to Main ?
	JEQ MS_Fim
	CMP R6 , 2						; pg anterior
	JNZ MS_OPTN2
	MOV R6 , [R0]
	SUB R6 , 1						
	MOV [R0] , R6					; Atual_Page -= 1
	MOV R6 , Display_Stock
	MOV [R1] , R6					; ARG1 = Display_Stock
	CALLF Limpar_Display
	JMP MS_completa_pg_indices1
MS_OPTN2:
	CMP R6 , 3						; pg seguinte
	JNZ MS_OPTN4
	MOV R6 , [R0]
	ADD R6 , 1						
	MOV [R0] , R6					; Atual_Page += 1
	MOV R6 , Display_Stock
	MOV [R1] , R6					; ARG1 = Display_Stock
	CALLF Limpar_Display
	JMP MS_completa_pg_indices1
MS_OPTN4:
	MOV R6 , 3
	MOV [R1] , R6					; ARG1 = 3
	Call Mostrar_ErrorDisplay_OPTN
	JMP MS_MostrarDisplayOPTN
MS_OPTN3:
	Call Mostrar_ErrorDisplay_OPTN
	JMP MS_stock
MS_SenhaErrada:
	MOV R0 , ERRORDisplay_Senha_Invalida	; R0 = o endereco do Display senha invalida
	MOV [R1] , R0							; ARG1 = o endereco do Display senha invalida
	CallF Mostrar_Display					; Mostra o Display
	Call LerInput
	MOV R2 , PER_EN_VALOR
	MOV R0 , [R2]
	CMP R0 , 0
	JNZ MS_CMP2
	JMP MS_Fim
MS_CMP2 :
	CMP R0 , 1
	JEQ MS_NovaSenha
	MOV R0 , 49
	MOV [R1] , R0
	Call Mostrar_ErrorDisplay_OPTN
	JMP MS_SenhaErrada
MS_Fim:
	POP R9
	POP R8
	POP R7
	POP R6 							; busca o valor atual de R6 inicial
	POP R5 							; busca o valor atual de R5 inicial
	POP R4 							; busca o valor atual de R4 inicial
	POP R3 							; busca o valor atual de R3 inicial
	POP R2 							; busca o valor atual de R2 inicial
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RET



	
Mostrar_Produtos:
	RET
;--------------------------------------------------------------------------------------------------------------------------------
;											Rotinas dos perifericos 
;--------------------------------------------------------------------------------------------------------------------------------
LerInput:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1 						; guarda o valor atual de R1
	PUSH R2							; guarda o valor atual de R2
	MOV R0 , PER_EN
	MOV R1 , PER_OK
LerInput_Ciclo:
	MOVB R2 , [R1]					; R2 fica com o valor do butao OK
	CMP R2 , 1						; Ok esta persionado = 1 ?
	JEQ LerInput_Fim				; se sim
	JMP LerInput_Ciclo				; se nao volta ao inicio do ciclo
LerInput_Fim:					
	MOVB R2 , [R0]					; R2 fica com o valor do periferico entrada
	MOV R1 , PER_EN_VALOR
	MOV [R1] , R2					; a variavel que guarda o valor fica com o valor do periferico de entrada
	CALLF LimparPerifericos
	POP R2 							; busca o valor atual de R2 inicial
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RET								; termina a rotina RET 

;rotina utilizada para ler uma senha e atualizar a visualizacao
PedirSenha_Senha:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1 						; guarda o valor atual de R1
	PUSH R2							; guarda o valor atual de R2
	PUSH R3							; guarda o valor atual de R3
	PUSH R4							; guarda o valor atual de R4
	PUSH R5							; guarda o valor atual de R5
	MOV R1 , ARG1					; R1 fica com o endereco do ARG1
	MOV R0 , Display_InserirSenha 	; R0 fica com oendereco do display
	MOV [R1] , R0					; ARG1 = endereco do display a mosra
	CALLF Mostrar_Display			; desenha o display
	MOV R0 , PER_EN_VALOR			; R0 = endereco da varival que guarda o valor lido 
	ADD R0 , 1						; Byte L da variavel 
	MOV R1 , Senha_Introduzida		; R1 fica com o endereco do primeiro byte da senha (total 8 BYTES)
	MOV R2 , Senha_Introduzida_END	; R2 = ultimo char da senha
	MOV R3 , CaraterAsterisco		; R3 = char asterisco
	MOV R4 , Display4Line			; R4 = primeiro endereco da linha 4 do display
	ADD R4 , 4						; R4 = primerio endereco da senha a mostrar no display
LerInput_Senha_Ciclo:
	Call LerInput
	MOVB R5 , [R0]					; R5 fica com o carater valor lido
	MOVB [R1] , R5					; A posisao R1 da mem. fica com o carater lido
	MOVB [R4] , R3					; o primeiro carater fica com asterisco
	ADD R4 , 1						; R4 = char seguinte da senha
	ADD R1 , 1						; R1 = endereco seguinte onde e para guardar a senha
	CMP R1 , R2						; comparar a posisao atual da senha com a ultima
	JLT LerInput_Senha_Ciclo		; se for < que a ultima le um carater
	POP R5 							; busca o valor atual de R3 inicial
	POP R4 							; busca o valor atual de R3 inicial
	POP R3 							; busca o valor atual de R3 inicial
	POP R2 							; busca o valor atual de R2 inicial
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RET

;rotina utilizada para limpar os perifericos
LimparPerifericos:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1
	MOV R1 , 0
	MOV R0 , PER_EN					; R0 fica com o endereco do periferico de entrada
	MOV [R0] , R1					; coloca 0 no periferico
	MOV R0 , PER_OK					; R0 fica com o endereco do butao de ok
	MOV [R0] , R1					; coloca 0 no periferico
	POP R1
	POP R0							; busca o valor atual de R0 inicial
	RETF							; retorna a funcao
	
;--------------------------------------------------------------------------------------------------------------------------------
;											Rotinas do Display estatico
;--------------------------------------------------------------------------------------------------------------------------------

;Rotina para mosstrar a pagina que esta na variavel Display_Page ARG1 = Pagina a mostrar
Mostrar_Display:					
	PUSH R0							; guarda o valor atual de R0
	PUSH R1 						; guarda o valor atual de R1
	PUSH R2							; guarda o valor atual de R2
	MOV R2 , ARG1					; R2 tem agora o valor de do endereco da variavel que guarda a pagina a mostrar
	MOV R0 , Display				; R0  fica com o endereço do primeiro byte do display
	MOV R1 , [R2]					; R1  fica com o endereço do primeiro byte do display a ser mostrado no display principal
Ciclo_Mostrar1carater:
	MOV R2 , [R1]					; R2 e usado para guardar temporarimente o carater a ser mostrado (R0) 
	MOV [R0] , R2					; O endereo do display (R1) recebe o carater de R2
	ADD R0	, 2						; Avanssa o endereco do display em 1
	ADD R1 , 2						; Avanssa o endereco do display a mostrar em 1
	MOV R2 , Display_Page_End		; R2 fica com o valor ultimo endereco do display
	CMP R0 , R2						; Compara se R0 com o ultimo endereco
	JLE Ciclo_Mostrar1carater		; se R0 for menor ou igual ao ultimo endereco vais mais um ciclo
	POP R2 							; busca o valor atual de R2 inicial
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RETF							; termina a rotina RETF pois esta rotina nao chamas outras

;--------------------------------------------------------------------------------------------------------------------------------
;											Rotinas do Display dinamico 
;--------------------------------------------------------------------------------------------------------------------------------

;Rotina usada para limpar as paginas que sao dinamicas durantea transisao das paginas ARG1 = Display
Limpar_Display:
	PUSH R0 
	PUSH R1
	PUSH R2
	PUSH R3
	MOV R1 , ARG1					; R1 = endereco de ARG1
	MOV R0 , [R1]					; R0 = endereco da pg
	MOV R3 , 16						; R3 = tamanho de 1 linhas 
	ADD R0 , R3						; salta 2 linhas
	MOV R1 , 0						; serve de contador
	MOV	R3 , 64						; numero de Bytes a limpar
	MOV R2 , CaraterVazio			; R2 = ' '
Limpar_Display_Ciclo:
	MOVB [R0] , R2					; limpa o carater 
	ADD R0 , 1						; avanca para o seguinte
	ADD R1 , 1
	CMP R1 , R3						; ja limpou todos ?
	JLT Limpar_Display_Ciclo		; se nao limpa mais 1
	POP R3
	POP R2
	POP R1
	POP R0
	RETF							; retorna
	
	
;Rotina para completar a pagina Display_stock  ARG1 = Primeiro endereco elemento a ser escrito ARG2 = ultimo endereco result ARG1 = Numero de linhas escritas
CompletarPagina_Stock:
	PUSH R0							; guarda o valor de R0
	PUSH R1							; guarda o valor de R1
	PUSH R2							; ...
	PUSH R3
	PUSH R4
	PUSH R5
	PUSH R6
	PUSH R7
	PUSH R8
	PUSH R9							; guarda o valor de R9
	MOV R1 , ARG1 					; R1 fica com o endereco do ARG1
	MOV R0 , [R1]					; R0 fica com o valor do ARG1
	MOV R2 , ARG2					; R3 fica com o endereco do ARG2
	MOV R4 , Stock					; R4 fica como endereco do stock
	MOV R5 , R0						; Copia o R0 para p R5
	SUB R5 , R4						; R5 = intervalo entre o inicio do array e o primeiro elemento a ser escrito
	MOV R4 , Size_Stockitem			; R4 = tamaho do item
	DIV R5 , R4						; R5 = indice do item
	MOV [R1] , R5					; ARG1 fica com o indice do primeiro elemento
	MOV R5 , [R2]					; R5 fica com o valor de ARG2 ultimo elemento endereco
	MOV R7 , R5						; copia o valor de R5 para R7
	MOV R8 , Atual_Page
	MOV R9 , [R8]
	MOV [R1] , R9					; ARG1 = Atual Page
	MOV R4 , Stock_X
	MOV [R2] , R4					; ARG2 fica com o endereco de onde colocar o numero
	CALLF ColocarNumero2B
	MOV R9 , Size_Total
	MOV [R1] , R9 					
	CALLF MaxPages					; ARG1 = total pages
	MOV R4 , Stock_Y
	MOV [R2] , R4	
	CALLF ColocarNumero2B
	MOV R4 , Byte1_Linha1_Stock		; R4 fica com o valor do 1 byte da 1 linha vazia do stock 
	MOV R3 , Size_Stockitem			; R3 fica com o tamanho do item
	MOV R6 , 0						; contador  = 0
CompletarPagina_Ciclo:
	CMP R0 , R7						; compara o R0 (primeiro elemento / atual) com R5 (ultimo elemento)
	JGE	CompletarPagina_FimCiclo	; se o atual maior que o ultimo termina
	CallF Completar_Linha_Stock		; completa a linha
	ADD R6 , 1						; contador++
	ADD R0 , R3						; avanca R0 para o item seguint 
	JMP CompletarPagina_Ciclo		; volta a completar mais uma linha
CompletarPagina_FimCiclo:
	MOV [R1] , R6					; ARG1 fica com o numero de linhas escritas
	POP R9							; busca o valor de R9
	POP R8							; busca o valor de R8
	POP R7							; ...
	POP R6
	POP R5
	POP R4
	POP R3
	POP R2
	POP R1
	POP R0							; busca o valor de R0
	RET

;rotina usada para escrever o nome e ea quantidade numa linha :R0 = item R4 = linha resul R4 = aponta para a prosima linha
Completar_Linha_Stock:
	PUSH R1							; guarda o valor de R1
	MOV R1 , R0
	PUSH R0							; guarda o valor de R0
	MOV R0 , R1						; R0 = posisao inicial do item
	PUSH R2							; guarda o valor de R2
	PUSH R3							; guarda o valor de R3
	MOV R1 , 16
	MOV R2 , R4
	ADD R2 , R1						; R2 = ultima posisao da linha
Completar_Linha_Stock_Ciclo:
	MOV R3 , [R0]					; 
	MOV [R4] , R3					; Copia [R0] para [R4]
	ADD R4 , 2						; prosimo par de bytes da linha
	ADD R0 , 2						; prosimo par de bytes do item
	CMP R4 , R2						; verificar se chegamos no final da linha
	JLT	Completar_Linha_Stock_Ciclo	; se nao chegamos ao final escrever mais um par byte 
	POP R3							; busca o valor de R3
	POP R2							; busca o valor de R2
	POP R0							; busca o valor de R0
	POP R1							; busca o valor de R1
	RETF

;Rotina usada para determinar o numero de pg nessessarias para caber todo o array ARG1= Size resultado ARG1 = pages
MaxPages:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1 						; guarda o valor atual de R1
	PUSH R2							; guarda o valor atual de R2
	PUSH R3							; guarda o valor atual de R3
	MOV R1 , ARG1					; R1 = endereco ARG1
	MOV R0 , [R1]					; R0 = ARG1
	MOV R2 , R0						; R0 = R2
	MOV R3 , 4						
	DIV R0 , R3						; R0 = pages
	MOD R2 , R3						; R0 / 4 tem resto 0 ?
	CMP R2 , 0
	JEQ MaxPages_CMP				; se sim ARG1 = R0
	ADD R0 , 1						; se nao ARG1 = R0+1
MaxPages_CMP:	
	MOV [R1] , R0
	POP R3							; busca o valor atual de R3
	POP R2							; busca o valor atual de R2
	POP R1							; busca o valor atual de R1
	POP R0							; busca o valor atual de R0
	RETF
	
;Rotina para mosstrar a pagina de erro Opcao invalida ARG1 = MAX OPTN (que no max e 7)
Mostrar_ErrorDisplay_OPTN:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1 						; guarda o valor atual de R1
	PUSH R2							; guarda o valor atual de R2
	MOV R1 , ARG1					; R1 fica com o valor do endereco do ARG1
	MOV R0 , [R1]					; R0 fica com o valor do ARG1
	MOV R2 , OPTN_Y					; R2 fica com o endereco do carater y do display ERRORDisplay_OPN
	MOVB [R2] , R0					; o carater y do display ERRORDisplay_OPN fica com o valor do ARG1
	MOV R2 , ERRORDisplay_OPN		; R2 fica com o endereco do display ERRORDisplay_OPN
	MOV [R1] , R2					; o ARG1 fica com o valor do endereco da pagina ERRORDisplay_OPN
	CALLF Mostrar_Display			; Call mostrar a pagia 
Mostrar_ErrorDisplay_OPTN_Ler:
	CALL LerInput					; Call ler input 
;	MOV R2 , PER_EN_VALOR			; R2 fica com o endereco da variavel Per_En_Valor
;	MOV R1 , [R2]					; R1 fica com o valor da variavel Per_En_Valor
;	CMP R1 , 0 						; compara R1 com 0 	
;	JEQ	Mostrar_ErrorDisplay_OPTN_Fim	; se for igual a 0 salta para o fim
;	JMP Mostrar_ErrorDisplay_OPTN_Ler	; se nao for igual a 0 pede ourto valor
;Mostrar_ErrorDisplay_OPTN_Fim:	
	POP R2 							; busca o valor atual de R2 inicial
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RET								; termina a rotina
	
	
;--------------------------------------------------------------------------------------------------------------------------------
;											Rotinas Auxiliares
;--------------------------------------------------------------------------------------------------------------------------------

; Rotina usada para ARG1 = valor a colocar ARG2 = endereco de onde colocar
ColocarNumero2B:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1 						; guarda o valor atual de R1
	PUSH R2							; guarda o valor atual de R2
	PUSH R3							; guarda o valor atual de R3
	PUSH R4							; guarda o valor atual de R4
	PUSH R5							; guarda o valor atual de R4
	MOV R3 , 48						; numero para passar um numero para char
	MOV R2 , ARG1					;
	MOV R0 , [R2]					; R0 fica o valor a colocar
	MOV R4 , 10
	CMP R0 , R4						
	JLT ColocarNumero2B_CMP_Fim	; se R0 < 10
	MOV R4 , 10						; R8 = 10
	MOD R0 , R4						; ex: 92 Mod 10 = 2 , R0 tem as unidades
	MOV R1 , [R2]					; R1 tem o total
	SUB R1 , R0						; total - as unidades
	DIV R1 , R4						; div poir 10 obtemos as dezenas , R1 tem as dezenas
	ADD R0 , R3						; R0 tem o carater
	ADD R1 , R3						; R1 tem o carater 
	MOV R2 , ARG2					; Tem o endereco do ARG2
	MOV R3 , [R2]					; R3 tem o valor do endereco
	MOVB [R3] , R1					; move as dezenas para o sitio
	ADD R3 , 1	
	MOVB [R3] , R0					; move as unidades para o sitio
	JMP ColocarNumero2B_Fim			; salta para o fim
ColocarNumero2B_CMP_Fim:
	ADD R0 , R3						; R0 tem o carater
	MOV R5 , CaraterVazio
	MOV R2 , ARG2
	MOV R3 , [R2]
	MOVB [R3] , R5					; as desenas e vaizio
	ADD R3 , 1						; avanca par ao byte seguinte
	MOVB [R3] , R0					; move as unidades para o sitio
ColocarNumero2B_Fim:
	POP R5							; busca o valor atual de R5
	POP R4 							; busca o valor atual de R4
	POP R3							; busca o valor atual de R3
	POP R2							; busca o valor atual de R2
	POP R1							; busca o valor atual de R1
	POP R0							; busca o valor atual de R0
	RETF

;rotina usada para converter 2 bytes  (1 das dezenas e outro das unidades) numnumero so ARG1 = posisao Result ARG1 = numero
ConverterNumero2B:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1 						; guarda o valor atual de R1
	PUSH R2							; guarda o valor atual de R2
	PUSH R3							; guarda o valor atual de R3
	PUSH R4							; guarda o valor atual de R4
	PUSH R5							; guarda o valor atual de R5
	MOV R3 , 48						; numero para passar numeropara char
	MOV R1 , ARG1					; R1 Tem o endereco do ARG1
	MOVB R4 , [R1]					; R4 tem o valor do ARG1
	MOVB R0 , [R4]					; Tem o carater das dezenas
	MOV R2 , CaraterVazio			; R2 = CaraterVazio
	CMP R0 , R2			
	JEQ ConverterNumero_soUnidades  ; Se igual a vazio significa que so temos unidades
	SUB R0 , R3						; R0 tem as desenas
	MOV R2 , 10
	MUL R0 , R2						; o  byte das dezenas vale o numero vezes 10
	ADD R4 , 1						; R4 avanca para o byte seguinte (carater das unidades)
	MOV R5 , [R4]					; R5 tem o char unidades
	SUB R5 , R3						; R5 tem as unidades
	ADD R0 , R5						; R0 tem o valor completo dezenas + unidades
	JMP ConverterNumero_Fim		; sata para o fim
ConverterNumero_soUnidades:
	ADD R4 , 1						; avanca R4 para o byte seguinte
	MOV R0 , [R4]					; R0 tem o char das unidades
	SUB R0 , R3						; R0 tem as unidades
ConverterNumero_Fim:
	MOV [R1] , R0					;
	POP R5							; busca o valor atual de R5 inicial	
	POP R4							; busca o valor atual de R4 inicial	
	POP R3 							; busca o valor atual de R3 inicial	
	POP R2 							; busca o valor atual de R2 inicial
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RETF							; termina a rotina

; Rotina usada para comparar as senhas Resultado fica no ARG1	
CompararSenha:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1 						; guarda o valor atual de R1
	PUSH R2							; guarda o valor atual de R2
	PUSH R3							; guarda o valor atual de R3
	PUSH R4							; guarda o valor atual de R2
	PUSH R5							; guarda o valor atual de R3
	MOV R0 , Senha_Introduzida		; R0 = posisao inicial da senha introduzida
	MOV R1 , Senha_Introduzida_END	; R1 = posisao inicial da senha introduzida
	MOV R2 , Senha					; R2 = posisao inicial da senha certa
	MOV R3 , Senha_END				; R3 = posicao final da senha certa
CompararSenha_Ciclo:
	MOVB R4 , [R0]					; R4 = char da senha intrudozida
	MOVB R5 , [R2]					; R5 = char da certa
	CMP R4 , R5						; compara os carateres da mesma posisao da senha introduzida e da certa
	JNZ CompararSenha_False			; se forem diferentes entao a senha ja esta enrrada
	ADD R0 , 1						; avanca para o prossimo carater
	ADD R2 , 1						; avanca para o prossimo carater
	CMP R2 , R3						; compara a posicao atual com a ultima
	JLT	CompararSenha_Ciclo			; se ainda nao e maior que o ultimo da senha compara mais um char
	MOV R0 , 1						; R0 = true
	JMP CompararSenha_Fim		
CompararSenha_False:
	MOV R0 , 0						; R0 = false
CompararSenha_Fim:
	MOV R1 , ARG1
	MOV [R1] , R0					; ARG1 = Resultado R0
	POP R5							; busca o valor atual de R5 inicial	
	POP R4							; busca o valor atual de R4 inicial	
	POP R3 							; busca o valor atual de R3 inicial	
	POP R2 							; busca o valor atual de R2 inicial
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RETF							; termina a rotina

Talao:
	PUSH R0							; Guarda o valor atual do R0 sem ter influencia na memoria
	PUSH R1							; Guarda o valor atual do R1 sem ter influencia na memoria
	PUSH R2							; Guarda o valor atual do R2 sem ter influencia na memoria
	PUSH R3 						; Guarda o valor atual do R3 sem ter influencia na memoria
	PUSH R4 						; Guarda o valor atual do R4 sem ter influencia na memoria
	PUSH R5 						; Guarda o valor atual do R5 sem ter influencia na memoria
	PUSH R6 						; Guarda o valor atual do R6 sem ter influencia na memoria
	PUSH R7 						; Guarda o valor atual do R7 sem ter influencia na memoria
	MOV R0, ARG1					; Passa o valor do endereco do item para o R0
	MOV R1, ARG2					; Passa o valor do endereco da quantidade de itens a comprar para o R1
	MOV R2, 48						;
	;MOV R2, Dinheiro_Inserido_Eur	; Passa o endereco da quantidade de Dinheiro inserido que seja igual a parte de Eurs
	;MOV R3, Dinheiro_Inserido_Eur	; Passo o endereco da quantidade de Dinheiro inserido que seja igual a parte dos Cents
	MOV R4, [R0]					; R4 vai possuir o endereco do Item 
	MOV R5, 16						; R5 vai ser o valor necessario para nos sermos capazes de aceder ao preco do item relativamente ao Eurs
	MOV R6, [R4+R5]					; R6 vai possuir o valor do preco do Item relativo a parte dos Eurs
	SUB R6, R2						; Convertemos o valor de carater para um numero
	MOV R5, 17						; R5 vai possuir o valor necessario para o sermos capazes de aceder ao preco do Item relativamente ao Cents
	MOV R7, R4						; R7 vai possuir o endereco do Item como R4
	ADD R7, R5						; R7 ao somarmos R5 ao R7 vamos possuir o endereco do preco do Item relativamente ao Cents
	MOV [R0], R7					; A valor da memoria de R0 (ARG1) vai passar a possuir o valor de R7 (preco relativamente aos Cents)
	CALLF ConverterNumero2B			; Chamamos a funcao para converter o valor de R7 para um Numero de 2 Bytes
	MOV R7, [R0]					; R7 vai possuir agora o valor convertido da posicao da memoria de R0 resultante da funcao