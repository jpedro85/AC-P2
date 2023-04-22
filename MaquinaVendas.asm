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
		STRING "Broas      "		;Nome
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
	
	Stock_Bebibas:
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
		STRING "   91"				;Quantidade
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
		STRING "   "
		Quantidade_Moedas_010:
		STRING "80"					;Quantidade
		STRING '0'					;Preco Euros
		STRING "10"					;Preco Cent
		STRING ' '
		
		;Moedas 0.20
		STRING "Moeda20Cent"		;Nome
		STRING "   "
		Quantidade_Moedas_020:
		STRING "50"					;Quantidade
		STRING '0'					;Preco Euros
		STRING "20"					;Preco Cent
		STRING ' '
		
		;Moedas 0.50
		STRING "Moeda50Cent"		;Nome
		STRING "   "
		Quantidade_Moedas_050:
		STRING "10"					;Quantidade
		STRING '0'					;Preco Euros
		STRING "50"					;Preco Cent
		STRING ' '
		
		;Moedas 1.00
		STRING "Moeda 1Euro"		;Nome
		STRING "   "
		Quantidade_Moedas_100:
		STRING "73"					;Quantidade
		STRING '1'					;Preco Euros
		STRING "00"					;Preco Cent
		STRING ' '
		
		;Moedas 2.00
		STRING "Moeda 2Euro"		;Nome
		STRING "   "
		Quantidade_Moedas_200:
		STRING "52"					;Quantidade
		STRING '2'					;Preco Euros
		STRING "00"					;Preco Cent
		STRING ' '
		
		;Moedas 5.00
		STRING "Nota 5Euros"		;Nome
		STRING "   "
		Quantidade_Notas_500:
		STRING "10"					;Quantidade
		STRING '5'					;Preco Euros
		STRING "00"					;Preco Cent
		STRING ' '
		
	;--------------------------------------------------------------------------------------------------------------------------------
	;													Displays Principais
	;--------------------------------------------------------------------------------------------------------------------------------
	;Display Main
	Place 2000H					 ;primeira posicao
	Display_Main:
		STRING "----------------";
		STRING "MAQUINA DE VENDA";
		STRING "   Bem Vindo    ";
		STRING "----------------";
		STRING "1>Produtos      ";
		STRING "0>Stock         ";
		STRING "----------------";

	;Display Produtos
	Place 2080H	
	Display_Categurias:
		STRING "----------------";
		STRING "   CATEGURIAS   ";
		STRING "----------------";
		STRING "2>Lanches       ";
		STRING "1>Bebidas       ";
		STRING "----------------";
		STRING "0>Voltar        ";

	;Display Top Lanches
	Place 2100H	
	Display_Snaks:				 ;este e um parte do display as 4 proximas linhas sao preenchidas com base no array de lanches
		STRING "----LANCHES-----";
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "Pg  X /Y        ";
		STRING "0>Opcoes        ";

	;Diplays Bebidas
	Place 2180H	
	Display_Bebidas: 			 ;este e um parte do display as 4 proximas linhas sao preenchidas com base no array de lanches
		STRING "----BEBIDAS-----";
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "Pg  X /Y        ";
		STRING "0>Opcoes        ";
		
	;Display intruduzir Quantidade
	Place 2200H	
	Display_Introduza_Quantidade: 
		STRING "   Intruduza o  ";
		STRING "numero de items:";
		STRING "----------------";
		STRING ">_        0<X<=9";
		STRING "                ";
		STRING "----------------";
		STRING "0>Cancelar      ";
		
	;Display confirmar Quantidade
	Place 2280H	
	Display_Confirmar_Quantidade: 
		STRING "   Confirma o   ";
		STRING "numero inserido?";
		STRING "----------------";
		STRING ">X         items"; X e substituiodo pelo valor introduzido
		STRING "----------------";
		STRING "1>Sim           ";
		STRING "0>Nao           "; 
		
	;Display intuduza o dinheiro
	Place 2300H	
	Display_Introduza_Dinheiro: 
		STRING "CONTA:          ";
		STRING "2>0.10  | 5>1.00";
		STRING "3>0.20  | 6>2.00";
		STRING "4>0.50  | 7>5.00";
		STRING "TOTAL:X         ";
		STRING "1>Continuar     ";
		STRING "0>Cancelar      ";

	;Display Opcoes
	Place 2400H	
	Display_Opcoes: 
		STRING "----------------";
		STRING "     Opcoes     ";
		STRING "----------------";
		STRING "2>Pag. Anterior ";
		STRING "1>Pag. Seguinte ";
		STRING "0>Voltar        ";
		STRING "----------------";

	;Display Stock
	Place 2800H	
	Display_Stock: 			 ;este e um parte do display as 4 proximas linhas sao preenchidas com base no array
		STRING "-----Stock------";
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "                "; vem do array
		STRING "Pg  X /Y        ";
		STRING "0>Opcoes        ";
	
	;Display Inserir Senha
	Place 2880H	
	Display_InserirSenha: 
		STRING "Introduza Senha ";
		STRING "----------------"; 
		STRING "                "; 
		STRING "                ";  
		STRING "    --------    ";  
		STRING "----------------";
		STRING "OK> Confirmar   ";
		
	;mostrado quando o escolhe opcoes
	Place 2900H	
	Display_OPN_Pages:
		STRING "---- opcoes ----";
		STRING "----------------";
		STRING "3>Pg. Seguinte  ";
		STRING "2>Pg. Anterior  ";
		STRING "1>Voltar        ";
		STRING "----------------";
		STRING "0>Cancelar      ";
	
	;mostrado quando complatada a compra
	Place 2700H	
	Display_Talao:
		STRING "---- Talao  ----";
		STRING "                "; nome do item
		STRING "Quantidade:     ";
		STRING "Total:          ";
		STRING "Troco:          ";
		STRING "----------------";
		STRING "OK>Continuar    ";
		
	;--------------------------------------------------------------------------------------------------------------------------------
	;													Displays De Erros Gerais
	;--------------------------------------------------------------------------------------------------------------------------------
	;mostrado quando o utilizador insere um opcao negativa ou maior que o max
	Place 2480H	
	ERRORDisplay_OPN:
		STRING " Valor Inserido ";
		STRING "fora dos limites";
		STRING "----------------";
		STRING "min: 0          ";
		STRING "max: y          ";
		STRING "----------------";
		STRING "OK>     Continue";
		
	;quando o utilizador insere uma palavra pass enrrada
	Place 2780H	
	ERRORDisplay_Senha_Invalida:
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
	;mostrado quando a maquina nao tem troco
	Place 2580H	
	ERRORDisplay_Dinehrio_TrocoInvalido:
		STRING "----------------";
		STRING " A Maquina nao  ";
		STRING "   tem troco!   ";
		STRING "----------------";
		STRING "                ";
		STRING "1>Continuar     ";
		STRING "0>Devolver      ";
		
	;mostrado quando o utilizador nao insere o dinheiro suficiente
	Place 2600H	
	ERRORDisplay_Dinheiro_Insuficiente:
		STRING "----------------";
		STRING "O valor inserido";
		STRING "e insuficiente! ";
		STRING "----------------";
		STRING "                ";
		STRING "                ";
		STRING "OK>Continuar    ";

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Displays De Erros de Stock
	;--------------------------------------------------------------------------------------------------------------------------------
	
	;quando o utilizador insere uma quantidade superior a que tem em stock
	Place 2680H	
	ERRORDisplay_SemStock:
		STRING "----------------";
		STRING " A Maquina nao  ";
		STRING "tem X em Stock !";
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
		
		Byte1_Linha1_Lanches		EQU 2110H ; 2100H + 16 (primeiro da segunda linha)
		Lanches_X					EQU 2154H ; posisao do x
		
		Byte1_Linha1_Bebidas		EQU 2190H ; 2180H + 16 (primeiro da segunda linha)
		Bebidas_X					EQU 21D4H ; posisao do x
		
		Display_Confirmar_Q_X 		EQU 22B1H ; posissao de quantidade
		ERRORDisplay_SemStock_X    	EQU 26A5H ; posissao de X napagina
		Display_ID_Total			EQU 2346H ; posissao do total
		Display_ID_Total_VISIBLE	EQU 0066H ; posissao do total quando o display inserir dinheiro esta visivel
		
	;--------------------------------------------------------------------------------------------------------------------------------
	;													Constantes
	;--------------------------------------------------------------------------------------------------------------------------------
		
		CaraterVazio 				EQU 20H	; valor do espaco
		CaraterZero					EQU 48	; valor do 0
		CaraterAsterisco			EQU 2AH	; valor do *
		CaraterPonto				EQU 2EH	; valor do .
		Size_Display 				EQU 112	; Tamnho do Display em Bytes 112B 70H
		Size_DisplayLine 			EQU 16	; Tamnho do da linha em Bytes 16B 10H

		;Array Data
		Pointer_Lanches				EQU 3000H  ; Aponta para o primeiro elemento do Stock 
		Pointer_Bebidas				EQU 30DCH  ; Aponta para o primeiro elemento do Stock

		Size_Stockitem 				EQU 20	; Tamanho do item
		Size_Stockitem_name 		EQU 11	; Tamanho do nome no item
		Size_Stockitem_Quantidade 	EQU 5	; Tamanho da Quantidade no item
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
		PER_EN_VALOR: 	WORD 0					; Criação da variavel global e inicializada a 0 que guarda o valor inserido
		Senha_Introduzida: TABLE 4				; Criação da variavel global para guardar a palavra pass
		Senha_Introduzida_END EQU 00BAH			;
		Atual_Page:		WORD 0					; Variavel que guarda a pagina atual do Stock
		ARG1: 			WORD 0					; Criação da variavel que permite passar argumentos para as funcoes
		ARG2: 			WORD 0					; Criação da variavel que permite passar argumentos para as funcoes
		ARG3: 			WORD 0					; Criação da variavel que permite passar argumentos para as funcoes
		ARG4: 			WORD 0					; Criação da variavel que permite passar argumentos para as funcoes
		ARG5: 			WORD 0					; Criação da variavel que permite passar argumentos para as funcoes
		ARG6: 			WORD 0					; Criação da variavel que permite passar argumentos para as funcoes
		ARG7: 			WORD 0					; Criação da variavel que permite passar argumentos para as funcoes
		
		gggggst EQU 5000H;dsa
		
		PLACE 5010H
		Senha : 								; variavel guarda a senha do stock
			STRING "M@q2!Ve#"
			;    4D 40 71 32 21 56 65 23
		Senha_END EQU 5018H
		ITEM_A_COMPRAR:	WORD 0					; variavel para guardar o item a comprar
		QUANTIDADE_DE_ITEMS:	WORD 0			; variavel para a quantidade de items a comprar
		TOTAL_A_PAGAR: WORD 0					; variavel para a guardar o total a pagar
		TOTAL_INSERIDO:	WORD 0					; variavel para o total inserido em centimos
		TROCO_A_DAR: WORD 0						; variavel para o troco a dar em centimos
		qt_010 : WORD 0							; variavel guarda as moedas 10 centimos 
		qt_020 : WORD 0							; variavel guarda as moedas 20 centimos 
		qt_050 : WORD 0							; variavel guarda as moedas 50 centimos 
		qt_1 : WORD 0							; variavel guarda as moedas 1 euro
		qt_2 : WORD 0							; variavel guarda as moedas 2 euro
		qt_5 : WORD 0							; variavel guarda as notas 5 euro
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
		PLACE  001EH
		PER_OK: WORD 0							; Periferico butao ok
	
		
