

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(position)
  position.to_i - 1
end

def position_taken?(board, index)
  (board[index] != " ") && (board[index] != "") && (board[index] != nil)
end

def valid_move?(board, index)
  index.between?(0, 8) && position_taken?(board, index) == false
end

def move(board, index, character = "X")
  board[index] = character
end

def turn(board)

end