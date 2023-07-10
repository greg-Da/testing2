def day_trader(array)
    current_pair = []
    best_pair = []
    
    array.each do |elem|
        if current_pair == []
            current_pair = [elem, elem]
            best_pair = [elem, elem]
        end
        
        if elem > current_pair[1]
            current_pair[1] = elem
        elsif elem < current_pair[0]
            current_pair[0] = elem
            current_pair[1] = elem
        end


        if current_pair[1] - current_pair[0] > best_pair[1] - best_pair[0]
            best_pair = current_pair.dup
        end
    end

    return [array.index(best_pair[0]), array.index(best_pair[1])]
end