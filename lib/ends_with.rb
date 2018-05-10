# str - the string in which the last symbol is looked upon
# tecken - the string that the last symbol in str should match
#
# Examples
#   ends_with("hej hopp", "p") #=> true
#   ends_with("Hello World", "W") #=> false
#   ends_with("!!zomg!!", "!") #=> true
#
# return true or false
def ends_with(str,tecken)
    if tecken == str[-1]
        output = true
    else output = false
    end
    return output
end

