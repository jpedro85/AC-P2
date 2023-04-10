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
		STRING "00040"				;Quantidade
		STRING "01"					;Preco Euros
		STRING "90"					;Preco Cent
		
		;Chocolate Preto 2
		STRING "Cho. Preto "		;Nome
		STRING "00125"				;Quantidade
		STRING "02"					;Preco Euros
		STRING "00"					;Preco Cent
		
		;Chocolate M&MS 3
		STRING "M&Ms       "		;Nome
		STRING "00200"				;Quantidade
		STRING "01"					;Preco Euros
		STRING "50"					;Preco Cent
		
		;Smarties 4
		STRING "Smarties   "		;Nome
		STRING "00010"				;Quantidade
		STRING "01"					;Preco Euros
		STRING "60"					;Preco Cent
		
		;Chocobom 5
		STRING "Chocobom   "		;Nome
		STRING "00084"				;Quantidade
		STRING "02"					;Preco Euros
		STRING "70"					;Preco Cent
		
		;Toblerone 6
		STRING "Toblerone  "		;Nome
		STRING "00325"				;Quantidade
		STRING "03"					;Preco Euros
		STRING "40"					;Preco Cent
		
		;Amendoins 7
		STRING "M&Ms       "		;Nome
		STRING "00055"				;Quantidade
		STRING "01"					;Preco Euros
		STRING "10"					;Preco Cent
		
		;KitKat 8
		STRING "KitKat     "		;Nome
		STRING "00070"				;Quantidade
		STRING "02"					;Preco Euros
		STRING "30"					;Preco Cent
		
		;Twix 9
		STRING "Twix       "		;Nome
		STRING "00088"				;Quantidade
		STRING "00"					;Preco Euros
		STRING "50"					;Preco Cent
		
		;Broas de Mel 10
		STRING "Broas de M."		;Nome
		STRING "00188"				;Quantidade
		STRING "02"					;Preco Euros
		STRING "10"					;Preco Cent
		
		;Palitus Nutela 11
		STRING "Palitos Nut"		;Nome
		STRING "00248"				;Quantidade
		STRING "04"					;Preco Euros
		STRING "00"					;Preco Cent
	
	Stock_Bebibas :
		;Coca Cola 1
		STRING "Coca Cola  "		;Nome
		STRING "00248"				;Quantidade
		STRING "03"					;Preco Euros
		STRING "60"					;Preco Cent
		
		;Fanta laranja 2
		STRING "Fanta la.g."		;Nome
		STRING "00123"				;Quantidade
		STRING "03"					;Preco Euros
		STRING "30"					;Preco Cent
		
		;Ice tea 3
		STRING "IceTea lima"		;Nome
		STRING "01658"				;Quantidade
		STRING "01"					;Preco Euros
		STRING "80"					;Preco Cent

		;Pepsi 4
		STRING "Pepsi      "		;Nome
		STRING "00014"				;Quantidade
		STRING "04"					;Preco Euros
		STRING "90"					;Preco Cent
		
		;Agua 5
		STRING "Pepsi      "		;Nome
		STRING "00092"				;Quantidade
		STRING "05"					;Preco Euros
		STRING "10"					;Preco Cent
		
		;Laranjada 6
		STRING "Laranjada  "		;Nome
		STRING "00036"				;Quantidade
		STRING "04"					;Preco Euros
		STRING "80"					;Preco Cent
		
		;Brisa 7
		STRING "Brisa Mara."		;Nome
		STRING "00004"				;Quantidade
		STRING "04"					;Preco Euros
		STRING "10"					;Preco Cent
		
		;Cha Doce 8
		STRING "Cha Doce   "		;Nome
		STRING "01413"				;Quantidade
		STRING "06"					;Preco Euros
		STRING "10"					;Preco Cent

		;Cofe free 9
		STRING "Cofe free  "		;Nome
		STRING "99999"				;Quantidade
		STRING "04"					;Preco Euros
		STRING "30"					;Preco Cent
		
		;Cofe Small 10
		STRING "Cofe Small "		;Nome
		STRING "00410"				;Quantidade
		STRING "01"					;Preco Euros
		STRING "70"					;Preco Cent
		
		;Cofe Big 11
		STRING "Brisa la.g."		;Nome
		STRING "01211"				;Quantidade
		STRING "04"					;Preco Euros
		STRING "20"					;Preco Cent
		
		;Big 12
		STRING "Big        "		;Nome
		STRING "01211"				;Quantidade
		STRING "08"					;Preco Euros
		STRING "10"					;Preco Cent
		
		;SMOLL 13
		STRING "Sumol      "		;Nome
		STRING "01211"				;Quantidade
		STRING "09"					;Preco Euros
		STRING "50"					;Preco Cent
	
	Stock_Dineiro:
		;Moedas 0.10
		STRING "Moeda 10Cent"		;Nome
		STRING "05000"				;Quantidade
		STRING "00"					;Preco Euros
		STRING "10"					;Preco Cent
		
		;Moedas 0.20
		STRING "Moeda 20Cent"		;Nome
		STRING "05000"				;Quantidade
		STRING "00"					;Preco Euros
		STRING "20"					;Preco Cent
		
		;Moedas 0.50
		STRING "Moeda 50Cent"		;Nome
		STRING "05000"				;Quantidade
		STRING "00"					;Preco Euros
		STRING "50"					;Preco Cent
		
		;Moedas 1.00
		STRING "Moeda 1Euros"		;Nome
		STRING "00010"				;Quantidade
		STRING "01"					;Preco Euros
		STRING "00"					;Preco Cent
		
		;Moedas 2.00
		STRING "Moeda 2Euros"		;Nome
		STRING "00012"				;Quantidade
		STRING "02"					;Preco Euros
		STRING "00"					;Preco Cent
		
		;Moedas 5.00
		STRING "Nota 5Euros "		;Nome
		STRING "05000"				;Quantidade
		STRING "05"					;Preco Euros
		STRING "00"					;Preco Cent
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
		STRING "------X/Y-------";
		STRING "0>Opcoes        ";

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
		STRING "Any>	Continue";
		
	;quando o utilizador insere uma palavra pass enrrada
	Place 2780H	
	ERRORDisplay_Senha_Invalida :
		STRING "----------------";
		STRING "----------------";
		STRING "     Senha      ";
		STRING "   Invalida     ";
		STRING "----------------";
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
		
		OPTN_Y 						EQU 24C5H ;2480H + 70 (posisao do max)
		Byte1_Linha1_Stock				EQU 2810H ;2800H + 16 (primeiro da segunda linha)
		Stock_X				EQU ---- ;2800H + 16 (primeiro da segunda linha)
		Stock_Y				EQU ---- ;2800H + 16 (primeiro da segunda linha)
	;--------------------------------------------------------------------------------------------------------------------------------
	;													Constantes
	;--------------------------------------------------------------------------------------------------------------------------------
		
		Size_Display 				EQU 112	;Tamnho do Display em Bytes 112B 70H
		Size_DisplayLine 			EQU 16	;Tamnho do da linha em Bytes 16B 10H

		;Array Data
		Pointer_Lanches				EQU 3000H  ;Aponta para o primeiro elemento do Stock 
		Pointer_Bebidas				EQU 30DCH  ;Aponta para o primeiro elemento do Stock

		Size_Stockitem 				EQU 20	;Tamanho do item
		Size_Stockitem_name 		EQU 11	;Tamanho do nome no item
		Size_Stockitem_Quantidade 	EQU 5	;Tamanho do Preco no item
		Size_Stockitem_PrecoEuros 	EQU 2	;Tamanho do Preco no item parte dos euros
		Size_Stockitem_PrecoCent 	EQU 2	;Tamanho do Preco no item parte dos centimos

		Size_lanches 				EQU 11	;Numero de Snacks
		Size_Bebidas				EQU 13	;Numero de Bebibas
		Size_Dinheiro				EQU 6	;NUmero de Moedas e Notas
		Size_Total					EQU 20  ;Numero total de items no array stock

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Variaveis
	;--------------------------------------------------------------------------------------------------------------------------------
	
		PLACE 4000H
		PER_EN_VALOR : 	WORD 0					;Criação da variavel global e inicializada a 0 que guarda o valor inserido
		PER_EN_SENHA : 	TABLE 8					;Criação da variavel global e inicializada a 0 que guarda o valor inserido
		Stock_Page	: 0							;Variavel que guarda a pagina atual do Stock
		ARG1 : 	WORD 0							;Criação da variavel que permite passar argumentos para as funcoes
		ARG2 : 	WORD 0							;Criação da variavel que permite passar argumentos para as funcoes
		ARG3 : 	WORD 0							;Criação da variavel que permite passar argumentos para as funcoes
		
		PLACE 1070H
		TESTE :	WORD 3; para teste 
		
		gggggst EQU 5000H;dsa

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Display
	;--------------------------------------------------------------------------------------------------------------------------------
		
		PLACE 1000H
		Display: TABLE 112						;Reserva o espaço que representa o periferico de display
		Display_Page_End 			EQU 1070H  	;Ultima endereco do Display

