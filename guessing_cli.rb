def run_guessing_game
  input = ""
  while input
  
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    
    random_number = rand(1..6)
    
    case input 
      when random_number
        
  
  
end