;--------------------------------------------------------------------------------------------------------------------------------
;													Programa
;--------------------------------------------------------------------------------------------------------------------------------
PLACE 0000H							; para colocar as introcoes no inicio da memoria
Begin:
	JMP Main

PLACE 0100H
Main:								; programa principal
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
	MOV R2 , 1						; R2 = 1
	MOV [R0] , R2					; ARG1 fica 1
	CALL Mostrar_ErrorDisplay_OPTN	; Mostra o erro que a opn escolhida n e valida
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
MS_NovaSenha:
	MOV R1 , ARG1					; R1 = endereco do ARG1
	CALL PedirSenha_Senha			; Pede uma senha
	CALLF CompararSenha				; Valida a senha
	MOV R0 , [R1]
	CMP R0 , 1						; senha correta ?
	JNZ MS_SenhaErrada				; se nao correta 
	MOV R0 , Atual_Page				; R0 = endereco da cariavel Atual_Page
	MOV R2 , 1						;
	MOV [R0] , R2					; Atual_Page = 1 nao existe pg 0
MS_completa_pg_indices1:
	MOV R3 , Size_Total				; R3 = Size Total
	MOV [R1] , R3					; ARG1 = Size Total
	CALL Calcular_paginaAtual
	MOV R4 , [R0]					; AtualPage
	MOV R2 , Size_Stockitem
	MOV R9 , 4						; R9 = numero de linhas
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
	MOV [R8] , R2					; ARG2 endereco do ultimo
	CALL CompletarPagina_Stock		; Completa a pg stock com as linhas
MS_stock:
	MOV R6 , Display_Stock			; R6 = endereco do Display_stock
	MOV [R1] , R6					; ARG1 = Display_stock
	CALLF Mostrar_Display			; Mostra o Display
	CALL LerInput					; espera um input
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
	CALL LerInput					; 
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
	CALL Mostrar_ErrorDisplay_OPTN
	JMP MS_MostrarDisplayOPTN
MS_OPTN3:
	CALL Mostrar_ErrorDisplay_OPTN
	JMP MS_stock
MS_SenhaErrada:
	MOV R0 , ERRORDisplay_Senha_Invalida	; R0 = o endereco do Display senha invalida
	MOV [R1] , R0							; ARG1 = o endereco do Display senha invalida
	CALLF Mostrar_Display					; Mostra o Display
	CALL LerInput
	MOV R2 , PER_EN_VALOR
	MOV R0 , [R2]
	CMP R0 , 0
	JNZ MS_CMP2
	JMP MS_Fim
MS_CMP2:
	CMP R0 , 1
	JEQ MS_NovaSenha
	MOV R0 , 1
	MOV [R1] , R0
	CALL Mostrar_ErrorDisplay_OPTN
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

; mostra o display produtos
Mostrar_Produtos:
	PUSH R0 
	PUSH R1
	PUSH R2
	PUSH R3
	MOV R1 , ARG1					; R1 = endereco de ARG1
	MOV R0 , Display_Categurias		; R0 = endereco do Display_Categurias
MP_MostrarDisplay:
	MOV [R1] , R0					; ARG1 = Display_Categurias
	MOV R2 , PER_EN_VALOR			; R2 = endereco da variavel que guarda o input
	CALLF Mostrar_Display			; Mostra o Display
	CALL LerInput					; le o input
	MOV R3 ,[R2]					; R3 = input
	CMP R3 , 0						; input = 0 ?
	JZ MP_MostrarDisplay_Fim		; se sim salta para o fim, retornar ao main
	CMP R3 , 1						; input = 1 ?
	JNZ MP_MostrarDisplay_CP2		; se nao salta para a prossima comparacao
	CALL MenuBebidas				; Mostra o menu das bebidas	
	JMP MP_MostrarDisplay
MP_MostrarDisplay_CP2:
	CMP R3 , 2						; input = 2 ?
	JNZ MP_MostrarDisplay_CP3		; se nao , entao o input e invalido
	CALL MenuLanches					
	JMP MP_MostrarDisplay
MP_MostrarDisplay_CP3:
	MOV R3 , 2
	MOV [R1] , R3					; ARG1 = 2
	CALL Mostrar_ErrorDisplay_OPTN
	JMP MP_MostrarDisplay
MP_MostrarDisplay_Fim:
	POP R3
	POP R2
	POP R1
	POP R0
	RET

; mostra o display bebidas
MenuBebidas:
	PUSH R0
	PUSH R1
	PUSH R2
	PUSH R3
	PUSH R4
	PUSH R5
	PUSH R6
	MOV R3 , Atual_Page
	MOV R0 , 1
	MOV [R3] , R0					; AtualPage = 1
MB_CompletarPagina:
	MOV R1 , ARG1
	MOV R0 , Size_Bebidas
	MOV [R1] , R0					; ARG1 = size_Bebidas
	MOV R2 , ARG2
	MOV R0 , Stock_Bebibas
	MOV [R2] , R0					; ARG2 = Inicio do Stock_bebidas
	MOV R2 , ARG3
	MOV R0 , Stock_Dineiro			;
	MOV [R2] , R0					; ARG3 = fim do Stock_Beidas
	MOV R2 , ARG4
	MOV R0 , CompletarPagina_NomePreco
	MOV [R2] , R0					; ARG4 = rotina para completar a pagina
	MOV R2 , ARG5
	MOV R0 , Byte1_Linha1_Bebidas
	MOV [R2] , R0					; ARG5 = Byte1_Linha1_Bebidas
	MOV R2 , ARG6
	MOV R0 , Bebidas_X
	MOV [R2] , R0					; ARG6 = Bebidas_X
	CALL Completar_pagina			; como a rotina ARG4 tem como resultado em ARG1 o numero de escritos  ARG1 tem o numero de items escritos
	MOV R6 , [R1]	 				; R6 = max optn
MB_MostrarDisplay:
	MOV R0 , Display_Bebidas
	MOV [R1] , R0					; ARG1 = Display_Bebidas		
	CALLF Mostrar_Display
	CALL LerInput					
	MOV R0 , PER_EN_VALOR
	MOV R2 , [R0]					; R2 tem o input 
	CMP R2 , 0
	JZ MB_MostrarDisplayOPTN		; se igual a 0
	MOV R4 , 1						; contador = 1
MB_OPTN_While:						; R2 <= max check
	CMP R2 , R4
	JNZ MB_OPTN_While_continue;		; se input diferente do contador continue
	SUB R4 , 1						; para dar o indice do item em relação ao primeiro
	MOV R5 , ARG7
	MOV R6 , [R5]
	MOV R5 , Size_Stockitem
	MUL R4 , R5						; para dar o numero de bytes de entrevalo entre o item e o primeiro
	ADD R4 , R6						; R4 = endereco do item
	MOV R5 , ITEM_A_COMPRAR			; R5 = endereco da variavel do ITEM_A_COMPRAR
	MOV [R5] , R4					; ITEM_A_COMPRAR = endereco do item R4
	CALL Mostrar_Quantidade
