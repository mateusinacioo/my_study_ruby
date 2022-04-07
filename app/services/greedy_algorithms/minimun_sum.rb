def minSum(a)
    #Encontra o elemento minimo de a
	min_val = a.min
    len = a.length	
	result = min_val * (len-1)
end
a = [3, 6, 2, 8, 7, 5]
p minSum(a)