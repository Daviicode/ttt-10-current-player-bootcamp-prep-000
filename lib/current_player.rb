

def turn_count (board, token = "X")
  board.each do |token|
    
    
    
    
def current_player(turn_count)  
  if turn_count % 2 == 0 
    return "O"
  else 
    return token
  end
end