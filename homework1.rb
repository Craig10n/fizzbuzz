homework1.rb

0.upto(9) do |i|
  print i, " "
end

1.upto(100) do |i|
  if i % 5 == 0 and i % 3 == 0
   puts "FizzBuzz"
  elseif i  % 5 == 0
   puts "Fizz"
  elseif i % 3 == 0
   puts "Buzz"
  else
    puts i
