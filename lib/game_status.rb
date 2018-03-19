# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  thw = [0,1,2],
  mhw = [3,4,5],
  bhw = [6, 7,8],
  lvw = [0,3,6],
  mvw = [1,4,7],
  rvw = [2,5,8],
  ldw = [0,4,8],
  rdw = [2,4,6]
]

