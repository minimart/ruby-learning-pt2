def countdown(number)

  if number <1
    number
  else
    puts number
    countdown(number - 1)
  end
end

puts countdown(10)
