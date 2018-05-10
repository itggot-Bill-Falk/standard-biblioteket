# str - the string to be looked upon
#
# Examples
#   is_empty("") #=> true
#   is_empty("hej hopp") #=> false
#
# Return true or false
def is_empty(str)
    if str == ""
        output = true
    else
        output = false
    end
    return output
end

