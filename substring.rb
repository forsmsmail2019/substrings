def checksubstring(word,dictionary)
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
    for j in i+1..word.length
      tmpword = word[i,j]
      #puts tmpword
      #puts "i : #{i}"
      #puts "j : #{j}"
      #check the generated word ifexiste in dicion
      if dictionary.include?(tmpword)
        puts "this :#{tmpword} found"


      end
    end
  end











end


dic = "amine,nassim,dahmoun".split(",")
print dic

checksubstring("amiNe",dic)