MB_inserir_dinheiro:
	CALL InserirDinheiro			; mostra o display de inserir dinheiro
	JMP MB_MostrarDisplay
MB_OPTN_While_continue:
	ADD R4 , 1						; contador++
	CMP R4 , R6						; max optn posivel para este display
	JGT MB_MostrarErro				; se contador > max input esta fora dos limites
	JMP MB_OPTN_While				; volta ao inicio do ciclo
MB_MostrarDisplayOPTN:
	MOV R6 , Display_OPN_Pages
	MOV [R1] , R6					; ARG1 = Display_OPN_Pages
	CALLF Mostrar_Display			; mostra o display que esta em ARG1
	Call LerInput					; 
	MOV R6 , [R0]					; R6 = input das OPTN
	CMP R6 , 0						; cancelar
	JEQ MB_MostrarDisplay
	CMP R6 , 1						; Back to Main ?
	JEQ MB_Fim
	CMP R6 , 2						; pg anterior
	JNZ MB_OPTN2
	MOV R6 , [R3]					; R6 = pg atual
	SUB R6 , 1						
	MOV [R3] , R6					; Atual_Page -= 1
	JMP MB_Limpar	
MB_OPTN2:
	CMP R6 , 3						; pg seguinte
	JNZ MB_MostrarErro2				; se input nao pertence {0,1,2,3} mostra o erro
	MOV R6 , [R3]					; R6 = atual page
	ADD R6 , 1						
	MOV [R3] , R6					; Atual_Page += 1
MB_Limpar:
	MOV R6 , Display_Bebidas
	MOV [R1] , R6					; ARG1 = Display_Bebidas
	CALLF Limpar_Display
	JMP MB_CompletarPagina	
MB_MostrarErro2:
	MOV R6 , 3						; max = 3
MB_MostrarErro:
	MOV [R1] , R6					; ARG1 = max
	CALL Mostrar_ErrorDisplay_OPTN
	JMP MB_MostrarDisplay
MB_Fim:
	POP R6
	POP R5
	POP R4
	POP R3
	POP R2
	POP R1
	POP R0
	RET

; mostra o menu lanches
MenuLanches:
	PUSH R0
	PUSH R1
	PUSH R2
	PUSH R3
	PUSH R4
	PUSH R5
	PUSH R6
	MOV R3 , Atual_Page
	MOV R0 , 1
	MOV [R3] , R0					; AtualPage = 1
ML_CompletarPagina:
	MOV R1 , ARG1
	MOV R0 , Size_lanches
	MOV [R1] , R0					; ARG1 = size_Bebidas
	MOV R2 , ARG2
	MOV R0 , Stock
	MOV [R2] , R0					; ARG2 = Inicio do Stock_Lanches
	MOV R2 , ARG3
	MOV R0 , Stock_Bebibas			; fim dos lanches
	MOV [R2] , R0					; ARG3 = fim do Stock_Beidas
	MOV R2 , ARG4
	MOV R0 , CompletarPagina_NomePreco
	MOV [R2] , R0					; ARG4 = rotina para completar a pagina
	MOV R2 , ARG5
	MOV R0 , Byte1_Linha1_Lanches
	MOV [R2] , R0					; ARG5 = Byte1_Linha1_Lanches
	MOV R2 , ARG6
	MOV R0 , Lanches_X
	MOV [R2] , R0					; ARG6 = Lanches_X
	CALL Completar_pagina			; como a rotina ARG4 tem como resultado em ARG1 o numero de escritos  ARG1 tem o numero de items escritos
	MOV R6 , [R1]	 				; R6 = max optn
ML_MostrarDisplay:
	MOV R0 , Display_Snaks
	MOV [R1] , R0					; ARG1 = Display_Bebidas		
	CALLF Mostrar_Display
	CALL LerInput					
	MOV R0 , PER_EN_VALOR
	MOV R2 , [R0]					; R2 tem o input 
	CMP R2 , 0
	JZ ML_MostrarDisplayOPTN		; se igual a 0
	MOV R4 , 1						; contador = 1
ML_OPTN_While:						; R2 <= max check
	CMP R2 , R4
	JNZ ML_OPTN_While_continue;		; se input diferente do contador continue
	SUB R4 , 1						; para dar o indice do item em relação ao primeiro
	MOV R5 , ARG7
	MOV R6 , [R5]					; R6 = endereco do primeiro a ser escrito
	MOV R5 , Size_Stockitem
	MUL R4 , R5						; para dar o numero de bytes de entrevalo entre o item e o primeiro
	ADD R4 , R6						; R4 = endereco do item
	MOV R5 , ITEM_A_COMPRAR			; R5 = endereco da variavel do ITEM_A_COMPRAR
	MOV [R5] , R4					; ITEM_A_COMPRAR = endereco do item R4
	CALL Mostrar_Quantidade			; pede a quantidade de items
	CALL InserirDinheiro			; mostra o display de inserir dinheiro
	JMP ML_MostrarDisplay
ML_OPTN_While_continue:
	ADD R4 , 1						; contador++
	CMP R4 , R6						; max optn posivel para este display
	JGT ML_MostrarErro				; se contador > max input esta fora dos limites
	JMP ML_OPTN_While				; volta ao inicio do ciclo
ML_MostrarDisplayOPTN:
	MOV R6 , Display_OPN_Pages
	MOV [R1] , R6					; ARG1 = Display_OPN_Pages
	CALLF Mostrar_Display			; mostra o display que esta em ARG1
	Call LerInput					; 
	MOV R6 , [R0]					; R6 = input das OPTN
	CMP R6 , 0						; cancelar
	JEQ ML_MostrarDisplay
	CMP R6 , 1						; Back to Main ?
	JEQ ML_Fim
	CMP R6 , 2						; pg anterior
	JNZ ML_OPTN2
	MOV R6 , [R3]					; R6 = pg atual
	SUB R6 , 1						
	MOV [R3] , R6					; Atual_Page -= 1
	JMP ML_Limpar	
ML_OPTN2:
	CMP R6 , 3						; pg seguinte
	JNZ ML_MostrarErro2				; se input nao pertence {0,1,2,3} mostra o erro
	MOV R6 , [R3]					; R6 = atual page
	ADD R6 , 1						
	MOV [R3] , R6					; Atual_Page += 1
ML_Limpar:
	MOV R6 , Display_Snaks
	MOV [R1] , R6					; ARG1 = Display_Bebidas
	CALLF Limpar_Display
	JMP ML_CompletarPagina	
ML_MostrarErro2:
	MOV R6 , 3						; max = 3
ML_MostrarErro:
	MOV [R1] , R6					; ARG1 = max
	CALL Mostrar_ErrorDisplay_OPTN
	JMP ML_MostrarDisplay
ML_Fim:
	POP R6
	POP R5
	POP R4
	POP R3
	POP R2
	POP R1
	POP R0
	RET 
	
;rotina usada para mostrar quantidade
Mostrar_Quantidade:
	PUSH R0
	PUSH R1
	PUSH R2
	PUSH R3		
	PUSH R4
MostrarQ_inicio:
	MOV R0 , ARG1					; R0 = endereco de ARG1
	MOV R1 , Display_Introduza_Quantidade 
	MOV [R0] , R1					; ARG1 = R1
	CALLF Mostrar_Display			; 
	CALL LerInput					;
	MOV R4 , PER_EN_VALOR
	MOV R4 , [R4]
	CMP R4 , 0						; Cancelar ?
	JZ MQ_Fim	
	MOV R1 , 9
	CMP R4 , R1						; valor introduzido > 9 ?
	JLE MostrarQ_confirmar			; se < 9 
	MOV R1 , 9						; se > 9
	MOV [R0] , R1					; ARG1 = max
	CALL Mostrar_ErrorDisplay_OPTN
	JMP MostrarQ_inicio
MostrarQ_confirmar:
	MOV R1 , Display_Confirmar_Q_X
	MOV R2 , 48
	ADD R2 , R4
	MOVB [R1] , R2					; X do display confirmar = quantidade intruduzida
	MOV R1 , Display_Confirmar_Quantidade
	MOV [R0] , R1					; ARG1 = R1
	CALLF Mostrar_Display			; 
	CALL LerInput					;
	MOV R1 , PER_EN_VALOR			; R1 = endereco da variavel que guarda o valor do periferico de entrada
	MOV R1 , [R1]					; R1 = valor do periferico de entrada
	CMP R1 , 0						; não ?
	JZ	MostrarQ_inicio
	CMP R1 , 1						; sim ?
	JZ MostrarQ_Avaliar
	MOV R1 , 1						; se > 1
	MOV [R0] , R1					; ARG1 = max = 1
	CALL Mostrar_ErrorDisplay_OPTN
	JMP MostrarQ_confirmar
MostrarQ_Avaliar:
	MOV R2 , ITEM_A_COMPRAR
	MOV R2 , [R2]					; R2 = endereco do item a comprar						
	MOV R3 , 14						; converter o preco do item em String para centimos e em numero					
	ADD R3 , R2						; R3 aponta para a quantidade do item
	MOV [R0] , R3					; ARG1 = R3
	CALLF ConverterNumero2B		
	MOV R2 , [R0]					; R2 = ARG1 = quantidade em stock do item
	CMP R2 , R4
	JLT MostrarQ_Erro				; se a quantidade em stock for menor 
	MOV R2 , QUANTIDADE_DE_ITEMS
	MOV [R2] , R4
