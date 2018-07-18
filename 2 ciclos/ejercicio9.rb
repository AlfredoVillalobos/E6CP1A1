=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

# for num in 1..3 do
# 	if  num == 0
# 		puts  '<table>'
# 		puts '<tbody>'
# 		puts '<tr>'
# 		puts '<td>' "#{num}" '</td>'
# 		puts '<td>' "#{num}" '</td>'
# 		puts '<td>' "#{num}" '</td>'
# 		puts '</tr>'
# 		puts '</tbody>'
# 		puts '</table>'		
# 	end
# end 

a = 3
b = ''

a.times do |i|
	i += 1
	b += "<td> #{i} </td>\n"
end

puts '<talble>' 
puts '<tbody>' 
puts "<tr>\n" + b + "</tr>"
puts '</tbody>' 
puts '</table>'
