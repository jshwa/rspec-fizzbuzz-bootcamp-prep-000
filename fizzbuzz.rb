def fizzbuzz(num)
if num % 3 == 0
  puts "fizz"
end
elsif num % 5 == 0
  puts "buzz"
end
elsif (num % 3 == 0 && num % 5 == 0)
  puts "fizzbuzz"
end
else
  puts nil
end
