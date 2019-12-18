def reverse_each_word(string)
   reversed_words = []
   string.split(" ").each do |word|
     reversed_words << word.reverse
   end
   reversed_words.join(" ")
end

def reverse_each_word(string)
   array = string.split(" ")
   new_array = []
   array.collect do|string|
     new_array << string.reverse
   end
   new_array.join(" ")
end