MQ_Fim:
	POP R4
	POP R3
	POP R2
	POP R1
	POP R0
	RET
MostrarQ_Erro:
	MOV R1 , ERRORDisplay_SemStock_X
	MOVB [R1] , R4					; X na pagina de erro = valor introduzido na quantidade
	MOV R1 , ERRORDisplay_SemStock
	MOV [R0] , R1						
	CALLF Mostrar_Display
	CALL LerInput
	MOV R1 , PER_EN_VALOR			; R1 = endereco da variavel que guarda o valor do periferico de entrada
	MOV R1 , [R1]					; R1 = valor do periferico de entrada
	CMP R1 , 0						; Cancelar ?
	JZ	MQ_Fim
	CMP R1 , 1						; sim ?
	JZ MostrarQ_inicio
	MOV R1 , 1						; se > 1
	MOV [R0] , R1					; ARG1 = max = 1
	CALL Mostrar_ErrorDisplay_OPTN
	JMP MostrarQ_Erro

;rotina usada para inserir dinheiro na maquina
InserirDinheiro:
	PUSH R0
	PUSH R1
	PUSH R2
	PUSH R3		
	PUSH R4
	PUSH R5
	CALL CalcularTotal				; TOTAL_A_PAGAR = total
	MOV R0 , TOTAL_INSERIDO
	MOV R3 , [R0]					; R3 = total acomulado inicia com 0
InserirMostrarDisplay:	
	MOV R1 , ARG1 					; R1 = endereco ARG1
	MOV R0 , TOTAL_A_PAGAR			; R0 = endereco do preco total
	MOV R0 , [R0]					; R0= preco total em centimos
	MOV [R1] , R0 					; ARG1 = preco
	MOV R2 , Display_Introduza_Dinheiro
	MOV R0 , 6						; R0 = numero do carater para comecar a escrever na linha do displar
	ADD R0 , R2
	MOV R4 , ARG2
	MOV [R4] , R0					; ARG2 = endereco a colocar o total
	CALLF Colocar_preco 
	MOV [R1] , R2					; R1 					
	CALLF Mostrar_Display
Inserir:
	MOV R5 , Display_ID_Total_VISIBLE	; R1 = endereco depois de : na pagina
	MOV R1 , ARG2
	MOV [R1] , R5					; ARG2 = endereco depois : na pagina
	MOV R1 , ARG1
	MOV [R1] , R3					; ARG1 = troco
	CALLF Colocar_preco
	CALL LerInput
	MOV R0 , PER_EN_VALOR
	MOV R0 , [R0]					; R0 = valor 
	CMP R0 , 0
	JZ Inserir_Fim					; Cancelar ?
	CMP R0 , 1						
	JZ Inserir_Continuar			; Continuar ?
	CMP R0 , 2
	JNZ Inserir_20					; insere 10 sentimos
	MOV R1 , 10						; R1 = 10
	ADD R3 , R1						; R3 = Total+=10
	MOV R1 , qt_010		
	MOV R4 , [R1];	
	ADD R4 , 1						
	MOV [R1] , R4					; QT_010+=1
	JMP Inserir
Inserir_20:
	CMP R0 , 3
	JNZ Inserir_50					; insere 10 sentimos
	MOV R1 , 20						; R1 = 10
	ADD R3 , R1						; R3 = Total+=20
	MOV R1 , qt_020					; 
	MOV R4 , [R1];	
	ADD R4 , 1						
	MOV [R1] , R4					; qt_020+=1
	JMP Inserir
Inserir_50:
	CMP R0 , 4
	JNZ Inserir_100					; insere 10 sentimos
	MOV R1 , 50						; R1 = 10
	ADD R3 , R1						; R3 = Total+=50
	MOV R1 , qt_050					; 
	MOV R4 , [R1];	
	ADD R4 , 1						
	MOV [R1] , R4					; qt_050+=1
	JMP Inserir
Inserir_100:
	CMP R0 , 5
	JNZ Inserir_200					; insere 10 sentimos
	MOV R1 , 100						; R1 = 10
	ADD R3 , R1						; R3 = Total+=100
	MOV R1 , qt_1					; 
	MOV R4 , [R1];	
	ADD R4 , 1						
	MOV [R1] , R4					; qt_1+=1
	JMP Inserir
Inserir_200:
	CMP R0 , 6
	JNZ Inserir_500					; insere 10 sentimos
	MOV R1 , 200					; R1 = 10
	ADD R3 , R1						; R3 = Total+=200
	MOV R1 , qt_2					; 
	MOV R4 , [R1];	
	ADD R4 , 1						
	MOV [R1] , R4					; qt_2+=1
	JMP Inserir
Inserir_500:
	CMP R0 , 7
	JNZ Inserir_ErroOPTN			; insere 10 sentimos
	MOV R1 , 500					; R1 = 10
	ADD R3 , R1						; R3 = Total+=500
	MOV R1 , qt_5					; 
	MOV R4 , [R1];	
	ADD R4 , 1						
	MOV [R1] , R4					; qt_5+=1	
	JMP Inserir						; volta ao inicio do ciclo ate o utilizador continuar
Inserir_ErroOPTN:
	MOV R1 , 7						; se > 7
	MOV R0 , ARG1
	MOV [R0] , R1					; ARG1 = max = 7
	CALL Mostrar_ErrorDisplay_OPTN
	JMP InserirMostrarDisplay	
Inserir_Continuar:
	MOV R0 , TOTAL_INSERIDO			; R0 = endereco de TOTAL_INSERIDO
	MOV [R0] , R3					; TOTAL_INSERIDO = R3
	CALL AtualizarStock
	CALL CalcularTroco				; ARG1 = BOOL = dinheiro insuficiente , ARG2 = BOOL = nao tem troco
	MOV R0 , ARG1
	MOV R0 , [R0]					
	CMP R0 , 1						; dinheiro insuficiente ?
	JNZ Inserir_Checktroco		   ; pede mais dinehiro
	CALL Mostrar_ERRORDisplay_Dinheiro_Insuficiente
	JMP InserirMostrarDisplay
Inserir_Checktroco:
	MOV R0 , ARG2
	MOV R0 , [R0]					
	CMP R0 , 1						; nao tem troco ?
	JNZ Inserir_Check_Comtinuar		; se tem troco salta para mostrar o display
	MOV R0 , ARG1
	MOV R1 , ERRORDisplay_Dinehrio_TrocoInvalido ; ARG1 = endereco do display
	MOV [R0] , R1
	CALLF Mostrar_Display			; mostra o display;
Inserir_Input:
	CALL LerInput
	MOV R0 , PER_EN_VALOR
	MOV R0 , [R0]					; R0 = OPTN
	CMP R0 , 0						; Devolver ?
	JNZ Inserir_Input2
	MOV R1 , TOTAL_A_PAGAR
	MOV [R1] , R0					; TOTAL_A_PAGAR = 0
	CALL CalcularTroco				; ARG1 = BOOL = dinheiro insuficiente , ARG2 = BOOL = nao tem troco
	JMP Inserir_Check_Comtinuar
Inserir_Input2:
	CMP R0 , 1						; Continuar ?
	JNZ Inserir_OPN_Error
Inserir_Check_Comtinuar:
	CALL Pagamento_Feito
	CALL Mostrar_Talao
	CALLF ResetCompra  			; item ,quantidade, ... total a zero
	JMP Inserir_Fim
Inserir_OPN_Error:
	MOV R1 , 1
	MOV R0 , ARG1
	MOV [R0] , R1					; ARG1 = max = 1
	CALL Mostrar_ErrorDisplay_OPTN
	JMP Inserir_Input
Inserir_Fim:
	POP R5
	POP R4 
	POP R3
	POP R2
	POP R1
	POP R0
	RET

; rotina usada para mostrar o talao
Mostrar_Talao:
	PUSH R0
	PUSH R1
	PUSH R2
	PUSH R3
	PUSH R4
	MOV R0 , Display_Talao
	MOV R1 , ARG1
	MOV [R1] , R0			
	CALLF Mostrar_Display			; mostra o display
	MOV R0 , ITEM_A_COMPRAR
	MOV R0 , [R0]					; R0 = endereco do item a comprar
	MOV R3 , ARG1 	
	MOV [R3] , R0					; ARG1 = Endereco do Item
	MOV R3 , ARG2
	MOV R0 , Display2Line
	MOV [R3] ,R0					; ARG2 = Linha a Escrever posisao inicial
	MOV R1 , ARG3
	MOV R0 , -16
	MOV [R1] , R0					; ARG3 = numero do item
	CALLF Completar_Linha_NomePreco
	MOV R3 , Display3Line
	MOV R0 , 11
	ADD R3 , R0
	MOV R1 , QUANTIDADE_DE_ITEMS	
	MOV R1 , [R1]					; R1 = quantidade de items
	MOV R2 , 48
	ADD R1 , R2						; R1 para carater
	MOVB [R3] , R1					; Escreve o CaraterAsterisco
	MOV R1 , ARG1					; escrever total e troco
	MOV R2 , ARG2
	MOV R3 , TOTAL_A_PAGAR
	MOV R3 , [R3]					; R3 = TOTAL_A_PAGAR
	MOV [R1] , R3 					; ARG1 = preco
	MOV R0 , Display4Line
	ADD R0 , 6						; avanva para depois dos :
	MOV [R2] , R0					; ARG2 = endereco a colocar o total
	CALLF Colocar_preco 
	MOV R3 , TROCO_A_DAR
	MOV R3 , [R3]					; R3 = TROCO_A_DAR
	MOV [R1] , R3 					; ARG1 = preco
	MOV R0 , Display5Line
	ADD R0 , 6						; avanva para depois dos :
	MOV [R2] , R0					; ARG2 = endereco a colocar o total
	CALLF Colocar_preco 
	CALL LerInput
	POP R4
	POP R3
	POP R2
	POP R1
	POP R0
	RET

