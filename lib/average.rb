# arr - the array containing the numbers
#
# Examples
#   average([1, 2, 3, 4, 5]) #=> 3
#   average([1337, 1337, 1337]) #=> 1337
#
# Returns the average number
def average(arr)
    i = 0
    output = 0
    while i <= arr.length - 1
        output += arr[i]
        i += 1
    end
    output = output/arr.length
    return output
end
