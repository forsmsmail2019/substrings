def checksubstring(word,dictionary)
  #make dictionry and the word in lowercase
  word.downcase!
  dictionary.each do |word|
    word.downcase!
  end

  word.each do |c|


  end


  

end


dic = "amine,nassim,dahmoun".split(",")
puts dic
checksubstring("amiNe",dic)
