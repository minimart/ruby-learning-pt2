def greeting(name)
  puts "Hello there, " + (name)
end

puts "What is your name?"
name = gets.chomp

greeting(name)
