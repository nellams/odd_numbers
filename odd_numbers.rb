
number = 1

while number % 2 != 0 && number < 100
  puts "#{number}\n"
  number += 1
  if number % 2 == 0
    number += 1
  end
end
