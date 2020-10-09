#declaração dos vetores
quantidade <- c (25, 45, 28, 79, 74, 61, 12, 68, 93, 39, 100)
produtos <- c("alface", "cenoura", "pepino", "chuchu", "pimenta", "couve", "rúcula", "cebola", "alho", "pimentão", "alcachofra")


#1. Crie um gráfico de barras apresentando o resultado de cada item.
#graficos dos vetores
barplot(quantidade)
barplot(cbind(quantidade, produtos))


#2. Liste os componentes da matriz dos dados.
#criação da matrix
estoque <- cbind(quantidade, produtos)
#listar os componentes
estoque 
typeof(estoque)

df <- data.frame(quantidade, produtos)
df
head(df)
table(df$produtos)
barplot(table(df$produtos))
barplot(table(df$quantidade), ylab = "produtos", main = 'Estoque')

#3. Liste o resultado da soma dessa matriz.
#soma da matrix
rowSums(est)
colSums(df)


#4. Liste a média aritmética dessa matriz.


#5. Liste o produto dos elementos dessa matriz.
produtos


