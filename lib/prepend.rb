# arr - the Array 
# num - the integer to prepend
#
#   prepend([1, 2, 3], 4) #=> [4, 1, 2, 3]
#   prepend([10, 10, 10], 11) #=> [11, 10, 10, 10]
#
# Return the new array
def prepend(arr,num)
    return [num] + arr
end


