a = [1, 9 ,2, 10, 3, 7, 4, 6]
#Sumando a cada dato del arreglo
b = a.map do |e|
    e+1
end
print b
print "\n"
#Convirtiendo el array a .float
c= a.map do |e|
    e.to_f
end
#Filtrando los datos menores a 5
print c
print "\n"  
d= a.select {|e| e<5}
print d
print "\n"
#Sumando los datos del array
sum=a.inject(0){|acu,x| acu + x}
print sum
print "\n"
#Contando los elementos menores a 5
elements= a.select {|e| e<5}
print elements.count