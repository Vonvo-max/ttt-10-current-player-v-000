board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  count.each do |board|
    puts "number of turns played is #{board}"
  counter += 1
  end
end



def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else return "O"
  end
end
