$substrings={}
def substring(word,dictionary)
  #make dictionry and the word in lowercase
  word.downcase!
  puts word
  dictionary.each do |word|
    word.downcase!
  end
  #check words
  #try to extract words from the word

  i = 0
  while i < word.length do

      #tmpword = word[i]
      #puts tmpword
      #puts "i : #{i}"
      #puts "j : #{j}"
      #check the generated word ifexiste in dicion
      if dictionary.include?(word[i])
        #puts "i : #{i}"
        #puts "j : #{j}"
        #puts "this :#{tmpword} found"
        unless $substrings.include?(:word)
          $substrings[word[i]]=1
        else
          $substrings[word[i]]+=1
        end
        #puts $substrings
      end
      i+= 1

  end
end

#clear the entered text from special chars
#convert the text to words in array
def cleartxt(text)
  text.delete!(",?':;")
  #puts text
  words = text.split(" ")
  #puts words
  return words
end

def check(text,dic)
  words = cleartxt(text)
  for word in words
    substring(word,dic)
  end

  puts $substrings

end




#dictionnary of words
dic = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
#print dic
#call the method checksubsting
check("Howdy partner, sit down! How's it going?",dic)
