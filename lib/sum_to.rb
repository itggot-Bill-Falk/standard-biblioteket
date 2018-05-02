# num - the integer whos previous digits are to get summarized
#
# Examples
#   sum_to(3) #=> 6
#   sum_to(5) #=> 15
#   sum_to(10) #=> 55
#
#
# Return the sum
def sum_to(num)
    i = 0
    sum = 0
        while i < num
            i += 1
            sum += i
        end
    return sum
end

