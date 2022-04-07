def maximizeArray (lista)
    len = lista.length
        for i in 0..len
        p "#{i} #{lista[i].abs()}"
    end
    lista
end

arr = [-2, 0, 5, -1, 2]
p maximizeArray(arr)