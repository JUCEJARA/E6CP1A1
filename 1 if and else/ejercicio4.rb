# Permitir que el usuario pueda ingresar la contraseña por teclado 
# p

puts 'Ingrese la password'
password = gets.chomp
if password == 'secreto'
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end
