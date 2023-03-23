arr = [1, 2, 3, 4, 5]

def miniMaxSum(arr)
  # Write your code here
  leave_out = 0
  total_sum = 0
  four_array = []
  arr.each do |value|
    total_sum += value
  end
  while leave_out < arr.length
    four_array << total_sum - (arr[leave_out])
    leave_out += 1
  end
  print four_array.min
  print " "
  print four_array.max
end

miniMaxSum(arr)
