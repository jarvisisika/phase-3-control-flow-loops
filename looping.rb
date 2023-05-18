# Solution for the 'happy_new_year' method
def happy_new_year
  count = 10
  while count > 0
    puts count
    count -= 1
  end
  puts "Happy New Year!"
end

# Solution for the 'reverse_string' method
def reverse_string(string)
  reversed = ""
  index = string.length - 1
  while index >= 0
    reversed += string[index]
    index -= 1
  end
  reversed
end

# Solution for the 'fizzbuzz' method
def fizzbuzz_printer
  (1..100).each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number
    end
  end
end

# Call the method to print the fizzbuzz sequence
fizzbuzz_printer