;--------------------------------------------------------------------------------------------------------------------------------
;													Programa
;--------------------------------------------------------------------------------------------------------------------------------
PLACE 0000H							; para colocar as introcoes no inicio da memoria
Main :								; programa principal
	MOV R0 , ARG1					; R0 fica com o valor do endereco do ARG1
	MOV R1 , PER_EN_VALOR			; R1 fica com o endereco da varival para guardar o valor lido
Main_mostrar :
	MOV R2 , Display_Main
	MOV [R0] , R2					; ARG1 fica com o enderco da pagina Main
	CALLF Mostrar_Display			; Mostra o Display ARG1
	CALLF LerInput_OPTN				; Lê o input
	MOV R2 , [R1]					; R0 fica com o valor lido
	CMP R2 , 0						; compara R0 com 1
	JNE Main_CMP_2					; se R0 n for 1 salta a prosima comparacao
	CALL Mostrar_Stock				; chama a rotina que mostra o ecra stock
	JMP Main_mostrar				; volta ao inicio
Main_CMP_2:
	CMP R2 , 1						; compara R0 com 2
	JEQ Main_CMP_2_True				; se nao for 2 salta para pedir outro valor de entrada
	MOV R2 , 49						; R2 = 1
	MOV [R0] , R2					; ARG1 fica 1
	Call Mostrar_ErrorDisplay_OPTN	; Mostra o erro que a opn escolhida n e valida
	JMP Main_mostrar				; volta ao inicio
