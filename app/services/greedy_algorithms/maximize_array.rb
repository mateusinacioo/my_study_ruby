def maximizeArray (lista)
    len = lista.length
    for i in 0..len
        p lista[i].abs
    end
    
end

arr = [-2, 0, 5, -1, 2]
soma= 0
p maximizeArray(arr)