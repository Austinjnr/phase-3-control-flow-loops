def happy_new_year
  # your code here
  num = 10
  while num >= 1
    puts num 
    num -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  num = 1
  until num > 100
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  else
    puts num
  end 
  num += 1
  end
end

def reverse_string(str)
  # your code here
  reverse_str = ""
  str.each_char do |char|
    reverse_str = char + reverse_str
  end
  return reverse_str
end
