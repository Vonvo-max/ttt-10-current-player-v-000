
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  turn_count(board).each do |count|
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
