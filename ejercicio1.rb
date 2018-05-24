# Ejercicio 1: Ejercicios de bloques en Arrays
# Dado el array:

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

# 1. Utilizando map aumentar el valor de cada elemento del array en 1.
a.map { |value| value + 1 }
#print a
# 2. Utilizando map convertir todos los valores a float.
a.map {|value| value.to_f }
#print a
# 3. Utilizando map convertir todos los valores a string.
a.map {|value| value.to_s }
#print a
# 4. Utilizando reject descartar todos los elementos menores a 5 en el array.
a.reject {|value| value < 5}
#print a
# 5. Utilizando select descartar todos los elementos mayores a 5 en el array.
#a.select! {|value| value > 5}
#print a
# 6. Utilizando inject obtener la suma de todos los elementos del array.
a.inject{|sum,e| sum += e }
#print a
# 7. Utilizando group_by agrupar todos los números por paridad (si son pares, es un
# grupos, si son impares es otro grupo).
a.group_by {|i| i.even?}

# 8. Utilizando group_by agrupar todos los números mayores y menores que 6.
a.group_by {|i| i > 6}
