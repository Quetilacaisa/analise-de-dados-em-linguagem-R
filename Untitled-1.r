mensagem <- "Hello world!"
print (mensagem)

#Isso é um comentario

?print
# Instalando um novo pacote
install.packages("ggplot2")

# Carregando um pacote
library(ggplot2)

#ggplot2 é um pacote de visualização de dados - utilizado para a criação de gráficos
# vetor, armazena um conjunto de valores ordenados chamados de elementos.Todos os elementos de um vetor devem ser do mesmo tipo.
#Fator armazena valores categoricos (nominal ou ordinal)
# Lista é um tipo especial de vetor, porém é possível adicionar elementos de tipos diferentes.
#Data frame é utilizado para organizar elementos em linhas e colunas, semelhantes a uma planilha ou base de dados. Além disso, pode ser formado por lista ou vetores.
#Matriz armazena dadsos tabulares semelhante ao date frame, porém só aceita um tipo de dado.

# Vetores 
cidade <- c ("Brasilia",
             "São Paulo",
             "Rio de Janeiro",
             "Porto Alegre"
             )

cidade 

Temperatura <- c (32,22,35,17)

regiao <- c (1,2,2,3)

# Acessando o primeiro elemento 
cidade[1]

# acessando um intervalo de elementos
temperatura [1:3]

# Copiando um vetor
cidade2 <- cidade
cidade2

# Excluindo um vetor
temperatura[-2]

# alterando um vetor
cidade2[3] <- "Belo Horizonte"

#exemplo for
for (i in seq(12)){
  print (i)
}