; rotina usada para colocar a zero as variaveis utilizadas numa compra
ResetCompra:
	PUSH R0
	PUSH R1
	MOV R1 , 0						; R1 = 0
	MOV R0 , ITEM_A_COMPRAR
	MOV [R0] , R1					; ITEM_A_COMPRAR = 0
	MOV R1 , 0						; R1 = 0
	MOV R0 , QUANTIDADE_DE_ITEMS
	MOV [R0] , R1					; ITEM_A_COMPRAR = 0
	MOV R1 , 0						; R1 = 0
	MOV R0 , TOTAL_A_PAGAR
	MOV [R0] , R1					; ITEM_A_COMPRAR = 0
	MOV R1 , 0						; R1 = 0
	MOV R0 , TOTAL_INSERIDO
	MOV [R0] , R1					; ITEM_A_COMPRAR = 0
	POP R1
	POP R0
	RETF

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
	MOV R1 , 48
	SUB R2 , R1 					; char para numero	------------------------------->			
	MOV R1 , PER_EN_VALOR			;
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
	MOV R5 , PER_EN
	MOVB R5 , [R5]
	CMP R5 , 0
	JZ LerInput_Senha_Ciclo
	;MOVB R5 , [R0]					; R5 fica com o carater valor lido
	MOVB [R1] , R5					; A posisao R1 da mem. fica com o carater lido
	MOVB [R4] , R3					; o primeiro carater fica com asterisco
	ADD R4 , 1						; R4 = char seguinte da senha
	ADD R1 , 1						; R1 = endereco seguinte onde e para guardar a senha
	CMP R1 , R2						; comparar a posisao atual da senha com a ultima
	CALLF LimparPerifericos
	JLT LerInput_Senha_Ciclo		; se for < que a ultima le um carater
	CALL LerInput
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

;Usada calcular primeiro e ultimo enderecos chamar o completar pagina
;ARG1 = Size Total\
;ARG2 = Artay Begin
;ARG3 = Array End
;ARG4 = Rotina de completar pagina
;ARG5 = 1 linha a escrever
;ARG6 = endereco do x
;result : 
;ARG2 = endereco do primeiro 
;ARG3 = endereco do ultimo 
;ARG1 = numero de escritos se ARG4 tem como resultado o numero de escritos
;ARG7 = endereco do primeiro
Completar_pagina:
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
	MOV R1 , ARG1					; R1 = endereco do ARG1
	MOV R2 , [R1]					; R2 = Size Total
	MOV R0 , ARG5
	MOV R6 , [R0]					; R6 = 1 linha a escrever
	MOV [R0] , R2					; ARG5 = Size
	MOV R0 , Atual_Page				; R0 = endereco da variavel Atual_Page
	CALL Calcular_paginaAtual		; 
	MOV R4 , [R0]					; AtualPage								; se Atual page for valido >= 1 e <= max
	MOV R2 , Size_Stockitem
	MOV R9 , 4						; R9 = numero de linhas
	MUL R9 , R2						; R9 = intervalo em Bytes entre o primeiro byte a ser escrito e o ultimo por pagina
	MOV R2 , R4						
	SUB R2 , 1						
	MUL R2 , R9						; begin pg anterior * entervalo em bytes por pg
	MOV R3 , ARG2					
	MOV R8 , [R3]					; R8 = Array Begin
	ADD R2 , R8						; R2 = endereco do primeiro 
	MOV [R1] , R2					; ARG1 endereco do primeiro
	PUSH R9
	MOV R9 , ARG7					; ARG7 = endereco do primeiro
	MOV [R9] , R2
	POP R9
	MOV R7 , R2						; R7 = endereco do primeiro
	MOV R2 , R4
	MUL R2 , R9						; last = pg atual * entervalo em bytes por pg 
	ADD R2 , R8 					; R2 = ultimo endereco
	MOV R3 , ARG3					
	MOV R9 , [R3]					; R9 = Array END
	CMP R2 , R9						; complarar se o ultimo endereco é maior que o array
	JLE MS_cont2 
	MOV R2 , R9						; se o ultimo maior que o array R2 = ultimo do array
MS_cont2:
	MOV R0 , ARG4
	MOV R1 , [R0]					; R1 = endereco da funcao para completar a pg
	MOV R3 , ARG2					; R3 = endereco do ARG2
	MOV [R3] , R2					; ARG2 = ultimo endereco a ser escrito
;	MOV R3 , ARG5					; R3 = endereco do ARG5
;	MOV R4 , [R3]					; R4 = endereco da primeira linha a escrever\
	MOV R3 , ARG3
	MOV [R3] , R6					; ARG3 = endereco da primeira linha a escrever
	MOV R3 , ARG6					; R3 = endereco do ARG6
	MOV R4 , [R3]					; R4 = endereco do x
	MOV [R0] , R4					; ARG4 = endereco do x
	CALL R1							; call funcao completar pagina stock ou NomePreco	
	MOV R1 , ARG2
	MOV [R1] , R7					; ARG2 = endereco do primeiro
	MOV R1 , ARG3
	MOV [R1] , R2					; ARG3 = endereco do ultimo
	POP R9 							; busca o valor atual de R2 inicial
	POP R8 							; busca o valor atual de R2 inicial
	POP R7							; busca o valor atual de R1 inicial
	POP R6							; busca o valor atual de R0 inicial
	POP R5 							; busca o valor atual de R2 inicial
	POP R4							; busca o valor atual de R1 inicial
	POP R3							; busca o valor atual de R0 inicial
	POP R2 							; busca o valor atual de R2 inicial
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RET

;Rotina para completar a pagina Display_Lanches ou Display_Bebidas 
;ARG1 = Primeiro endereco elemento a ser escrito 
;ARG2 = ultimo endereco 
;ARG3 = 1 endereco da primeira linha a escrever 
;ARG4 = endereco do X na pagina
;ARG5 = Size total
;result ARG1 = Numero de linhas escritas
CompletarPagina_NomePreco:
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
	MOV R5 , [R2]					; R5 fica com o valor de ARG2 ultimo elemento endereco
	MOV R8 , Atual_Page				; R8 = AtualPage
	MOV R9 , [R8]
	MOV [R1] , R9					; ARG1 = Atual Page = numero a colocar
	MOV R3 , ARG4					; R3 = Endereco do ARG4, 
	MOV R4 , [R3]					; R4 = Val de ARG4
	MOV [R2] , R4					; ARG2 fica com o endereco de onde colocar o numero
	CALLF ColocarNumero2B
	MOV R9 , ARG5
	MOV R9 , [R9]					; 
	MOV [R1] , R9 					
	CALLF MaxPages					; ARG1 = total pages
	ADD R4 , 3						; R4 = endereco do Y na pagina
	MOV [R2] , R4					; ARG2 fica com o endereco de onde colocar o numero
	CALLF ColocarNumero2B
	MOV R3 , ARG3					; R3 = endereco do ARG3
	MOV R4 , [R3]						; R4 fica com o endereco do 1 byte da 1 linha vazia do stock 
	MOV R7 , Size_Stockitem			; R3 fica com o tamanho do item
	MOV R6 , 1						; primeira OPTN disponivel = 1 (0 = opcoes)
	MOV R8 , 16 					; tamaho da linha
CPagina_NomePreco_Ciclo:
	CMP R0 , R5						; compara o R0 (primeiro elemento / atual) com R5 (ultimo elemento)
	JGE	CPagina_NomePrecoCiclo		; se o atual maior que o ultimo termina
	MOV [R3] , R6					; ARG3 = OPTN do item 
	MOV [R2] , R4					; ARG2 = Linha a escrever
	MOV [R1] , R0					; ARG1 = Item
	CallF Completar_Linha_NomePreco ; ARG1 = Endereco do Item ARG2 = Linha a Escrever posisao inicial ARG3 = numero do item
	ADD R6 , 1						; contador++
	ADD R4 , R8						; avanca para a linha seguinte
	ADD R0 , R7						; avanca R0 para o item seguinte
	JMP CPagina_NomePreco_Ciclo		; volta a completar mais uma linha
CPagina_NomePrecoCiclo:
	SUB R6 , 1
	MOV [R1] , R6					; ARG1 fica com o max OPTN 
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
	MOV R4 , Byte1_Linha1_Stock		; R4 fica com o endereco do 1 byte da 1 linha vazia do stock 
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

