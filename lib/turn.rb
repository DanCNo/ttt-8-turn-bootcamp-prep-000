#display_board

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} \n"
end

#valid_move?

def valid_move?(board, index_num)
  
  if !(position_taken?(board, index_num)) && (index_num.between?(0, 8))
    TRUE
  
  else
    FALSE
  
  end
  
end

#