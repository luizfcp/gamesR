# install.packages("devtools")
devtools::install_github('RLesur/Rcade')

# verificar quais jogos estão instalados 
Rcade::games

# para jogar é só selecionar o jogo

Rcade::games$`2048`     # Para jogar 2048

Rcade::games$Pacman     # Para jogar PacMan

Rcade::games$Mariohtml5 # Para jogar Mario Bros