; ARG1 = Endereco do Item ARG2 = Linha a Escrever posisao inicial ARG3 = numero do item
Completar_Linha_NomePreco:
	PUSH R0							; busca o valor de R0
	PUSH R1	
	PUSH R2
	PUSH R3
	PUSH R4
	PUSH R5
	PUSH R6
	PUSH R7							; ...
	MOV R1 , ARG1 					; R1 = endereco do ARG1
	MOV R0 , [R1]					; R0 = ARG1
	MOV R2 , ARG2 					; R1 = endereco do ARG2
	MOV R3 , [R2]					; R0 = ARG2
	MOV R6 , 11
	ADD R6 , R3						; R6 = ultima posissao da linha
	MOV R1 , ARG3 					; R1 = endereco do ARG2
	MOV R5 , [R1]					; R5 = ARG3
	MOV R7 , 48
	ADD R5 , R7
	MOVB [R3] , R5					; escreve o numero
	ADD R3 , 1						; avanca um byte
	CLNomePreco_CicloNome:	
	MOVB R7 , [R0]					; 
	MOVB [R3] , R7					; Copia [R0] para [R3]
	ADD R0 , 1						; avanca carater no item em 1 byte
	ADD R3 , 1						; avanca carater na linha em 1 byte
	CMP R3 , R6						; verificar se escrevemos os 11 carateres
	JLE	CLNomePreco_CicloNome		; se nao chegamos ao final escrever mais um par byte 
	MOV R6 , Size_Stockitem_Quantidade
	ADD R0 , R6						; R0 está agora a apontar para o euros
	MOVB R7 , [R0]					
	MOVB [R3] , R7					; Copia os euros [R0] para [R3]
	MOV R6 , CaraterPonto
	ADD R3 , 1
	ADD R0 , 1						; R0 = centimos
	MOVB [R3] , R6					; escreve um ponto depois dos euros
	ADD R3 , 1
	MOVB R7 , [R0]
	MOVB [R3] , R7					; escreve mais um centimo
	ADD R0 , 1
	ADD R3 , 1				
	MOVB R7 , [R0]	
	MOVB [R3] , R7					; escreve mais um centimo
	POP R7							; ...
	POP R6
	POP R5
	POP R4
	POP R3
	POP R2
	POP R1
	POP R0							; busca o valor de R0
	RETF							; retorna
	
;rotina usada para escrever o nome e a quantidade numa linha :R0 = item R4 = linha resul R4 = aponta para a prosima linha
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
	
;--------------------------------------------------------------------------------------------------------------------------------
;											Rotinas Auxiliares
;--------------------------------------------------------------------------------------------------------------------------------

;Rotina usada para determinar o numero de pg necessarias para caber todo o array ARG1= Size resultado ARG1 = pages
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
	MOV R2 , 48
	ADD R0 , R2						; passa o valor de ARG1 para carater
	MOV R2 , OPTN_Y					; R2 fica com o endereco do carater y do display ERRORDisplay_OPN
	MOVB [R2] , R0					; o carater y do display ERRORDisplay_OPN fica com o valor do ARG1
	MOV R2 , ERRORDisplay_OPN		; R2 fica com o endereco do display ERRORDisplay_OPN
	MOV [R1] , R2					; o ARG1 fica com o valor do endereco da pagina ERRORDisplay_OPN
	CALLF Mostrar_Display			; Call mostrar a pagia 
Mostrar_ErrorDisplay_OPTN_Ler:
	CALL LerInput					; Call ler input 
	POP R2 							; busca o valor atual de R2 inicial
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RET								; termina a rotina
	
; rotina usada para mostrar pagina de erro Dinheiro_Insuficiente;
Mostrar_ERRORDisplay_Dinheiro_Insuficiente:
	PUSH R0
	PUSH R1
	MOV R0 , ARG1
	MOV R1 , ERRORDisplay_Dinheiro_Insuficiente	; ARG1 = endereco do Display
	MOV [R0] , R1
	CALLF Mostrar_Display			; Mostra o Display
	CALL LerInput					; pede ok
	POP R1
	POP R0
	RET

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
	DIV R1 , R4						; div por 10 obtemos as dezenas , R1 tem as dezenas
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
	MOV R5 , CaraterZero
	MOV R2 , ARG2
	MOV R3 , [R2]
	MOVB [R3] , R5					; as desenas e vaizio
	ADD R3 , 1						; avanca para o byte seguinte
	MOVB [R3] , R0					; move as unidades para o sitio
ColocarNumero2B_Fim:
	POP R5							; busca o valor atual de R5
	POP R4 							; busca o valor atual de R4
	POP R3							; busca o valor atual de R3
	POP R2							; busca o valor atual de R2
	POP R1							; busca o valor atual de R1
	POP R0							; busca o valor atual de R0
	RETF

;rotina usada para converter 2 bytes  (1 das dezenas e outro das unidades) num numero so ARG1 = posicao Result ARG1 = numero
ConverterNumero2B:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1 						; guarda o valor atual de R1
	PUSH R2							; guarda o valor atual de R2
	PUSH R3							; guarda o valor atual de R3
	PUSH R4							; guarda o valor atual de R4
	PUSH R5							; guarda o valor atual de R5
	MOV R3 , 48						; numero para passar para char
	MOV R1 , ARG1					; R1 Tem o endereco do ARG1
	MOV R4 , [R1]					; R4 tem o valor do ARG1
	MOVB R0 , [R4]					; Tem o carater das dezenas
	MOV R2 , CaraterZero			; R2 = CaraterVazio
	CMP R0 , R2			
	JEQ ConverterNumero_soUnidades  ; Se igual a vazio significa que so temos unidades
	SUB R0 , R3						; R0 tem as desenas
	MOV R2 , 10
	MUL R0 , R2						; o  byte das dezenas vale o numero vezes 10
	ADD R4 , 1						; R4 avanca para o byte seguinte (carater das unidades)
	MOVB R5 , [R4]					; R5 tem o char unidades
	SUB R5 , R3						; R5 tem as unidades
	ADD R0 , R5						; R0 tem o valor completo dezenas + unidades
	JMP ConverterNumero_Fim			; salta para o fim
ConverterNumero_soUnidades:
	ADD R4 , 1						; avanca R4 para o byte seguinte
	MOVB R0 , [R4]					; R0 tem o char das unidades
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
	MOV R0 , Senha_Introduzida		; R0 = posicao inicial da senha introduzida
	MOV R1 , Senha_Introduzida_END	; R1 = posicao inicial da senha introduzida
	MOV R2 , Senha					; R2 = posicao inicial da senha certa
	MOV R3 , Senha_END				; R3 = posicao final da senha certa
CompararSenha_Ciclo:
	MOVB R4 , [R0]					; R4 = char da senha introduzida
	MOVB R5 , [R2]					; R5 = char da certa
	CMP R4 , R5						; compara os carateres da mesma posicao da senha introduzida e da certa
	JNZ CompararSenha_False			; se forem diferentes entao a senha ja esta errada
	ADD R0 , 1						; avanca para o proximo carater
	ADD R2 , 1						; avanca para o proximo carater
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

; Funcao efetua a conta para verificar se e necessario dar troco ou nao e se o dinheiro inserido e sufeciente para efetuar a compra
; ARG1 = BOOL = dinheiro insuficiente
; ARG2 = BOOL = nao tem troco
CalcularTroco:
	PUSH R0							; Guarda o valor atual do R0 
	PUSH R1							; Guarda o valor atual do R1 
	MOV R0 , TOTAL_A_PAGAR
	MOV R0 , [R0]					; R0 = total a pagar em centimos
	MOV R1, TOTAL_INSERIDO			; R1 vai possuir o endereco da memoria onde vai ter o valor do dinheiro inserido
	MOV R1, [R1]					; R1 vai possuir o valor do dinheiro inseirdo
	CMP R1,	R0						; Comparamos Preco Total do Item com o Dinheiro inserido
	JLT	ErroDinheiroInsuf			; Se Total inserido < total a pagar erro insuficiente
	CALL Troco						; calcula o troco  ARG2 = BOOL = nao tem troco
	JMP CalcularTroco_Fim_a			; salta para o final
ErroDinheiroInsuf:
	MOV R0 , ARG1 
	MOV R1 , 1
	MOV [R0] , R1					; ARG1 = true , dinheiro insuficiente	
	JMP CalcularTroco_Fim
CalcularTroco_Fim_a:
	MOV R0 , ARG1 
	MOV R1 , 0
	MOV [R0] , R1					; ARG1 = false , dinheiro insuficiente	
CalcularTroco_Fim:
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RET

