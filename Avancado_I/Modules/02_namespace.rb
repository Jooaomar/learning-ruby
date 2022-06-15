# Declarando um Mudele

"""
`self` diz que o método `puts` pertence ao módule  
"""
module ReverseWordl
    def self.puts text
        # Criamos um método `puts` que inverte o texto
        print text.reverse.to_s
    end
end

module NormalWordl
    def self.puts text
        # Criamos um método `puts` que inverte o texto
        print text
    end
end

ReverseWordl::puts 'O resultado é'
NormalWordl::puts 'O resultado é'