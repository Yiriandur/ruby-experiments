# code academy ruby beginner - project Redacted!
# Author YiriandurRhovea 19/6/2017
# program redacted.rb

puts "Please provide some text that we will redact for you: "
text = gets.chomp.downcase
puts "Words that you want redacted: " 
redact = gets.chomp.downcase

#We have entered the source text above.

words = text.split(" "+".")

#We have split the text into words

#words.each do |word|
#    print word
#end
# The original .each loop that doesn't redact words.

words.each do |word| #our words will be told to do the action 'word'
  if word == redact #if the words needs to be redacted
    print "REDACTED" + "" #print redacted plus a space.
  else
    print words + " " #otherwise, print word plus a space
end

end

#Hiding information is a major part of programming: protecting passwords, establishing secure 
#connections, and securing programs against tampering all rely on controlling access to 
#information.

#While we won't be able to really dig into information hiding until after we cover hashes in a 
#later course, we can write a simple program to change a user's input with the tools we have 
#now: arrays and iterators.

#words.each do |word| #our words will be told to do the action 'word'
#  if word != redact #if the words do not need to be redacted
#    print word + " " #print word plus a space
#  else #otherwise
#    print "REDACTED " #print redacted plus a space.
#end
