algoritmo "semnome"

var
N,cron,L :Inteiro
inicio
EscrevaL ("-------------------------------------------------------")
EscrevaL ("                CONTAGEM INTELIGENTE                   ")
EscrevaL ("-------------------------------------------------------")
Escreva ("Inicio : ")
           Leia (N)
Escreva ("Fim :")
         Leia (L)
           EscrevaL ("-------------------------------------------------------")
           EscrevaL ("                      C O N T A N D O                  ")
           EscrevaL ("-------------------------------------------------------")
Se (N < L) entao
                      cron<- N
           Enquanto  (cron<=L) faca
           Escreva (cron,"..")
                     cron<-(cron + 1)
           FimEnquanto
senao
                 cron<- N
                 Enquanto  (cron>=L) faca
                     Escreva (cron,"..")
                     cron<-(cron - 1)
                 FimEnquanto
           FimSe


fimalgoritmo
