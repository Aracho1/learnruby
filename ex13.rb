first, second, third, fourth = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "what's your name?"
answer = $stdin.gets.chomp

puts "#{answer} is my name."
