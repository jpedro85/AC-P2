;--------------------------------------------------------------------------------------------------------------------------------
;													Pseudo-instrucoes
;--------------------------------------------------------------------------------------------------------------------------------

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Array Stock
	;--------------------------------------------------------------------------------------------------------------------------------
	Place 3000H 
	Stock:
		;Chocolate branco 1
		STRING "Chocola.Branco"		;Nome
		STRING "40"					;Quantidade
		STRING "01"					;Preco Euros
		STRING "90"					;Preco Cent
		
		;Chocolate Preto 2
		STRING "Chocola.Preto "		;Nome
		STRING "25"					;Quantidade
		STRING "02"					;Preco Euros
		STRING "00"					;Preco Cent
		
		;Chocolate M&MS 3
		STRING "M&Ms          "		;Nome
		STRING "99"					;Quantidade
		STRING "01"					;Preco Euros
		STRING "50"					;Preco Cent
		
		;Smarties 4
		STRING "Smarties      "		;Nome
		STRING "10"					;Quantidade
		STRING "01"					;Preco Euros
		STRING "60"					;Preco Cent
		
		;Chocobom 5
		STRING "Chocobom      "		;Nome
		STRING "84"					;Quantidade
		STRING "02"					;Preco Euros
		STRING "70"					;Preco Cent
		
		;Toblerone 6
		STRING "Toblerone     "		;Nome
		STRING "85"				  	;Quantidade
		STRING "03"					;Preco Euros
		STRING "40"					;Preco Cent
		
		;Amendoins 7
		STRING "M&Ms          "		;Nome
		STRING "65"					;Quantidade
		STRING "01"					;Preco Euros
		STRING "10"					;Preco Cent
		
		;KitKat 8
		STRING "KitKat        "		;Nome
		STRING "70"					;Quantidade
		STRING "02"					;Preco Euros
		STRING "30"					;Preco Cent
		
		;Twix 9
		STRING "Twix          "		;Nome
		STRING "88"					;Quantidade
		STRING "00"					;Preco Euros
		STRING "50"					;Preco Cent
		
		;Broas de Mel 10
		STRING "Broas de Mel  "		;Nome
		STRING "58"					;Quantidade
		STRING "02"					;Preco Euros
		STRING "10"					;Preco Cent
		
		;Palitus Nutela 11
		STRING "Palitos Nutela"		;Nome
		STRING "53"					;Quantidade
		STRING "04"					;Preco Euros
		STRING "00"					;Preco Cent
	
	Stock_Bebibas :
		;Coca Cola 1
		STRING "Coca Cola     "		;Nome
		STRING "56"					;Quantidade
		STRING "03"					;Preco Euros
		STRING "60"					;Preco Cent
		
		;Fanta laranja 2
		STRING "Fanta laranja "		;Nome
		STRING "23"				;Quantidade
		STRING "03"					;Preco Euros
		STRING "30"					;Preco Cent
		
		;Ice tea 3
		STRING "IceTea limao  "		;Nome
		STRING "27"					;Quantidade
		STRING "01"					;Preco Euros
		STRING "80"					;Preco Cent

		;Pepsi 4
		STRING "Pepsi         "		;Nome
		STRING "14"					;Quantidade
		STRING "02"					;Preco Euros
		STRING "10"					;Preco Cent
		
		;Agua 5
		STRING "Agua          "		;Nome
		STRING "92"					;Quantidade
		STRING "00"					;Preco Euros
		STRING "50"					;Preco Cent
		
		;Laranjada 6
		STRING "Laranjada     "		;Nome
		STRING "16"					;Quantidade
		STRING "02"					;Preco Euros
		STRING "00"					;Preco Cent
		
		;Brisa 7
		STRING "Brisa Maracuja"		;Nome
		STRING "04"					;Quantidade
		STRING "01"					;Preco Euros
		STRING "80"					;Preco Cent
		
		;Cha Doce 8
		STRING "Cha Doce      "		;Nome
		STRING "13"					;Quantidade
		STRING "01"					;Preco Euros
		STRING "60"					;Preco Cent

		;Cofe free 9
		STRING "Cofe free     "		;Nome
		STRING "91"					;Quantidade
		STRING "01"					;Preco Euros
		STRING "00"					;Preco Cent
		
		;Cofe Small 10
		STRING "Cofe Small    "		;Nome
		STRING "12"					;Quantidade
		STRING "01"					;Preco Euros
		STRING "70"					;Preco Cent
		
		;Cofe Big 11
		STRING "Brisa laranja "		;Nome
		STRING "11"					;Quantidade
		STRING "02"					;Preco Euros
		STRING "20"					;Preco Cent
		
		;Big 12
		STRING "Big           "		;Nome
		STRING "15"					;Quantidade
		STRING "08"					;Preco Euros
		STRING "10"					;Preco Cent
		
		;SMOLL 13
		STRING "Sumol         "		;Nome
		STRING "24"					;Quantidade
		STRING "01"					;Preco Euros
		STRING "50"					;Preco Cent
	
	Stock_Dineiro:
		;Moedas 0.10
		STRING "Moedas 10 Cent"		;Nome
		STRING "99"					;Quantidade
		STRING "00"					;Preco Euros
		STRING "10"					;Preco Cent
		
		;Moedas 0.20
		STRING "Moedas 20 Cent"		;Nome
		STRING "50"				;Quantidade
		STRING "00"					;Preco Euros
		STRING "20"					;Preco Cent
		
		;Moedas 0.50
		STRING "Moedas 50 Cent"		;Nome
		STRING "10"					;Quantidade
		STRING "00"					;Preco Euros
		STRING "50"					;Preco Cent
		
		;Moedas 1.00
		STRING "Moedas 1 Euro "		;Nome
		STRING "73"				;Quantidade
		STRING "01"					;Preco Euros
		STRING "00"					;Preco Cent
		
		;Moedas 2.00
		STRING "Moedas 2 Euros"		;Nome
		STRING "52"					;Quantidade
		STRING "02"					;Preco Euros
		STRING "00"					;Preco Cent
		
		;Moedas 5.00
		STRING "Nota 5 Euros  "		;Nome
		STRING "10"				;Quantidade
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
		STRING "Pg  X / Y       ";
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
		
		OPTN_Y 						EQU 24C5H ;2480H + 70 (posisao do max)
		Byte1_Linha1_Stock				EQU 2810H ;2800H + 16 (primeiro da segunda linha)
		Stock_X				EQU 2854H ;2800H + 16 (primeiro da segunda linha)
		Stock_Y				EQU 2858H ;2800H + 16 (primeiro da segunda linha)
	;--------------------------------------------------------------------------------------------------------------------------------
	;													Constantes
	;--------------------------------------------------------------------------------------------------------------------------------
		
		CaraterVazio 				EQU 20H	; valor do espaco
		Size_Display 				EQU 112	; Tamnho do Display em Bytes 112B 70H
		Size_DisplayLine 			EQU 16	; Tamnho do da linha em Bytes 16B 10H

		;Array Data
		Pointer_Lanches				EQU 3000H  ; Aponta para o primeiro elemento do Stock 
		Pointer_Bebidas				EQU 30DCH  ; Aponta para o primeiro elemento do Stock

		Size_Stockitem 				EQU 20	; Tamanho do item
		Size_Stockitem_name 		EQU 11	; Tamanho do nome no item
		Size_Stockitem_Quantidade 	EQU 5	; Tamanho do Preco no item
		Size_Stockitem_PrecoEuros 	EQU 2	; Tamanho do Preco no item parte dos euros
		Size_Stockitem_PrecoCent 	EQU 2	; Tamanho do Preco no item parte dos centimos

		Size_lanches 				EQU 11	; Numero de Snacks
		Size_Bebidas				EQU 13	; Numero de Bebibas
		Size_Dinheiro				EQU 6	; NUmero de Moedas e Notas
		Size_Total					EQU 20  ; Numero total de items no array stock

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Variaveis
	;--------------------------------------------------------------------------------------------------------------------------------
	
		PLACE 00B0H
		PER_EN_VALOR : 	WORD 0					; Criação da variavel global e inicializada a 0 que guarda o valor inserido
		PER_EN_SENHA : 	TABLE 8					; Criação da variavel global e inicializada a 0 que guarda o valor inserido
		PER_EN_SENHA_END EQU 00C1H
		Stock_Page		EQU 0					; Variavel que guarda a pagina atual do Stock
		ARG1: 	WORD 0							; Criação da variavel que permite passar argumentos para as funcoes
		ARG2: 	WORD 0							; Criação da variavel que permite passar argumentos para as funcoes
		ARG3: 	WORD 0							; Criação da variavel que permite passar argumentos para as funcoes
				
		gggggst EQU 5000H;dsa

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Display
	;--------------------------------------------------------------------------------------------------------------------------------
		
		PLACE 0020H
		Display: TABLE 112						; Reserva o espaço que representa o periferico de display
		Display_Page_End 			EQU 0090H  	; Ultima endereco do Display

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Periferico entrada
	;--------------------------------------------------------------------------------------------------------------------------------
		
		PLACE  00A0H
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


