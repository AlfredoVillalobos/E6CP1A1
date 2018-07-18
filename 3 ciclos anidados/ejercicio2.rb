=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = 12
b = ''

a.times do |i|
  i += 1
  b += "<td> #{i} </td>\n"
  cont = 1
  while  cont <= 4
    puts cont
    cont += 1
  end

end

puts '<talble>' 
puts '<tbody>' 
puts "<tr>\n" + b + "</tr>"
puts '</tbody>' 
puts '</table>'