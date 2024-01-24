def substring(word,dictionary)
  #make dictionry and the word in lowercase
  #convert the given word or text to array
  word = word.split(" ")
  word.each { |value| value.downcase! }
  puts word
  
  dictionary.each do |word|
    word.downcase!
  end


  substrings = Hash.new(0)

  word.each do |value|
    i = 0
    while i < dictionary.length do
      if (value.include?(dictionary[i]))
        puts "this: #{dictionary[i]} found"
        substrings[dictionary[i]] += 1
      end
      i+= 1
    end
  end

  puts substrings
end

#dictionnary of words
dic = ["below","down","go","o","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
#print dic
#call the method checksubsting
substring("Howdy partner, sit down! How's it going?",dic)
