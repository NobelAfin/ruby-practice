
puts "Que edad tienes?"
edad = gets.chomp.to_i
unless (edad > 18)
    puts "Eres demasiado grande"
   else
   puts "Eres muy joven"	
end

puts "ingresa un número"
a = gets.chomp.to_i
if a > 10
puts "tienes más de 10 años"
elsif a >= 20
puts "tienes más de 20 años"
else
puts "eres menor de 10 años"
end