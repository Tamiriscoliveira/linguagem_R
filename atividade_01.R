#Você foi contratado pela empresa XPTO para a função de analista de dados. Como parte de seu trabalho, foi lhe confiada uma 
#extração de dados contendo os seguintes valores: (25, 45, 28, 79, 74, 61, 12, 68, 93, 39, 100), sendo que cada valor na sua atual 
#sequência atende pelos títulos: (alface, cenoura, pepino, chuchu, pimenta, couve, rúcula, cebola, alho, pimentão, alcachofra). 
#Pediram para que você realize o seguinte, utilizando a linguagem R, e apresentar os resultados.


#Declaração de Vetor
quantidade <- c(25, 45, 28, 79, 74, 61, 12, 68, 93, 39, 100)
produtos <- c("alface", "cenoura", "pepino", "chuchu", "pimenta", "couve", "rúcula", "cebola", "alho", "pimentão", "alcachofra")
#exibição do vetor
quantidade
produtos 


#1. Crie um gráfico de barras apresentando o resultado de cada item.
#graficos dos vetores
barplot(quantidade)

#2. Liste os componentes da matriz dos dados.
#criação da matrix
df <- data.frame(quantidade, produtos)
df

#3. Liste o resultado da soma dessa matriz.
#soma da matrix
sum(quantidade)


#4. Liste a média aritmética dessa matriz.
mean(quantidade)

#5. Liste o produto dos elementos dessa matriz.
produtos

#criação de lista
estoque <- list(produtos=produtos, qtd=quantidade)
#exibição da lista
estoque


  
