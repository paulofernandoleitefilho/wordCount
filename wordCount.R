


#texto <- scan("oslusiadas.txt", what="char", sep="\n", encoding = "UTF-8")
setwd("F://Wordcloud"); getwd();

texto<- read.delim("teste de wordcloud.txt")
texto <- tolower(texto)

lista_palavras <- strsplit(texto, "\\W+")
vetor_palavras <- unlist(lista_palavras)
frequencia_palavras <- table(vetor_palavras)
frequencia_ordenada_palavras <- sort(frequencia_palavras, decreasing=TRUE)

FreqPalavras <- paste(names(frequencia_ordenada_palavras), frequencia_ordenada_palavras, sep=";")


############
contaPalavras <- function(linhas) {
  palavras <- strsplit(linhas, "\\W+")
  todas <- unlist(palavras)
  contagem <- table(todas)
  contagem[order(-contagem)]
}

contaPalavras(texto)