Mostrar_Stock1:
	RET

Mostrar_Stock:
;	PUSH R0							; guarda o valor atual de R0
;	PUSH R1							; guarda o valor atual de R1
;	PUSH R2
;	PUSH R3		
;	PUSH R4
;	PUSH R5
;	MOV R1 , ARG1					; R1 tem agora o valor de do endereco da variavel que guarda a pagina a mostrar
;	MOV R2 , ARG2					; R1 tem agora o valor de do endereco da variavel que guarda a pagina a mostrar
;	MOV R3 , Stock
;	MOV R4 , Size_Stockitem
;	MOV R5 , 4
;	MUL R4 , R5
;	ADD R4 , R3
	
;	MOV [R1] , R3
;	MOV [R2] , R4
	
;	Call CompletarPagina_Stock		; completa a pagina
;	MOV R5 , Display_Stock
;	MOV [R1] , R5 		; ARG1 fica com o endereco da pagina Display_Stock
;	CALLF Mostrar_Display    		;
;	CALLF LerInput_OPTN				;
;	MOV R1, PER_EN_VALOR			; R1 passa a ter o valor do endereco do PER_EN_VALOR
;	MOV R0, [R1]					; R0 passa a ter o valor do PER_EN_VALOR
;	CMP R0, 4           			; Verifica caso o Valor do periferico seja 4
;	JEQ voltar						; Se for termina a rotina e volta atraz
;	CMP R0, 1 						; Verifica caso o valor do perifericoo seja 1
;	JEQ ComparaPass					; Se for salta para a rotina de verificacao da pass
;	CALL Mostrar_ErrorDisplay_OPTN	; Se a opcao nao for nenhuma das duas mostra o display de erro


