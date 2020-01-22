# expected input: [2, 4, 1, 7, 4]
# expected output: 7

# make method
def max_num(arr)
  # set max variable to 0
  max = 0
  # loop through array
  arr.each do |num|
  # compare max to each element
    # if element is bigger than max, set max to element
    if num > max
      max = num
    end
  # end loop
  end
  # return max
  max
end

p max_num([2, 4, 1, 7, -4])
# O(n), linear time
