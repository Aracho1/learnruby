first, second, third = ARGV

print "Give me a number: "
number = $stdin.gets.chomp

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = $stdin.gets.chomp

smaller = another / 100
puts "A smaller number is #{smaller}."

print "Give me money: "
money = $stdin.gets.chomp

change = money * 0.1
puts "Change is #{change}."
