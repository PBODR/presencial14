# Ejercicio 2: Arrays y strings
# Dado el arreglo
nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
# Se pide:
# 1. Extraertodosloselementosqueexcedanmasde5caracteresutilizandoelmétodo
# .select.
nombres.select! {|v| v.length > 5}
# puts nombres
# 2. Utilizando.mapcrearunaarregloconlosnombresenminúscula.
a = nombres.map {|v| v.downcase}
# puts a

# 3. Utilizando.selectparacrearunarreglocontodoslosnombresqueempiecenconP.
nombres.select! {|nombre| puts nombre if nombre.chars.first =='P'}

# # 4. Utilizando.mapcrearunarregloúnicoconlacantidaddeletrasquetienecada nombre.
# largos = nombres.map {|nombre| nombre.length}
# print largos
# 5. Utilizando.mapy.gsubeliminarlasvocalesdetodoslosnombres.
