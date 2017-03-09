def ask_for_input()
  input = gets.strip
  
  if input == "quit"
    return "quit"
  else
    while input != input.to_i.to_s
      input = gets.strip
    end
  end
    return input.to_i  

end

def fizz_buzz(number)
  
  if number == "quit"
    return "quit"
  elsif number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  end

  return number.to_s
end

def turn()
  while fizzbuzz(user_input) != "quit"
    puts "Enter any number: "
    user_input = ask_for_input()
    puts fizzbuzz(user_input)
  end
end


def play() 

  while fizzbuzz(user_input) != "quit"
    puts "Enter any number: "
    user_input = ask_for_input()
    puts fizzbuzz(user_input)
  end

  return "Game Finished"

end