Main_CMP_2_True:
	CALL Mostrar_Produtos			; chama a rotina que mostra o ecra produtos
	JMP Main_mostrar				; salta para o inicio


Mostrar_Stock:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1							; guarda o valor atual de R1
	MOV R1 , ARG1					; R1 tem agora o valor de do endereco da variavel que guarda a pagina a mostrar
	MOV [R1] , Display_Stock 		; ARG1 ficao com o endereco da pagina Display_Stock
;	Call CompletarPagina_Stock		; completa a pagina
	CALLF Mostrar_Display    		;
	CALLF LerInput_OPTN				;
	MOV R1, PER_EN_VALOR			; R1 passa a ter o valor do endereco do PER_EN_VALOR
	MOV R0, [R1]					; R0 passa a ter o valor do PER_EN_VALOR
	CMP R0, 4           			; Verifica caso o Valor do periferico seja 4
	JEQ voltar						; Se for termina a rotina e volta atraz
	CMP R0, 1 						; Verifica caso o valor do perifericoo seja 1
	JEQ ComparaPass					; Se for salta para a rotina de verificacao da pass
	CALL Mostrar_ErrorDisplay_OPTN	; Se a opcao nao for nenhuma das duas mostra o display de erro
voltar:
	RETF							; Termina 
	
	
Mostrar_Produtos:
	PUSH R0							;guarda o valor atual de R0
	PUSH R1							;guarda o valor atual de R1
	Mov R0 , gggggst					;
	mov R1 , 5
	Mov [R0] , R1
	POP R1							;busca o valor atual de R1 inicial
	POP R0							;busca o valor atual de R0 inicial
	RET
