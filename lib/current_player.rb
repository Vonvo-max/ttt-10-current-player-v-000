
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |count|
    if board == "X" || board == "O"
      counter += 1
    puts "number of turns played is #{count}"
  end
end



def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else return "O"
  end
end
