def substrings(word, arr)
    # return a hash listing each substring and how many times it was found 
    hash_result = {}
    # pour chaque item de array
    arr.each do
        |val| 
        if word.include?(val)
            if hash_result[val]
                hash_result[val] += 1
            else hash_result[val] = 1
            end
        end
    end
    puts hash_result
    return hash_result
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)
