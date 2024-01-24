def substring(word,dictionary)
  #make dictionry and the word in lowercase
  #convert the given word or text to array
  word = word.split(" ")
  word.each { |value| value.downcase! }
  puts word
  # dictionary.each do |word|
  #   word.downcase!
  # end


  substrings = Hash.new(0)
  i = 0
  while i < dictionary.length do
    word.each do |value|
      value.include?(dictionary[i])
      puts "this: #{dictionary[i]} found"
      substrings[dictionary[i]] += 1
    end
      # if word.include?(dictionary[i])
      #   puts "this: #{dictionary[i]} found"
      #   substrings[dictionary[i]] += 1

      # end



      #tmpword = word[i]
      #puts tmpword
      #puts "i : #{i}"
      #check the generated word ifexiste in dicion

      i+= 1

  end

  puts substrings
end







#dictionnary of words
dic = ["below","down","go","o","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
#print dic
#call the method checksubsting
substring("belOw",dic)
