# Operdador =~ retorna o offset, ou seja, a distância entre o começo da string até o local
# onde ocorre o casamento de padrão específico na expressão.


# Teremos a posição inicial do padrão /by/
puts /by/ =~ 'ruby'
puts /by/ =~ 'ruuby'
puts /by/ =~ 'ruuuby'

