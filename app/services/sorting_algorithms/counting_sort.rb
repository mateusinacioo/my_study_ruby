def counting_sort(a, min=0,max=10)
    if min>max
      return "Inválido"
    end
    
  	n=max-min+1
    count=Array.new(n,0)
    len=a.length
    output=Array.new(len)
      
    #Esse for encontra a quantidade de números existentes e aloca a quantidade de cada númera na posição
    # Ex. Enconta o número 9 e soma +1 na posição 9 do array cont, ou seja, a prosição 9 do array recebe 1
  	for i in 0...len
        count[a[i]-min]+=1
    end
	
    # Esse for vai encontar a sequencia de cada número
  	for i in 1...n
        count[i]+=count[i-1]        
	end
		
	# Não estou entendendo esse for
	#puts output
  for i in 0...len     
        #a[i] = 3, mim=0, output = [1,2,3,4], a=[3,8,10], count=[1,2,3,4]
        output[count[a[i]-min]-1] = a[i]
        count[a[i]-min]-=1
  end
	
	for i in 0...len
    	a[i]=output[i]
  end
	
	return a
	
end
a=[2,8,7,6,9, 9, 1]

p "Lista ordenada: #{counting_sort(a)}"