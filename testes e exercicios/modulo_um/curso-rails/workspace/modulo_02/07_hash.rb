h = { "a" => "Letra 'a'", "b" => "Letra 'b'" }

puts h['b']
puts h['b'].class
puts h['a']
puts h['a'].class

puts h.class

newHash = {"a": "Letra 'a'", "c": "Letra 'c'"}

puts newHash.class
#puts newHash['a'] nao funciona pq nao e symbol
#puts newHash['c']

puts newHash[:a]
puts :a.class
puts newHash[:a].class
puts newHash[:c]
puts :c.class
puts newHash[:c].class