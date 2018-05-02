# arr - the array to have its last number extracted
#
# Examples
#   last_of([1, 2, 3]) #=> 3
#   last_of([1337, 2, -1]) #=> -1
#   last_of([0, 0, 0]) #=> 0
#
# Return the last number
def last_of(arr)
    output = arr[-1]
    return output
end