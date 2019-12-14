# Ciclos

#metodo 1
x = 1
while x < 5 do
  puts "hola #{x}"
  x += 1
end

#metodo 2
y = 1
loop do
  puts "hola #{x}"
  y += 1
  break if x >= 5
end

#metodo 3
for i in 1..4 do # desde 1 hasta 4
  puts "hola #{i}" #puts imprime por linea

end

#metodo 4
[1,2,3,4].each { |x| puts "hola #{x}" }
4.times { |x| puts "hola #{x}" }
