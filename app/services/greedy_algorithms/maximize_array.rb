def maximizeArray (lista)
    len = lista.length
    for i in 0..len
        if lista[i] < 0
            aux = (lista[i] *(-1))
        else
            soma = lista[i]
        end
    end
    soma
end

arr = [-2, 0, 5, -1, 2]
soma= 0
p maximizeArray(arr)