;voltar:
	MOV R1 , ARG1					; R1 tem agora o valor de do endereco da variavel que guarda a pagina a mostrar
	MOV R2 , ARG2
	mov R0 , Stock_Bebibas
	MOV R3 , Size_Stockitem
	MOV R4 , 4
	MUL R3 , R4
	ADD R3 , R0
	MOV [R1] , R0
	MOV [R2] , R3
	CALLF CompletarPagina_Stock;
	RET
	
	;Rotina para completar a pagina Display_stock  ARG1 = Primeiro endereco elemento a ser escrito ARG2 = ultimo endereco result ARG1 = Numero de linhas escritas
;CompletarPagina_Stock:
	
	
	
	
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
	MOVB [R1] , R2					; a variavel que guarda o valor fica com o valor doperiferico de entrada
	CALLF LimparPerifericos
	POP R2 							; busca o valor atual de R2 inicial
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RET								; termina a rotina RET 

;rotina utilizada para ler uma senha
LerInput_Senha:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1 						; guarda o valor atual de R1
	PUSH R2							; guarda o valor atual de R2
	PUSH R3							; guarda o valor atual de R3
	MOV R0 , PER_EN_SENHA			; R0 fica com o endereco do primeiro byte da seha (total 8 BYTES)
	MOV R1 , PER_EN_VALOR
	MOV R3 , PER_EN_SENHA_END
LerInput_Senha_Ciclo:
	Call LerInput
	MOVB R2 , [R1]					; R2 fica com o carater valor lido
	MOVB [R0] , R2					; A posisao R0 da mem. fica com o carater lido
	ADD R0 , 1
	CMP R0 , R3						; comparar a posisao atual da senha com a ultima
	JLE LerInput_Senha_Ciclo		; se for <= que a ultima le um carater
	CALLF LimparPerifericos
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

Limpar_Display:
	RET

