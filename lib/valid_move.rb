# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?()
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  blanks = [' ', '', nil]
  blanks.include?(board[index])
end