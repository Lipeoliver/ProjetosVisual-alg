algoritmo "semnome"

var

 Cron,C,R :Inteiro
inicio
 Repita
EscrevaL ("================================================")
EscrevaL ("|                    M E N U                   |")
EscrevaL ("================================================")
EscrevaL ("| [1]                 De 1 a 10                |")
EscrevaL ("| [2]                 De 10 a 1                |")
EscrevaL ("| [3]                 Sair                     |")
EscrevaL ("================================================")
Leia (C)
Escolha C
        Caso 1
                 Cron<-0
                 Enquanto (Cron <= 10) faca
                         EscrevaL (cron)
                         Cron<- Cron + 1
                 FimEnquanto
        Caso 2
                Cron<-10
                Enquanto (Cron>=0) faca
                         EscrevaL (Cron)
                         Cron<- Cron - 1
                FimEnquanto
        OutroCaso
                 EscrevaL ("Saindo...")
FimEscolha
Ate (C >= 3)
fimalgoritmo
