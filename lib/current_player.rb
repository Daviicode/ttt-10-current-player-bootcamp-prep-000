

def turn_count (board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
  counter += 1  
    end
  end
  counter
end
    
    
    
def current_player(turn_count, token = "X")  
  if turn_count % 2 == 0 
    return "O"
  else 
    return token
  end
end