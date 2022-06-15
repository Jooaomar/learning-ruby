class Animal
    def pular
        puts 'Toing! Toing! Toing!'
    end

    def dormir
        puts 'ZzzzzZZ'
    end
    
end

# Herdando a classe Animal
class Cachorro < Animal
    def latir
        puts 'Au au au'
    end
end

cachorro = Cachorro.new
cachorro.latir
cachorro.pular
cachorro.dormir