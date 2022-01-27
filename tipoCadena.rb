palabra = "Diego"
edad = 22
# Metodos de Cadenas(String)
clase = palabra.class
vacia = palabra.empty?
tamaño = palabra.length
incluye = palabra.include?'M'
mayuscula = palabra.upcase
minuscula = palabra.downcase
may_min = palabra.swapcase
objectid = palabra.object_id

puts "Hola, #{palabra}, tu edad es #{edad}"