; Esta Rotina ira Calcular o troco (se suficiente) do stock para devolver ao cliente caso nao haja suficiente
; Caso haja suficiente ira mostrar um display de erro de que nao existe troco na maquina e ira cancelar a compra
; R7 agr e o resultado de troco a dar se possivel
Troco:
	SUB R1, R0						; Subtrai o Dinheiro inserido pelo preco total dos items  R1 = troco a dar
	MOV R0 , TROCO_A_DAR		
	MOV [R0] , R1					; TROCO_A_DAR = troco
	PUSH R2							;
	PUSH R3							;
	PUSH R4							;
	; numero de notas 5
	MOV R0, Quantidade_Notas_500	; R0 tem o endereco da quantidade de stock de notas de 5
	MOV R2 , ARG1					; R2 = endereco do ARG1
	MOV [R2] , R0					; ARG1 = endereco do valor da quantidade em stock de notas de 5
	CALLF ConverterNumero2B			; result ARG1 = quantidade em stock de notas de 5
	MOV R0 , [R2]					; R0 = quantidade em stock de notas de 5
	MOV R4 , 500					; R4 = valor monetario
	CALLF CalcularQuantidade		; Calcula as notas necessarias
	MOV R4, qt_5					; R4 tem o endereco da variavel que guarda a quantidade de Notas de 5
	MOV [R4], R3					; Atualizamos o valor na memoria do endereco com a quantidade que usamos
	; numero de moedas de 2
	MOV R0,Quantidade_Moedas_200	; R0 tem o endereco da quantidade de stock de moedas de 2
	MOV [R2] , R0					; ARG1 = endereco do valor da quantidade em stock de moedas de 2
	CALLF ConverterNumero2B			; result ARG1 = quantidade em stock de oedas de 2
	MOV R0 , [R2]					; R0 = quantidade em stock de notas de 2
	MOV R4 , 200					; R4 = valor monetario
	CALLF CalcularQuantidade		; Calcula as moedas necessarias
	MOV R4, qt_2					; R4 tem o endereco da variavel que guarda a quantidade de moedas de 2
	MOV [R4], R3					; Atualizamos o valor na memoria do endereco com a quantidade que usamos
	; numero de moedas de 1
	MOV R0, Quantidade_Moedas_100	; R0 tem o endereco da quantidade de stock de moedas de 1
	MOV [R2] , R0					; ARG1 = endereco do valor da quantidade em stock de moedas de 1
	CALLF ConverterNumero2B			; result ARG1 = quantidade em stock de moedas de 1
	MOV R0 , [R2]					; R0 = quantidade em stock de moedas de 1
	MOV R4 , 100					; R4 = valor monetario
	CALLF CalcularQuantidade		; Calcula as moedas necessarias
	MOV R4, qt_1					; R4 tem o endereco da variavel que guarda a quantidade de moedas de 1
	MOV [R4], R3					; Atualizamos o valor na memoria do endereco com a quantidade que usamos
	; numero de moedas de 050
	MOV R0, Quantidade_Moedas_050	; R0 tem o endereco da quantidade de stock de moedas de 050
	MOV [R2] , R0					; ARG1 = endereco do valor da quantidade em stock de moedas de 1
	CALLF ConverterNumero2B			; result ARG1 = quantidade em stock de moedas de 050
	MOV R0 , [R2]					; R0 = quantidade em stock de moedas de 050
	MOV R4 , 50						; R4 = valor monetario
	CALLF CalcularQuantidade		; Calcula as moedas necessarias
	MOV R4, qt_050					; R4 tem o endereco da variavel que guarda a quantidade de moedas de 050
	MOV [R4], R3					; Atualizamos o valor na memoria do endereco com a quantidade que usamos
	; numero de moedas de 020
	MOV R0, Quantidade_Moedas_020	; R0 tem o endereco da quantidade de stock de moedas de 020
	MOV [R2] , R0					; ARG1 = endereco do valor da quantidade em stock de moedas de 1
	CALLF ConverterNumero2B			; result ARG1 = quantidade em stock de moedas de 020
	MOV R0 , [R2]					; R0 = quantidade em stock de moedas de 020
	MOV R4 , 20						; R4 = valor monetario
	CALLF CalcularQuantidade		; Calcula as moedas necessarias
	MOV R4, qt_020					; R4 tem o endereco da variavel que guarda a quantidade de moedas de 020
	MOV [R4], R3					; Atualizamos o valor na memoria do endereco com a quantidade que usamos
	; numero de moedas de 010
	MOV R0, Quantidade_Moedas_010	; R0 tem o endereco da quantidade de stock de moedas de 010
	MOV [R2] , R0					; ARG1 = endereco do valor da quantidade em stock de moedas de 1
	CALLF ConverterNumero2B			; result ARG1 = quantidade em stock de moedas de 010
	MOV R0 , [R2]					; R0 = quantidade em stock de moedas de 010
	MOV R4 , 10						; R4 = valor monetario
	CALLF CalcularQuantidade		; Calcula as moedas necessarias
	MOV R4, qt_010					; R4 tem o endereco da variavel que guarda a quantidade de moedas de 010
	MOV [R4], R3					; Atualizamos o valor na memoria do endereco com a quantidade que usamos
	; Verificacao se troco a pagar e igual a zero
	CMP R1 , 0						; Verificacao se troco a pagar e igual a zero
	MOV R0 , ARG2
	JZ  Troco_Fim_a					; Caso Falso Ira mostrar o display de Falta de Troco
	MOV R2 , 1						; R2 = True
	JMP Troco_Fim
Troco_Fim_a:
	MOV R2 , 0						; R2 = False
Troco_Fim:
	MOV [R0] , R2					; ARG2 = BOOL = nao tem troco
	POP R4
	POP R3
	POP R2
	RET
	
; R0 Quantidade em Stock
; R1 Troco
; R4 valor monetario 
; result R3 numero de moedas ou notas a usar R1 troco restante
CalcularQuantidade:
	MOV R3 , 0
CM_While:
	CMP R0 , R3						; Stock > quantidade que estamos a usar
	JLT	While_End					; Caso falso termina
	CMP R1 , R4						; Troco a pagar > valor monetario
	JLT While_End					; Caso falso termina
	SUB R1 , R4						; Troco a pagar - valor monetario
	ADD R3,1						; Quantidade do valor monetario +1
	JMP CM_While					; Executa o while denovo ate nao ser posivel sub valor monetario ou acabar o stock 
While_End:
	RETF

; Esta rotina ira servir para mostrar um display de erro em que o cliente nao inseriu dinheiro suficiente para efetuar a compra
Mostrar_ErrorDisp_Dinheiro:
	MOV R0, ARG1					;
	MOV R1, ERRORDisplay_Dinheiro_Insuficiente;
	MOV	[R0], R1					;
	CALLF Mostrar_Display			;

; Vai alterar a quantidade de Stock Monetario removendo o necessario para o troco
; Vai mostrar o display do Talao
Pagamento_Feito:
	PUSH R0							; Guarda o valor atual do R0
	PUSH R1							; Guarda o valor atual do R1
	PUSH R2							; Guarda o valor atual do R2
	PUSH R3							; Guarda o valor atual do R3
	;notas de 5
	MOV R0, qt_5					; R0 vai possuir o endereco da quantidade a devolver para o troco e remover
	MOV R1, Quantidade_Notas_500	; R1 vai possuir o endereco da quantidade do Stock Monetario
	CALL Pagamento_Alteracao_Stock 
	;notas de 5
	MOV R0, qt_2					; R0 vai possuir o endereco da quantidade a devolver para o troco e remover
	MOV R1, Quantidade_Moedas_200	; R1 vai possuir o endereco da quantidade do Stock Monetario
	CALL Pagamento_Alteracao_Stock 
	;notas de 5
	MOV R0, qt_1					; R0 vai possuir o endereco da quantidade a devolver para o troco e remover
	MOV R1, Quantidade_Moedas_100	; R1 vai possuir o endereco da quantidade do Stock Monetario
	CALL Pagamento_Alteracao_Stock 
	;notas de 5
	MOV R0, qt_050					; R0 vai possuir o endereco da quantidade a devolver para o troco e remover
	MOV R1, Quantidade_Moedas_050	; R1 vai possuir o endereco da quantidade do Stock Monetario
	CALL Pagamento_Alteracao_Stock 
	;notas de 5
	MOV R0, qt_020					; R0 vai possuir o endereco da quantidade a devolver para o troco e remover
	MOV R1, Quantidade_Moedas_020	; R1 vai possuir o endereco da quantidade do Stock Monetario
	CALL Pagamento_Alteracao_Stock 
	;notas de 5
	MOV R0, qt_010					; R0 vai possuir o endereco da quantidade a devolver para o troco e remover
	MOV R1, Quantidade_Moedas_010	; R1 vai possuir o endereco da quantidade do Stock Monetario
	CALL Pagamento_Alteracao_Stock 
	CALLF ResetVarsQT_
	POP R3
	POP R2
	POP R1
	POP R0
	RET

; R0 = qt_...
; R1 = Quantidade_Notas_...
Pagamento_Alteracao_Stock:
	MOV R0, [R0]					; R0 vai possuir o valor da quantidade a devolver para o troco e remover
	MOV R2 , ARG1
	MOV [R2] , R1					; ARG1 = endereco de onde esta o numero a converter
	CALLF ConverterNumero2B
	MOV R3 , [R2]					; R1 = Quantidade_Notas_500
	SUB R3 , R0
	MOV [R2] , R3					; ARG1 = numero atualizado
	MOV R3 , ARG2
	MOV [R3] , R1					; ARG2 = endereco de onde colocar
	CALLF ColocarNumero2B
	RET
	
	
