# code your #position_taken? method here!
def position_taken?(array, index)
  if array[index] == " " || array[index] == nil || array[index] == ""
    return false
  elsif array[index] == "X" || array[index] == "O"
    return true
  end
end
