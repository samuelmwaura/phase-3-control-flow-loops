def happy_new_year
  # your code here
  i = 10
  while i > 0
    puts i
    if i == 1
      puts "Happy New Year!"
    end
    i-= 1
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
    if num%3==0 && num%5==0
      puts "FizzBuzz"
    elsif num%3==0
      puts "Fizz"
    elsif num%5==0
      puts "Buzz"
    else 
      puts num
    end
     
  end
end

def reverse_string(str)
  # your code here
  i = str.length-1
  reversedString = ''
  while i>=0
   reversedString += str[i]
  i-=1
  end
  reversedString
end


reverse_string('mwaura')