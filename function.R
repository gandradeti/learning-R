# Funções
# Função é um bloco de código reutilizável para executar uma tarefa específica.


# Estrutura de uma Fiunção ------------------------------------------------


print("Olá! Bem-vindo.")

# Argumentos
args(sample)

# Páginas de ajuda
?sample

dado <- 1:5

sample(dado) # 1 a 5 sorteado
sample(dado, size = 1) # apenas 1 dado
sample(dado, size = 2, replace = TRUE) # substituir os valores 
sample(dado, size = 2, replace = TRUE, prob = c(0.1, 0.1, 0.1, 0.1, 0.5)) # peso maior no último valor (chance de 50%)


# Corpo da Função
body(sample)


# Funções Personalizadas --------------------------------------------------

dados <- sample(dado, size = 2, replace = TRUE)
sum(dados)


jogar_dados <- function(dado = 1:6) {
  dados <- sample(dado, size = 2, replace = TRUE)
  sum(dados)
}

# Desafio -----------------------------------------------------------------

# Sem passar por uma função
sorteios <- 1:5

sample(sorteios, size = 1, replace = TRUE, prob = c(1, 1, 0, 1, 1))

# Passando por uma função

sortear_numero <- function(sorteio = 1:5) {
  resultado <- sample(sorteio, size = 1, prob = c(1, 1, 0, 1, 1))
  print(resultado)
}
