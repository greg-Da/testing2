def caesar_cipher(str, nmb)
    ascii = str.chars.map{ |c| c.ord}

    ascii.map! { |char|
        if char >= 65  && char <= 90 || char >= 97  && char <= 122
            char += nmb
            if char > 90 && char < 97 || char > 122
                char -= 26
            else
                char
            end
        else
            char
        end
    }
    return ascii.map { |c| c.chr }.join
end