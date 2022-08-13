def happy_new_year
  # your code here
  i = 10
  until i == 0
    puts "#{i}"
    i -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
  puts fizzbuzz(num)
  end
end

def reverse_string(str)
  # your code here
  string_rev = ""
  str.length.times do |i|
    string_rev = str[i] + string_rev
  end
  return string_rev
end
