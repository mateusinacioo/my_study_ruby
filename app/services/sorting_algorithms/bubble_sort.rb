def bubbleSort(lista)
    n = lista.length 
    troca = true
    while troca do
        troca = false
        (n-1).times do |i|
            if lista[i] > lista[i+1]
                lista[i], lista[i+1] = lista[i+1], lista[i]
                troca = true
            end
        end
    end
    lista
end

array = [ 10, 15, 9, 2, 4, 6]
puts bubbleSort(array)