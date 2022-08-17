def happy_new_year 
  counter = 10
  until counter == 0
   puts  counter
    counter -= 1
  end
  puts "Happy New Year!"
end
happy_new_year

# def happy_new_year
#   counter = 10
#   while counter >0
#     puts counter
#     counter -=1
#   end
#   puts "Happy New Year!"

# end
# happy_new_year



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
  # counter = 1
  # until counter ==101
  #   puts counter
  #   counter += 1
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end
fizzbuzz_printer

def reverse_string(str)
  # your code here

  reverse_character = ""

  (str.length).times do |i|
    reverse_character = str[i] + reverse_character
  end
  return reverse_character

end
puts reverse_string("hello")
