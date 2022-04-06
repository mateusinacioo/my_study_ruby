puts
puts "**** Primeiro método de pesquisa linear usando FOR ****"

lista = [10,20,30,40,5,6,8,15,90,100]

def pesquisa(x, lista)
    for meu_valor in lista
        if meu_valor == x
            puts "O valor encontrado é: #{meu_valor}"
        end
    end
end

pesquisa(90, lista)
puts
puts "**** Segundo método de pesquisa linear usando EACH****"

def pesquisa_linear(x, lista)
    lista.each do |meu_valor|
        if meu_valor == x
            puts "O valor encontrado é: #{meu_valor}"
        end
    end
   
end

pesquisa_linear(8, lista)
    


