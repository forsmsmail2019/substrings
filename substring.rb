def checksubstring(word,dictionary)
  #make dictionry and the word in lowercase
  word.downcase!
  puts word
  dictionary.each do |word|
    word.downcase!
  end
  #check words
  #try to extract words from the word
  tmpword=word[0]
  j= 0
  for i in 0..word.length
    for j in 1..word.length-1
      tmpword += word[j]
      puts tmpword
      if i == word.length-1
        i +=1
        tmpword
      end
      #if dictionary.include?()

      #end
    end
  end











end


dic = "amine,nassim,dahmoun".split(",")
print dic

checksubstring("amiNe",dic)
