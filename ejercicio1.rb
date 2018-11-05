
# Ejercicio 1: Escribiendo un archivo básico
# Crear un método que reciba dos strings, este método creará un archivo index.html y pondrá como párrafo cada uno de los strings recibidos.
# Crear un método similar al anterior, que además pueda recibir un arreglo. Si el arreglo no está vacío, agregar debajo de los párrafos una lista 
# ordenada con cada uno de los elementos.
# Crear un tercer método que además pueda recibir un color. Agregar color de fondo a los párrafos.
# El retorno de los métodos debe devolver nil.

def create_index(str1, str2)
  file = File.new('index.html', 'w')
  file.write "<p>#{str1}</p>\n"
  file.write "<p>#{str2}</p>\n"
  file.close
  nil
end
create_index('ca','si')

