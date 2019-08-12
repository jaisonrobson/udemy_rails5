i = 0
while i < 5 do
    puts "Contagem: " + i.to_s
    i= i+1
end

(0..5).each do |i|
    puts "Valor atual: " + i.to_s
end

['A', 'z', '²³¹', 25].each do |i|
    puts "Valor atual vetor: " + i.to_s
end