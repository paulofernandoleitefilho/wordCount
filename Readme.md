Word Density Analysis (Análise de Densidade de Palavras)

Este código implementa o cálculo de densidade de palavras, uma métrica quantitativa utilizada em Processamento de Linguagem Natural (NLP) e Otimização para Motores de Busca (SEO) para identificar a relevância e a frequência de termos específicos em relação ao volume total de um corpus textual.Definição Matemática.

A densidade de uma palavra ou termo ($D_w$) é calculada pela razão entre o número de ocorrências do termo ($n_w$) e o número total de palavras no texto ($T$):$$D_w = \left( \frac{n_w}{T} \right) \times 100$$Arquitetura do ProcessoO método de contagem e análise segue o pipeline padrão de normalização de dados:Tokenização: Segmentação do texto bruto em unidades individuais (tokens).Sanitização (Cleaning): Remoção de caracteres especiais, pontuação e conversão para lowercase.Filtragem de Stopwords (Opcional): Exclusão de conectivos, preposições e artigos que não agregam valor semântico à densidade.Frequência Absoluta: Contagem bruta de cada token no conjunto de dados.Cálculo de Densidade Relativa: Aplicação da fórmula percentual sobre o total de tokens processados.Casos de UsoExtração de Keyword: Identificação automatizada de tópicos centrais em documentos não estruturados. 

Detecção de Keyword Stuffing: Verificação de excesso de repetição de termos para conformidade com algoritmos de indexação.Análise Comparativa: Comparação de densidade lexical entre diferentes fontes ou autores.

Complexidade AlgorítmicaA implementação base utiliza estruturas de dados do tipo Hash Table (ou dict em Python) para garantir eficiência:

Tempo: $O(n)$, onde $n$ é o número total de palavras no texto.

Espaço: $O(u)$, onde $u$ é o número de palavras únicas (vocabulário).