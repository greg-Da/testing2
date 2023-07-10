def sum_of_3_or_5_multiples(final_number)
    total = 0

    (0..final_number - 1).each do |nmb|
        if is_multiple_of_3_or_5?(nmb)
            total += nmb
        end
    end
    return total
end

def is_multiple_of_3_or_5?(current_number)
    if current_number % 3 == 0 || current_number % 5 == 0
        return true
    else
        return false
    end
end
