algoritmo "semnome"

var
I,Q :Inteiro
N,Pesado,nome :caractere
P,Mai :Real
Procedimento Topo()
inicio
LimpaTela
EscrevaL ("------------------------------------------------------")
EscrevaL ("                 DETECTOR DE  PESADO                  ")
EscrevaL ("       maior peso ate agora :",Mai, " kg ", pesado     )
EscrevaL ("------------------------------------------------------")
FimProcedimento
inicio
Topo()
Escreva ("deseja fazer a comparacao de quantas pessoas?: ")
        Leia (Q)
Para I<-1 ate Q faca
     Escreva ("Digite o nome: ")
        Leia (N)
     Escreva ("digite o peso de ",N, ": ")
        Leia (P)
     Se (P>Mai) entao
      Mai<-P
      Pesado<-N
     FimSe
Topo()
FimPara
EscrevaL ("o ", pesado," tem o maior peso com ", Mai," kg")


fimalgoritmo
