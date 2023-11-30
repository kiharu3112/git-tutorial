a = 0

while a < 100
  a += 1
  if a % 3 == 0 && a % 5 == 0
    puts "FizzBuzz"
  elsif a % 3 == 0
    puts "Fizz"
  elsif a % 5 == 0
    puts "Buzz"
  else
    puts a
  end
end