;--------------------------------------------------------------------------------------------------------------------------------
;											Rotinas do Display dinamico 
;--------------------------------------------------------------------------------------------------------------------------------

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
	MOV R4 , Size_Total
	MOV R5 , [R2]					; R5 fica com o valor de ARG2 ultimo elemento
	MOV R7 , R5						;copia o valor de R5 para R7
	MOV [R2] , R4 					; ARG2 fica com o tamanho do array		
	CALLF ContarPaginas				; call contar paginas
	MOV R5 , [R2]					; R0 Guarda o ARG2 temporariamente (total pages)
	MOV R4 , Stock_X
	MOV [R2] , R4					; ARG2 fica com o endereco de onde colocar o numero
	CALLF ColocarNumero2B
	MOV [R1] , R5 					; ARG1 fica com o R0 
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

;Rotina para completar a pagina Display_stock  ARG1 = Primeiro elemento a ser escrito ARG2 tamanho do array (em items) resultado pagina atual fica ARG1 e max PAGES fica no ARG2
ContarPaginas:
	PUSH R0							; guarda o valor atual de R0
	PUSH R1 						; guarda o valor atual de R1
	PUSH R2							; guarda o valor atual de R2
	PUSH R3							; guarda o valor atual de R3
	PUSH R4							; guarda o valor atual de R4
	PUSH R5							; guarda o valor atual de R5
	PUSH R6							; guarda o valor atual de R6
	MOV R1 , ARG1 					; R1 fica com o endereco do ARG1
	MOV R0 , [R1]					; R0 fica com o valor do ARG1
	MOV R2 , ARG2					; R2 fica com o endereco do ARG2
	MOV R3 , [R2]					; R3 fica com o valor do ARG2 = tamanho
	MOV R4 , 0						; R4 fica com 0
	MOV R5 , 0						; R5 fica com 0
	MOV R6 , 0						; R6 = false
ContarPaginas_Ciclo:
	ADD R4 , 4						; incrementa o contador R4 em 4 (numero max de linhas)
	ADD R5 , 1						; incrementa o contador R5 em 1 (mais uma pagina)
	CMP R0 , R4						; compara o primeiro elemento R0 com o maior elemento posivel atual R4
	JGT ContarPaginas_CMP2			; se R4 mair que o primerio elemento 
	CMP R6 , 1
	JEQ ContarPaginas_CMP2			; e se ainda nao tiver adicionado
	MOV R6 , 1						;R6 = true
	MOV [R1] , R5					; ARG1 fica com o resultado do contador R5 
ContarPaginas_CMP2:
	CMP R4 , R3						; compara se o maior elemento posivel atual R4 é maior que o tamanho
	JLT ContarPaginas_Ciclo			; se o contador R4 for maior ou igual que o tamanho nao  ha mais paginas 
	MOV [R2] , R5					; ARG2 fica com o resultado do contador R5 (numero de paginas)
	POP R6							; busca o valor atual de R6
	POP R5							; busca o valor atual de R5
	POP R4 							; busca o valor atual de R4
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
; rotina usada para ARG1 = valor a colocar ARG2 = endereco de onde colocar
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
	MOV R2 , ARG2
	MOV R3 , [R2]
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
	MOV R2 , ARG1					;
	MOVB R0 , [R2]					; R0 fica o valor a colocar
	MOV R1 , CaraterVazio			; R1 = CaraterVazio
	CMP R0 , R1			
	JEQ ConverterNumero_soUnidades  ; Se igual a vazio significa que so temos unidades
	MOVB R1 , [R0]
	MOV R2 , 10
	MUL R1 , R2						; o  byte das dezenas vale o numero vezes 10
	ADD R0 , 1						; R0 avanca para o byte seguinte
	MOVB R2 , [R0]					; R2 tem as unidades
	ADD R1 , R2						; R1 tem o valor completo dezenas + unidades
	MOV R2 , ARG1
	JMP ConverterNumero_Fim			; sata para o fim
ConverterNumero_soUnidades:
	ADD R0 , 1						; avanca R0 para o byte das unidades
	MOVB R1 , [R0]					; ARG1 fica com oresultado
ConverterNumero_Fim:
	MOV [R2] , R1					;
	POP R2 							; busca o valor atual de R2 inicial
	POP R1							; busca o valor atual de R1 inicial
	POP R0							; busca o valor atual de R0 inicial
	RETF							; termina a rotina