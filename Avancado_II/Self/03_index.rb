# Acessando com o self variáveis de instáncia de uma classe

class Pen
    # variável `symbol`
    attr_accessor :color

    def pen_color
        puts "The color is " + self.color
    end
end

pen = Pen.new
# Atribuindo valor a variável `symbol`
pen.color = 'blue'
pen.pen_color