;--------------------------------------------------------------------------------------------------------------------------------
;											Rotinas do periferico entrada
;--------------------------------------------------------------------------------------------------------------------------------
LerInput_OPTN:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1							; guarda o valor atual de R1
	PUSH R2							; guarda o valor atual de R2
	MOV R0 , PER_EN_VALOR			; R0 fica com o endereco da varival para guardar o valor lido	
	MOV R1 , TESTE					; finge ler
	MOV R2 , [R1]					;
	MOV [R0] , R2					; guarda na posisao de memoria PER_EN_VALOR do valor lido
	POP R2							; busca o valor atual de R2 inicial
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RETF

;LerInput_SENHA:
	;Anything

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
	MOVB R2 , [R1]					; R2 e usado para guardar temporarimente o carater a ser mostrado (R0) 
	MOVB [R0] , R2					; O endereo do display (R1) recebe o carater de R2
	ADD R0 , 1						; Avanssa o endereco do display em 1
	ADD R1 , 1						; Avanssa o endereco do display a mostrar em 1
	MOV R2 , Display_Page_End		; R2 fica com o valor ultimo endereco do display
	CMP R0 , R2						; Compara se R0 com o ultimo endereco
	JLE Ciclo_Mostrar1carater		; se R0 for menor ou igual ao ultimo endereco vais mais um ciclo
	POP R2 							; busca o valor atual de R2 inicial
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RETF							; termina a rotina RETF pois esta rotina nao chamas outras

;Limpar_Display:
	
ComparaPass:
	MOV R3, PASS					; R3 passa a ter o valor do endereco da Pass guardada no sistema
	MOV R2, [R3]					; R2 passa a ter o valor da Pass guardada no sistema
	MOV R1, PER_EN_SENHA			; R1 passa a ter o valor do endereco da Pass inserida pelo cliente
	MOV R0, [R1]					; R0 passa a ter o valor da Pass inserida pelo cliente
	CMP R0, R2						; Compara a Pass do sistema com a Pass inserida pelo cliente
	JEQ Mostrar_Display 			; Se a Pass for igual mostra o stock
	JMP Mostrar_ErrorDisplay_Pass	; Se a Pass for diferente mostra o display de erro da pass


;--------------------------------------------------------------------------------------------------------------------------------
;											Rotinas do Display dinamico 
;--------------------------------------------------------------------------------------------------------------------------------

;Rotina para completar a pagina Display_stock  ARG1 = Primeiro endereco elemento a ser escrito ARG2 = ultimo endereco ARG3 tamanho reust ARG1 = Numero de linhas escritas
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
	MOV R2 , ARG2					; R2 fica com o endereco do ARG2
	MOV R1 , [R2]					; R1 fica com o valor do ARG2
	MOV R3 , ARG3					; R3 fica com o endereco do ARG3
	MOV R4 , R1			
	SUB R4 , R0
	MOV [R2] , R4					; ARG2 fica com o tamanho (o ultimo endereco - o primeiro)
;escrita do numero da pg	
	CALLF ContarPaginas				; call contar paginas
	MOV R4 , [R1]					; R4 fica com o numero da pagina atual
	MOV R5 , 10						; R5 = 10
	CMP R4 , R5						; compare se o numero de pagina é maior que 10
	MOV R5 , Stock_X				; R5 fica com o endereco do x do Display stock
	JLE CompletarPagina_Stock_CMP1_fim	; se for R4 < 10
	MOV R6 , 48						; numero para converter um numero em char
	MOV R7 , R4						; copiar o valor de R4
	MOV R8 , 10						; R8 = 10
	MOD R7 , R8						; ex: 92 Mod 10 = 2
	MOV R9 , R7						; R9 tem as unidades do numer R4 ex: R9 = 2
	ADD R7 , R6						; Passar R7 para Char numero
	MOVB [R5] , R7					; escrever unidadess
	MOV R7 , R4						; copiar o valor de R4
	SUB R7 , R9						; sub a R7 as unidades
	MOV R8 , 10						; 90 / 10 = 9
	DIV R7 , R8						; R7 tem as desenas R7 = 9
	ADD R7 , R6						; Passar R7 para Char numero
	SUB R5 , 1						; posisao anterior as unidades
	MOVB [R5] , R7					; escrever desenas
