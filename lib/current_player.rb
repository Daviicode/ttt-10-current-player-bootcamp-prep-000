

def turn_count (board)
  counter = 0
  board.each do |count|
    puts #{count}
  counter += 1  
end
    
    
    
def current_player(turn_count, token = "X")  
  if turn_count % 2 == 0 
    return "O"
  else 
    return token
  end
end