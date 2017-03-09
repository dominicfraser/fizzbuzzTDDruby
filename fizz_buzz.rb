def ask_for_input()
  input = gets.strip
  
  if input.to_s.downcase == "quit"
    return "quit"
  else
    while input != input.to_i.to_s
      input = gets.strip
    end
  end
    return input.to_i  

end

def fizz_buzz(number)
  
  if number.to_s.downcase == "quit"
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
  while fizz_buzz(user_input) != "quit"
    puts "Enter any number: "
    user_input = ask_for_input()
    puts fizzbuzz(user_input)
  end
end


def play() 

  turn()

  return "Game Finished"

end