CompletarPagina_Stock_CMP1_fim:
	MOV [R5] , R4					; escreve no lugar de X o valor de R4
	MOV R4 , [R2]					; R4 fica com o numero do max de paginas
	MOV R5 , 10						; R5 = 10
	CMP R4 , R5						; compare se o numero de pagina é maior que 10
	MOV R5 , Stock_Y				; R5 fica com o endereco do y do Display stock
	JLE CompletarPagina_Stock_CMP1_fim	; se for R4 < 10
	ADD R5 , 1						; R5 fica com posisao das unidades
	MOV R6 , 48						; numero para converter um numero em char
	MOV R7 , R4						; copiar o valor de R4
	MOV R8 , 10						; R8 = 10
	MOD R7 , R8						; ex: 92 Mod 10 = 2
	MOV R9 , R7						; R9 tem as unidades do numer R4 ex: R9 = 2
	ADD R7 , R6						; Passar R7 para Char numero
	MOVB [R5] , R7					; escrever unidadess
	MOV R7 , R4						; copiar o valor de R4
	SUB R7 , R9						; sub a R7 as unidades
	MOV R8 , 10						; 90 / 10 = 9
	DIV R7 , R8						; R7 tem as desenas R7 = 9
	ADD R7 , R6						; Passar R7 para Char numero
	SUB R5 , 1						; posisao anterior as unidades
	MOVB [R5] , R7					; escrever desenas
CompletarPagina_Stock_CMP2_fim:
	MOVB [R5] , R4					; escrever o max de paginas
;escrita do numero da pg fim
	MOV R4 , Byte1_Linha1_Stock		; R4 fica com o valor do 1 byte da 1 linha vazia do stock 
	MOV R5 , Size_Stockitem			; R3 fica com o tamanho do item
CompletarPagina_Ciclo:
	CMP R1 , R2						; compara o R0 (primeiro elemento / atual) com R1 (ultimo elemento)
	JGT	CompletarPagina_FimCiclo	; se o atual maior que o ultimo termina
	CallF CompletarPagina_Ciclo		; completa a linha
	ADD R0 , R3						; avanca R0 para o item seguint 
	JMP Completar_PaginaCiclo		; volta a completar mais uma linha
CompletarPagina_FimCiclo:


;rotina usada para escrever o nome e ea quantidade numa linha
Completar_Linha_Stock:
	

;Rotina para completar a pagina Display_stock  ARG1 = Primeiro elemento a ser escrito ARG2 tamanho resultado pagina atual fica ARG1 e max PAGES fica no ARG2
ContarPaginas:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1 						; guarda o valor atual de R1
	PUSH R2							; guarda o valor atual de R2
	PUSH R3							; guarda o valor atual de R3
	PUSH R4							; guarda o valor atual de R4
	PUSH R5							; guarda o valor atual de R5
	MOV R1 , ARG1 					; R1 fica com o endereco do ARG1
	MOV R0 , [R1]					; R0 fica com o valor do ARG1
	MOV R2 , ARG2					; R2 fica com o endereco do ARG2
	MOV R3 , [R2]					; R3 fica com o valor do ARG2 = tamanho
	MOV R4 , 0						; R4 fica com 0
	MOV R5 , 0						; R5 fica com 0
ContarPaginas_Ciclo:
	ADD R4 , 4						; incrementa o contador R4 em 4 (numero max de linhas)
	ADD R5 , 1						; incrementa o contador R5 em 1 (mais uma pagina)
	CMP R0 , R4						; compara o primeiro elemento R0 com o maior elemento posivel atual R4
	JGE ContarPaginas_CMP2			; se R4 mair que o primerio elemento 
	MOV [R1] , R5					; ARG1 fica com o resultado do contador R5 
ContarPaginas_CMP2:
	CMP R3 , R4						; compara se o maior elemento posivel atual R4 é maior que o tamanho
	JLE ContarPaginas_Ciclo			; se o contador R4 for maior ou igual que o tamanho nao  ha mais paginas 
	MOV [R2] , R5					; ARG2 fica com o resultado do contador R5 (numero de paginas)
	POP R5							; guarda o valor atual de R5
	POP R4 							; guarda o valor atual de R4
	POP R3							; guarda o valor atual de R3
	POP R2							; guarda o valor atual de R2
	POP R1							; guarda o valor atual de R1
	POP R0							; guarda o valor atual de R0
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
	CALLF LerInput_OPTN				; Call ler input 
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
	
	
