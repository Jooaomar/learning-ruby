# Método `match`
# 
# Retorna um objeto do tipo MatchData, contendo todos os resultados do 
# casamento de padrão.

phrase = "Hellow, how are you?"

# verifica se tenho o valor procurado
valor = /how/.match(phrase)
puts valor

# Valores antes do procurado
puts valor.pre_match

# Valores depois do procurado
puts valor.post_match