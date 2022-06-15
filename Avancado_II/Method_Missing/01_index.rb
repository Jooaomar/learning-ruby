# É utilizado para interceptar chamdas a métodos que não existem.

class Fish
   def method_missing(method_name)
       puts "O peixe não tem esse método #{method_name}"
   end 

   def nadando
       puts 'O peixe está nadando'
   end
end


fish = Fish.new
# chamando método que existe
puts fish.nadando
# chamando método que não existe
puts fish.andando