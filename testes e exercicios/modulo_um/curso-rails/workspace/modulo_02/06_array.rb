v = [10,5,4,6,7,2]

v.each do |item|
    puts item
end

v1 = [] # Array.new
v1.push(55)
v1.push(33)
v1.push(4)
v1.push(22)
v1.push(11)

v1.each do |elem|
    puts elem
end

v2 = Array.new
v2[0] = 99
v2[1] = 22
v2[2] = "fafa"
v2[3] = 77
v2[4] = "xuxu"

v2.each do |elem|
    puts elem
end

v3 = "Pindamanhangaba"

puts v3[4]
puts v3[8]

# matriz

m = [[10,20,30], [40,50,60], [70,80,90]]

m.each do |col|
    col.each do |linha|
        puts linha
    end
end