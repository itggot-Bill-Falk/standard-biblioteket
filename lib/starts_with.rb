# str - the string in which the first symbol is looked upon
# tecken - the string that the first symbol in str should match
#
# Examples
#   starts_with("hej hopp", "h") #=> true
#   starts_with("Hello World", "k") #=> false
#   starts_with("!!zomg!!", "!") #=> true
#
# return true or false
def starts_with(str,tecken)
    if tecken == str[0]
        output = true
    else output = false
    end
    return output
end
