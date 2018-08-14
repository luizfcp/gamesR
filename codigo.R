# install.packages("devtools")
#devtools::install_github('RLesur/Rcade')

if (!require(devtools)) install.packages("devtools")
if (!require(Rcade)) install_github('RLesur/Rcade')

# verificar quais jogos estão instalados 
Rcade::games

# para jogar é só selecionar o jogo

Rcade::games$`2048`
Rcade::games$BoulderDash 
Rcade::games$CathTheEgg 
Rcade::games$Core 
Rcade::games$CustomTetris 
Rcade::games$GreenMahjong 
Rcade::games$Mariohtml5 
Rcade::games$Pacman 
Rcade::games$Pond 
Rcade::games$SpiderSolitaire 
Rcade::games$SURVIVOR