; Vai alterar a quantidade de Stock Monetario addicionando o inserido
; Vai mostrar o display do Talao
AtualizarStock:
	PUSH R0							; Guarda o valor atual do R0
	PUSH R1							; Guarda o valor atual do R1
	PUSH R2							; Guarda o valor atual do R2
	PUSH R3							; Guarda o valor atual do R3
	;notas de 5
	MOV R0, qt_5					; R0 vai possuir o endereco da quantidade a devolver para o troco e remover
	MOV R1, Quantidade_Notas_500	; R1 vai possuir o endereco da quantidade do Stock Monetario
	CALL AtualizarStock_Alteracao_Stock 
	;notas de 5
	MOV R0, qt_2					; R0 vai possuir o endereco da quantidade a devolver para o troco e remover
	MOV R1, Quantidade_Moedas_200	; R1 vai possuir o endereco da quantidade do Stock Monetario
	CALL AtualizarStock_Alteracao_Stock 
	;notas de 5
	MOV R0, qt_1					; R0 vai possuir o endereco da quantidade a devolver para o troco e remover
	MOV R1, Quantidade_Moedas_100	; R1 vai possuir o endereco da quantidade do Stock Monetario
	CALL AtualizarStock_Alteracao_Stock 
	;notas de 5
	MOV R0, qt_050					; R0 vai possuir o endereco da quantidade a devolver para o troco e remover
	MOV R1, Quantidade_Moedas_050	; R1 vai possuir o endereco da quantidade do Stock Monetario
	CALL AtualizarStock_Alteracao_Stock 
	;notas de 5
	MOV R0, qt_020					; R0 vai possuir o endereco da quantidade a devolver para o troco e remover
	MOV R1, Quantidade_Moedas_020	; R1 vai possuir o endereco da quantidade do Stock Monetario
	CALL AtualizarStock_Alteracao_Stock 
	;notas de 5
	MOV R0, qt_010				  	; R0 vai possuir o endereco da quantidade a devolver para o troco e remover
	MOV R1, Quantidade_Moedas_010	; R1 vai possuir o endereco da quantidade do Stock Monetario
	CALL AtualizarStock_Alteracao_Stock 
	CALLF ResetVarsQT_
	POP R3
	POP R2
	POP R1
	POP R0
	RET

; R0 = qt_...
; R1 = Quantidade_Notas_...
AtualizarStock_Alteracao_Stock:
	MOV R0, [R0]					; R0 vai possuir o valor da quantidade a devolver para o troco e remover
	MOV R2 , ARG1
	MOV [R2] , R1					; ARG1 = endereco de onde esta o numero a converter
	CALLF ConverterNumero2B
	MOV R3 , [R2]					; R1 = Quantidade_Notas_500
	ADD R3 , R0
	MOV [R2] , R3					; ARG1 = numero atualizado
	MOV R3 , ARG2
	MOV [R3] , R1					; ARG2 = endereco de onde colocar
	CALLF ColocarNumero2B
	RET

; rotina usada para colocar a 0 as variaveis qt
ResetVarsQT_:
	PUSH R0
	PUSH R1
	MOV R1 , 0 						; R1 = 0
	MOV R0, qt_5
	MOV [R0] , R1					; qt_5 = 0
	MOV R0, qt_2
	MOV [R0] , R1					; qt_2 = 0
	MOV R0, qt_1
	MOV [R0] , R1					; qt_1 = 0
	MOV R0, qt_050
	MOV [R0] , R1					; qt_050 = 0
	MOV R0, qt_020
	MOV [R0] , R1					; qt_020 = 0
	MOV R0, qt_010
	MOV [R0] , R1					; qt_010 = 0
	POP R1
	POP R0
	RETF


; usado para determinar a pagina atual 
; ARG1 Size total
Calcular_paginaAtual:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1							; guarda o valor atual de R1
	PUSH R3		
	PUSH R4
	MOV R0 , Atual_Page				; R0 = endereco da cariavel Atual_Page
	MOV R1 , ARG1					; R1 = endereco de ARG1  
	MOV R3 , [R0]					; R4 = Atual_Page
	CallF MaxPages					; ARG1 = max Pages
	MOV R4 , [R1]					; R4 = max pages
	CMP R3 , 0						; se Atual_Page <= 0 Atual_Page = max pg
	JGT CL_2
	MOV [R0] ,R4
	JMP CL_3
CL_2:
	CMP R3 , R4						; se Atual_Page > MAX Atual_Page = 1
	JLE CL_3
	MOV R4 , 1
	MOV [R0] , R4
CL_3:								; se Atual page for valido >= 1 e <= max
	POP R4
	POP R3
	POP R1
	POP R0
	RET
	
; rotina para fazer display de um preco em centimos max 99.99 euros
; ARG1 = num em centimos
; ARG2 = endereco 
Colocar_preco:
	PUSH R0
	PUSH R1
	PUSH R2
	PUSH R3
	PUSH R4
	PUSH R5
	MOV R5 , 48
	MOV R0 , ARG1
	MOV R0 , [R0]					; R0 = num em centimos
	MOV R1 , ARG2					; R1 = endereco depois de ':' na pagina
	MOV R1 , [R1]					; R1 = endereco 
	MOV R3 , R0						; R3 = num em centimos
	MOV R2 , 10000					
	MOD R3 , R2						; 9999 mod 10000 = 9999
	MOV R2 , 1000
	MOV R4 , R0						; R4 = num em centimos
	MOD R4 , R2       				; 9999 mod 1000 = 999
	SUB R3 , R4						; 9999 - 999 = 9000
	SUB R0 , R3						; se 9999 - 9000  = 999
	DIV R3 , R2						; 9000 /  1000 = 9
	ADD R3 , R5						; 9 para carater
	MOVB [R1] , R3					; endereco R1 fica com as dezenas de euros
	ADD R1 , 1						; endereco seguinte
	MOV R3 , R0						; R3 = num em centimos
	MOV R2 , 1000					
	MOD R3 , R2						; 999 mod 1000
	MOV R2 , 100
	MOV R4 , R0						; R4 = num em centimos
	MOD R4 , R2						; 999 mod 100 = 99
	SUB R3 , R4						; 999 - 99 = 900
	SUB R0 , R3						; se 999 - 900  = 99
	DIV R3 , R2						; 900 / 100 = 9
	ADD R3 , R5						; 9 para carater
	MOVB [R1] , R3					; endereco R1 fica com as unidades de euros
	ADD R1 , 1						; endereco seguinte
	MOV R3 , CaraterPonto
	MOVB [R1] , R3					; endereco R1 fica com um ponto 
	ADD R1 , 1						; endereco seguinte
	MOV R3 , R0						; R3 = num em centimos
	MOV R2 , 100					
	MOD R3 , R2						; 99 mod 100
	MOV R2 , 10
	MOV R4 , R0						; R4 = num em centimos
	MOD R4 , R2						; 99 mod 10 = 9
	SUB R3 , R4						; 99 - 9 = 90
	SUB R0 , R3						; se 99 - 90  = 9
	DIV R3 , R2						; 90 / 10 = 9
	ADD R3 , R5						; 9 para carater
	MOVB [R1] , R3					; endereco R1 fica com as dezenas de centimos
	ADD R1 , 1						; endereco seguinte
	ADD R0 , R5						; 9 para carater
	MOVB [R1] , R0					; endereco R1 fica com as unidades de centimos
	ADD R1 , 1						; endereco seguinte
	POP R5
	POP R4
	POP R3
	POP R2
	POP R1
	POP R0
	RETF
	
; Rotina devolve o preco do item 
; ARG1 = endereco do item
; result ARG1 
LerPrecoItem:
	PUSH R0
	PUSH R1
	PUSH R2
	PUSH R3
	PUSH R4
	MOV R4 , 48						; R4 = valor utilizado para converter carater em numero
	MOV R0 , ARG1
	MOV R1 , [R0]					; R1 = ARG1 = endereco do item
	MOV R2 , 16						; Guarda no R2 o valor que vai ser usado para chegarmos ao valor do preco do item euros
	ADD R1 , R2
	MOVB R3 , [R1]					; R3 = carater do preco do item , euros
	SUB R3 , R4						; R3 = euros em numero ( R3 - 48)
	MOV R2 , 100					; R2 = 1000
	MUL R3 , R2						; R3 = euros em centimos				;
	ADD R1 , 1						; R1 aponta para os centimos
	MOV [R0] , R1					; ARG1 = endereco dos centimos do item
	CALLF ConverterNumero2B				
	MOV R4 , [R0]
	ADD R3 , R4						; R3 + centimos dos items 
	MOV [R0] , R3					; ARG1 = preco lido
	POP R4
	POP R3
	POP R2
	POP R1
	POP R0
	RET

; Rotina devolve o preco total a pagar  (quantidade * preco)
; result
; ARG1 = endereco do item
; TOTAL_A_PAGAR = total em centimos
CalcularTotal:
	PUSH R0
	PUSH R1
	PUSH R2
	MOV R1 , ARG1					; R1 = endereco do ARG1; 
	MOV R0 , ITEM_A_COMPRAR 		; 
	MOV R0 , [R0]					; R0 = endereco do item a comprar
	MOV [R1] , R0					; ARG1 = endereco do item a comprar
	CALL LerPrecoItem
	MOV R0 , [R1]					; R0 = Preco do item lido
	MOV R2 , QUANTIDADE_DE_ITEMS
	MOV R2 , [R2]					; R2 = Quantidade de items
	MUL R2 , R0						; R2 = Quantidade de items * preco
	MOV R1 , TOTAL_A_PAGAR
	MOV [R1] , R2					; ARG1 = total
	POP R2
	POP R1
	POP R0
	RET