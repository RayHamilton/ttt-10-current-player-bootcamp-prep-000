def turn_count(board)
  count
board.each do |index|
if index == "X" || index =="O"
  count += 1
end
end
return count
end
