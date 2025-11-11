
# Atribuição de Variáveis -------------------------------------------------

x <- 10
print(x)

# Operações com Variáveis -------------------------------------------------

valor_mensal <- 200
meses_do_ano <- 12

calcular_valor_anual <- valor_mensal * meses_do_ano
print(calcular_valor_anual)

# Nomeação de Variáveis --------------------------------------------------

# Deve começar com uma letra ou com um ponto (.) seguido de uma letra
# Pode conter letras, números, pontos (.) e underlines (_)
####################################################################
# Não pode conter espaços ou outros símbolos ($, %, &, - etc.)
# Não pode ser uma palavra reservada (if, print, TRUE, etc)
# São case-sensitive -> idade, Idade e IDADE são varáveis diferentes

nome <- "Gabriel"
.idade <- 19 # variável oculta
fruta_favorita <- "Melancia" 
fruta favorita <- "Melancia" # não funciona
fruta-favorita <- "Melancia" # não funciona, pois utiliza o símbolo de subtração.
if <- 10 # erro, pois utiliza nome de função
idade <- 20
Idade <- 22
IDADE <- 25


# Tipos de Dados ----------------------------------------------------------

# Numeric
decimal <- 4.5
inteiro <- 10

class(decimal)
class(inteiro)

# Character
texto <- "Tipos de Dados R"
numero_texto <- "5"
class(texto)
class(numero_texto)

# Logical
logico_1 <- TRUE
logico_2 <- FALSE
class(logico_1)


# DESAFIO ---------------------------------------------------------------

valor_inicial <- 150
valor_recebido <- 1000
valor_gasto <- 200

valor_total <- valor_inicial + valor_recebido - valor_gasto
print(valor_total)  
