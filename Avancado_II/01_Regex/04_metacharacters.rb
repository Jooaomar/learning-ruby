# São metacharacters: (,), [,], {,}, ,,?, +, *.
# Eles possuem um significado quando usados em expressões regulares

# 1 - caso o seu padrão inclua metacharacters, utilize os símbolo de escape \ para 
# realizar a busca

puts /\?/.match('Tudo bem?')