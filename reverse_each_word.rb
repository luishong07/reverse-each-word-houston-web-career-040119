<<<<<<< HEAD
# def reverse_each_word(sentence1)
#   new_sentence1 = ""
#   sentence_array = sentence1.split(" ")
#   sentence_array.each do |w|
   
#   # puts  w   #just to check what is the output
#     new_sentence1 << "#{w.reverse!} "
#     #new_sentence1.join(" ")
#   #puts new_sentence1
#   end
#   new_sentence1.strip
# end

def reverse_each_word(sentence1)
  new_sentence1 = ""
  sentence_array = sentence1.split(" ")
  sentence_array.collect do |w|
   
   # puts  w   #just to check what is the output
    new_sentence1 << "#{w.reverse!} "
    #new_sentence1.join(" ")
   #puts new_sentence1
  end
  new_sentence1.strip
=======
def reverse_each_word(sentence1)
  new_sentence1 = []
  sentence_array = sentence1.split(" ")
  sentence_array.each do |w|
    w.reverse!
   # puts  w   #just to check what is the output
    new_sentence1 << w
    new_sentence1.join(" ','  ")
  end
  
>>>>>>> 142b8029ba10f4743d15bf769e48ca316109bbe6
end