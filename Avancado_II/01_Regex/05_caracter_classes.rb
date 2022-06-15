# Character Classes

puts /[x]to/.match('texto começando')      # Vai encontrar 
puts /[1-5]/.match('123')                  # Vai encontrar 
puts /[2-5]/.match('123')                  # Vai encontrar 
puts /[3-5]/.match('123')                  # Vai encontrar 
puts /[4-5]/.match('123')                  # Não vai encontrar



puts /[a-z]/.match('oi')