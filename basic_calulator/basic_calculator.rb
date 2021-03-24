def calculator(num1, operator, num2)
    return "Can't divide by 0!" if num2 == 0
	case operator
        when "+"
            return num1 + num2
        when "-"
            return num1 - num2
        when "/"
            return num1 / num2
        when "*"
            return num1 * num2
        else
            return "No Operator"
        end
end