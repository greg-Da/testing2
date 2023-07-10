def word_counter(str, array)
    newHash = {}
    
    array.each do |word|
        if str.downcase.include?(word)
            newHash[word] = str.downcase.scan(/#{word}/).count
        end
    end
    return newHash.sort_by{|k, v| k}.to_h
end
