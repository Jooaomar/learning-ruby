# Declarando um Mudele e usando Classes

"""
`self` diz que o método `puts` pertence ao módule  
"""
module ReverseWordl
    def self.puts text
        # Criamos um método `puts` que inverte o texto
        print text.reverse.to_s
    end

    class Imprimir
        def call text
            print "---imprimir---\n"
            print "   #{text}   "
        end
    end
end


imprimir = ReverseWordl::Imprimir.new
imprimir.call 'Olá João'

