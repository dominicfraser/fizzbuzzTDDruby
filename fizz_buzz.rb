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
    puts "FizzBuzz"
    return "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
    return "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
    return "Buzz"
  end
  puts number.to_s
  return number.to_s
end

def turn()
    print "Enter any number: "
  while fizz_buzz(ask_for_input()) != "quit"
    print "Enter any number: "
  end
end
####it runs the condition in the while loop each time



def play() 

  turn()

  return "Game Finished"

end
