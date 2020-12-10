def has_zero_remainder?(number,divider)
    number % divider == 0
end


def fizz_buzz(number)
    if has_zero_remainder?((number*10),10)
        if has_zero_remainder?(number,5) && has_zero_remainder?(number,3)
            return "fizz buzz"
        elsif has_zero_remainder?(number,5)
            return "buzz"
        elsif has_zero_remainder?(number,3)
            return "fizz"
        else 
            return number
        end
    else   
        puts "That's not the way we play this game!"
    end
end
