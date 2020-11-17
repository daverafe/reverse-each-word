

def reverse_each_word(sentence)
    sentence_array = sentence.split(" ")
    reversed_sentence = []
    sentence_array.each do |words|
        reversed_sentence <<  words.reverse 
    end
    reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
    sentence_array = sentence.split(" ")
    reversed_sentence = []
    sentence_array.collect do |words|
        reversed_sentence <<  words.reverse 
    end
    reversed_sentence.join(" ")
end
