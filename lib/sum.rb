# arr - the array containing the numbers to be added
#
# Examples
#   sum([1, 2, 3, 4, 5]) #=> 15
#   sum([1337, 1337, 1337]) #=> 4011
#
# Return the sum of the number within the array
def sum(arr)
    i = 0
    output = 0
    while i <= arr.length - 1
        output += arr[i]
        i += 1
    end
    return output
end

