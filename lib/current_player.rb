

number_of_total_spaces= 9
spaces_occupied = 0

def turn_count(board)
 turns = 0 
  board.each do |character|
    if character == "X" || character == "O"
      turns +=1 
    end
  end
  return turns
end

def current_player(board)
  if turn_count(board) %2 == 0 
    puts "X"
  elsif turn_count(board) %2 == 1 
    puts "O"
  end
end