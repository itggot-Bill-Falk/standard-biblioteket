def between(number1,number2,number3)
    output = false
    if number1 < number3 && number2 < number1
        output = true
    end
    print output

between(4,8,9)