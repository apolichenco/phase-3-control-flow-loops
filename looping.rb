require 'pry' 

def happy_new_year
  countdown = 10
  while countdown > 0
    puts countdown    
    countdown -= 1
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
  counter = 1
  until counter == 101
  puts fizzbuzz(counter) 
  counter  += 1
  end
end

def reverse_string(str)
  reversedStr = ""
  counter = 0
  while counter < str.length
    reversedStr = str[counter] + reversedStr;
    counter += 1
  end
  reversedStr
end
