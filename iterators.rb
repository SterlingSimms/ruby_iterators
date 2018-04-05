a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
b = ["ant", "bear", "cat", "dog"]

puts a.any? { |number| number >= 3 }
puts b.any? { |word| word.length >= 3 }
a.each { |number| print number, "--" }
b.each { |word| print word, "--" }

puts (1..30).collect { |i| i*i }
puts (1..30).collect { "cat" }

puts (1..30).detect { |i| i %5 == 0 || i % 7 == 0 }
puts (1..100).detect { |i| i %5 == 0 and i % 7 == 0 }

puts (1..30).find_all { |i| i %3 == 0 }
puts (1..10).select { |i| i % 3 == 0 }

puts (1..10).reject { |i| i % 3 == 0 }

puts 5.upto(100) { |i| print i, "!" }

puts (1..100).max
puts (1..100).last
puts (1..100).min
puts (1..100).include?(101)





