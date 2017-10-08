# Ruby: Data Structures: Create a Histogram
# 24/09/2017 Yiriandur

puts "Enter your text here: "
text = gets.chomp

words = text.split(" ")
#split words in the string up by space between.

frequencies = Hash.new(0)
#create a new hash (histogram?)

words.each do |word|
  frequencies[word] += 1
  puts frequencies[word]
end
#counts up the nr of occurences of each word in the string.

frequencies = frequencies.sort_by do |word, count|
  count
end
frequencies.reverse!
#reverse the count of numbers.

frequencies.each do |word, count|
  puts word + " " + count.to_s 
#.to_s is added to first convert the value from nr to string before we concatenate it.
end
