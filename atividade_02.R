#x = (5,5,5,13,7,11,11,9,8,9)
#y = (11,8,4,5,9,5,10,5,4,10)
#Ambos possuem 10 elementos cada, representados por 2 vetores.
#Pede-se que você prepare e apresente a visualização:


x <- c(5,5,5,13,7,11,11,9,8,9)
y<- c(11,8,4,5,9,5,10,5,4,10)

#1. Utilize a linguagem R para plotar X e Y em gráficos diferentes utilizando BOXPLOT.
boxplot(x)
boxplot(y)

#2. Usando R, plote a comparação de X e Y no mesmo gráfico utilizando BOXPLOT.
boxplot(x,y)

mean(x)
mean(y)

