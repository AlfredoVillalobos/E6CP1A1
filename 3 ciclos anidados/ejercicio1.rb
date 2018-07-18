=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

(1..4).each do |i|
    print "#{i} "       
end
puts
(1..4).each do |i|
     print "#{i * 2} "
end
puts
(1..4).each do |i|
    print "#{i * 3} "
end
puts
(1..4).each do |i|
    print "#{i * 4} "
end
