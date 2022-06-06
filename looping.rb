def happy_new_year
  # your code here
  num = 10
  while num > 0
    puts num
    num -= 1
    if num < 1
    puts "Happy New Year!"
   end
  end
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
  (1..100).each do |num|
    value = fizzbuzz(num)
    puts value
  end
end

def reverse_string(str)
  # your code here
  reversed_string = ""
  str.length.times do |j|
    reversed_string = str[j] + reversed_string 
  end
  reversed_string
end
