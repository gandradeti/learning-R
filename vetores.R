
# Estrutura de Dados ------------------------------------------------------


# Vetores -----------------------------------------------------------------

# São estruturas de dados unidimensionais com elementos do mesmo tipo.


# Criação de Vetores ------------------------------------------------------

vetor_sum <- c(1, 2, 3, 4, 5)
seq_1 <- 1:50
seq_2 <- seq(from = 1, to = 50)
seq_3 <- seq(from = 1, to = 50, by = 5)

vetor_char <- c("a", "b", "c")
vetor_log <- c(TRUE, FALSE, FALSE)

# Como nomear Vetores ?  --------------------------------------------------

caixa_jose <- c(18, 15, 50, 67, 82)
caixa_maria <- c(25, 18, 43, 58, 110)

names(caixa_jose) <- c("Seg", "Ter", "Qua", "Qui", "Sex")
names(caixa_maria) <- c("Seg", "Ter", "Qua", "Qui", "Sex")

# Operações com Vetores ----------------------------------------------#

# Calculo total da média
vendas_diarias <- caixa_jose + caixa_maria

total_jose <- sum(caixa_jose)
media_jose <- mean(caixa_jose)

total_maria <- sum(caixa_maria)
media_maria <- mean(caixa_maria)

# Resumo Estatístico
summary(caixa_jose)

# Comparar Vetores
caixa_jose > caixa_maria

# Acessando Elementos de um Vetor -----------------------------------------
caixa_maria[5]


# Manipulação de Vetores --------------------------------------------------
caixa_maria["Ter"] <- 35
caixa_maria["Sab"] <- 135

# Desafio -----------------------------------------------------------------

produtos <- c("Notebook", "Smartphone", "Tablet", "Fone de Ouvido", "Carregador")
estoque <- c(12, 11, 28, 8, 18)
limite_min <- 15

names(estoque) <- produtos

total_estoque <- sum(estoque)

produtos_reposicao <- estoque < 15
produtos_reposicao <- names(estoque[produtos_reposicao])

cat("Os produtos que precisam de reposição são: ", paste(produtos_reposicao, collapse = ", "))
