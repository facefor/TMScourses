#Площадь треугольника можно вычислить, зная его основание (a) и высоту (h) по формуле: 1/2*a*h. 
#Программа должна запрашивать основание и высоту треугольника и возвращать его площадь.!!

puts 'Для того чтобы узнать площадь треугольника по формуле S=1/2*a*h, где a-основание, h-высота'
puts 'Необходимо ввести основание треугольника!(a)'
a = gets.to_i
puts 'Необходимо ввести высоту треугольника!(h)'
h = gets.to_i
if
((S = 0.5*a*h)>0)
puts "Площать вашего треугольника: #{S}"
else
    puts 'ERROR:Рассчитать площадь треугольника невозможно, вы ввели отрицательные размеры !!!'

end