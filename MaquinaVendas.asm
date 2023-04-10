;--------------------------------------------------------------------------------------------------------------------------------
;													Pseudo-instrucoes
;--------------------------------------------------------------------------------------------------------------------------------

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Array Stock
	;--------------------------------------------------------------------------------------------------------------------------------
	Place 3000H 
	Stock: 
	;lanches
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

	;Bebibas	
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
		STRING "2>Produtos      ";
		STRING "1>Stock         ";
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
	Place 2480H	
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
		STRING "1>Tentar de novo";
		
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
		STRING "   tem troco!   ";
		STRING "----------------";
		STRING "                ";
		STRING "1>Tentar de novo";
		STRING "0>Cancelar      ";
	
	;--------------------------------------------------------------------------------------------------------------------------------
	;													Diretivas das paginas
	;--------------------------------------------------------------------------------------------------------------------------------
		
		OPTN_Y 						EQU 24C6H ;2480H + 70 (posisao do max)
		
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

	;--------------------------------------------------------------------------------------------------------------------------------
	;													Variaveis
	;--------------------------------------------------------------------------------------------------------------------------------
	
		PLACE 4000H
		PER_EN_VALOR : 	WORD 0					;Criação da variavel global e inicializada a 0 que guarda o valor inserido
		PER_EN_SENHA : 	TABLE 8					;Criação da variavel global e inicializada a 0 que guarda o valor inserido
		ARG1 : 	WORD 0							;Criação da variavel que permite passar argumentos para as funcoes
		ARG2 : 	WORD 0							;Criação da variavel que permite passar argumentos para as funcoes
		ARG3 : 	WORD 0							;Criação da variavel que permite passar argumentos para as funcoes
		
		TESTE :	WORD 127; para teste 
		

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
	MOV R0 , ARG1					; R0 fica com o valor do endereco da variavel que guarda a pagina a ser mostrada
	MOV R1 , PER_EN_VALOR			; R1 fica com o endereco da varival para guardar o valor lido
	MOV [R0] , Display_Main			; variavel que guarda a pagina fica com o enderco da pagina Main
	CALLF Mostrar_Display			; Mostra o Display

;Main_LerInput :
;	CALLF LerInput_OPTN				; chama a rotina que lê o input
;	MOV R0 , [R1]					; R0 fica com o valor lido
;	CMP R0 , 1						; compara R0 com 1
;	JNE Comparacao2					; se R0 n for 1 salta a prosima instrossao
;	CALL Mostrar_Stock				; chama a rotina que mostra o ecra stock
;Comparacao2:
;	CMP R0 , 2						; compara R0 com 2
;	JNE Main_LerInput				; se nao for 2 salta para pedir outro valor de entrada
;	CALL Mostrar_Produtos			; chama a rotina que mostra o ecra produtos
;	JMP Main						; salta para o inicio	

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

LerInput_SENHA:
	;Anything

;--------------------------------------------------------------------------------------------------------------------------------
;											Rotinas do Display
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

Limpar_Display:
	
;Rotina para mosstrar a pagina de erro Opcao invalida ARG1 = MAX OPTN (que no max e 7)
Mostrar_ErrorDisplay_OPTN:

;	MOV R1 , PER_EN_VALOR			; R1 fica com o endereco da varival para guardar o valor lido
	MOV R1 , ARG1					; R1 fica com o valor do endereco do ARG1
	MOV R0 , [R1]					; R0 fica com o valor do ARG1
	MOV R2 , OPTN_Y					; R2 fica com o endereco do carater y do display ERRORDisplay_OPN
	MOV [R2] , R1					; o carater y do display ERRORDisplay_OPN fica com o valor do ARG1
	MOV [R1] , ERRORDisplay_OPN		; o ARG1 fica com o valor do endereco da pagina ERRORDisplay_OPN
	CALLF Mostrar_Display 			;

voltar:
	RETF; Termina 

rStock:
	CALLF Mostrar_Display    		;
	CALLF LerInput_OPTN				;
	MOV R1, PER_EN_VALOR			; R1 passa a ter o valor do endereco do PER_EN_VALOR
	MOV R0, [R1]					; R0 passa a ter o valor do PER_EN_VALOR
	CMP R0, 4           			; Verifica caso o Valor do periferico seja 4
	JEQ voltar						; Se for termina a rotina e volta atraz
	CMP R0, 1 						; Verifica caso o valor do perifericoo seja 1
	JEQ ComparaPass					; Se for salta para a rotina de verificacao da pass
	CALLF Mostrar_ErrorDisplay_OPTN	; Se a opcao nao for nenhuma das duas mostra o display de erro

ComparaPass:
	MOV R3, PASS					; R3 passa a ter o valor do endereco da Pass guardada no sistema
	MOV R2, [R3]					; R2 passa a ter o valor da Pass guardada no sistema
	MOV R1, PER_EN_SENHA			; R1 passa a ter o valor do endereco da Pass inserida pelo cliente
	MOV R0, [R1]					; R0 passa a ter o valor da Pass inserida pelo cliente
	CMP R0, R2						; Compara a Pass do sistema com a Pass inserida pelo cliente
	JEQ Mostrar_Display 			; Se a Pass for igual mostra o stock
	JMP Mostrar_ErrorDisplay_Pass	; Se a Pass for diferente mostra o display de erro da pass
	