

def miniMaxSum(arr)
  # Write your code here
  leave_out = 0
  total_sum = 0
  four_array = []
  arr.each do |index|
    total_sum = total_sum + arr[index]
  end
  while leave_out < arr.length
    four_array << total_sum - (arr[leave_out])
    leave_out += 1
  end
  

end
