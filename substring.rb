def substring(word,dictionary)
  #make dictionry and the word in lowercase
  word.downcase!
  puts word
  dictionary.each do |word|
    word.downcase!
  end
  #check words
  #try to extract words from the word

  substrings={}
  for i in 0..word.length-1
    for j in i+1..word.length-i
      tmpword = word[i,j]
      #puts tmpword
      #puts "i : #{i}"
      #puts "j : #{j}"
      #check the generated word ifexiste in dicion
      if dictionary.include?(tmpword)
        #puts "i : #{i}"
        #puts "j : #{j}"
        #puts "this :#{tmpword} found"
        unless substrings.include?(:tmpword)
          substrings[tmpword]=1
        else
          substrings[tmpword]+=1
        end
        puts substrings
      end
    end
  end
end


def



#dictionnary of words
dic = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
#print dic
#call the method checksubsting
substring("Howdy partner, sit down! How's it going?",dic)
