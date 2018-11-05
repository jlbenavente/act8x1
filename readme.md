# Actividad 015 - Manejo de archivos

- Para poder realizar este actividad debes haber realizado los cursos previos junto con los videos online correspondientes a la experiencia 8.

- Crea una carpeta y guarda cada archivo .rb con el número de la pregunta, siguiendo las instrucciones de manera local con **Sublime** o **Atom**.

- Luego guarda los cambios y súbelos a tu repositorio de Github.

- Luego de pusheados los últimos cambios, sube el link de Github en el desafío de la sección correspondiente en la plataforma.

## Ejercicio 1: Escribiendo un archivo básico

- Crear un método que reciba dos strings, este método creará un archivo index.html y pondrá como párrafo cada uno de los strings recibidos.
- Crear un método similar al anterior, que además pueda recibir un arreglo. Si el arreglo no está vacío, agregar debajo de los párrafos una lista ordenada con cada uno de los elementos.
- Crear un tercer método que además pueda recibir un color. Agregar color de fondo a los párrafos.
- El retorno de los métodos debe devolver nil.
	
## Ejercicio 2: Contando líneas
Se tiene un peliculas.txt con diversas películas:

~~~
La Guerra de las Galaxias. Episodio I: La amenaza fantasma
La Guerra de las Galaxias. Episodio II: El ataque de los clones
La Guerra de las Galaxias. Episodio III: La venganza de los Sith
La Guerra de las Galaxias. Episodio IV: Una nueva esperanza
La Guerra de las Galaxias. Episodio V: El imperio contraataca
La Guerra de las Galaxias. Episodio VI: El retorno del Jedi
~~~

- Crear un método que lea el archivo, lo abra y devuelva la cantidad de líneas que posee.

## Ejercicio 3: Contando palabras

- Crear un método que reciba el archivo peliculas.txt, lo abra y cuente la cantidad total de palabras. El método debe devolver este valor.
- Crear un método similar para que además reciba -como argumento- un *string*. En este caso el método debe contar únicamente las apariciones de ese *string* en el archivo.

## Ejercicio 4: Ejercicio tipo prueba

Se tiene un archivo con diversos productos, donde la primera columna indica el nombre del producto y el resto de las columnas muestra el stock en distintas tiendas.

~~~
Producto1, 10, 15, 21
Producto2, 20, 0, 3
Producto3, 4, 8, 0
Producto8, 1, 2, NR
Producto12, NR, 2, NR
~~~

Donde NR significa no registrado.

Se pide:

- Crear un menú con 5 opciones, se debe validar que la opción escogida sea 1, 2, 3, 4, 5 o 6.

- La opción 1 permite conocer la cantidad de productos existentes. Al seleccionar esta opción, se mostrará un submenú que permitirá:
	- a) Mostrar la existencia por productos.
	- b) Mostrar la existencia total por tienda.
	- c) Mostrar la existencia total en todas las tiendas.
	- d) Volver al menú principal.

	*Hint:* Se debe validar que la opción ingresada sea válida.
		
- La opción 2 permite que el usuario ingrese el nombre de un producto y el programa responderá con la cantidad de stock total (suma en las bodegas) de ese producto.

- La opción 3 muestra los productos no registrados en cada bodega.

- La opción 4 permite conocer los productos con una existencia total menor a un valor ingresado por el usuario.

- La opción 5 permite registrar un nuevo producto con su respectivo stock en cada bodega. (*Hint:* abrir el archivo como append).

- Si el usuario ingresa la opción 6 el programa sale, si ingresa cualquier otra opción se debe mostrar que la opción es inválida, y mostrar el menú nuevamente y la opción de elegir.
