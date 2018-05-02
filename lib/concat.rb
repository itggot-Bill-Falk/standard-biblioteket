# arr1 - the first array to get added with the other
# arr2 - the second array to get added with the first one
#
# Examples
#   concat([1, 2, 3], [4, 5, 6]) #=> [1, 2, 3, 4, 5, 6]
#   concat([10, 10, 10], [11, 11, 11]) #=> [10, 10, 10, 11, 11, 11]
#
# Return the new array
def concat(arr1,arr2)
    output = arr1 + arr2
    return output
end
