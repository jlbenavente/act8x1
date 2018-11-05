## Ejercicio 3: Contando palabras

# - Crear un método que reciba el archivo peliculas.txt, 
# lo abra y cuente la cantidad total de palabras.
#  El método debe devolver este valor.

# - Crear un método similar para que además reciba -como argumento- 
# n *string*. En este caso el método debe contar únicamente las 
# apariciones de ese *string* en el archivo.

file = File.open('peliculas.txt', 'r')
data = file.readlines
file.close

b =data.inject(0) {|acc, e| acc + e.split(' ').size}
print b



# total por filas
# file = File.open('peliculas.txt', 'r')
# movies = file.map {|e| e.split(' ').size}
# file.close
# puts movies




