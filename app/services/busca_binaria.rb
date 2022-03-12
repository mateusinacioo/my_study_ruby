matriz = [2,3,4,10,11,12,13,14,15,16,17,18,19]
valor = 19

def binarySearch (matriz, left, right, valor, i)
    if(right >= left)
        indice = left + (right - left) / 2
        i+=1
        puts "Executou #{i} vez"
        if matriz[indice] == valor
            return valor
        end
        if matriz[indice] > valor
            return binarySearch(matriz, left, indice -1, valor, i)
        end
            return binarySearch(matriz, indice + 1, right, valor, i)
    end  
    return -1
end

puts"Numero binário encontrado é: #{binarySearch(matriz, 0, matriz.length - 1, valor, 0)}"