
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  board[0]
  counter = 0
  turn_count.each do |count|
    puts "number of turns played is #{count}"
  counter += 1
  end
end



def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else return "O"
  end
end
