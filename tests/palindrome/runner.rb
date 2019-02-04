require_relative "palindrome"

test_word = "Dood"

result = Palindrome.palindrome?(test_word) ? "is" : "is not"

puts "The word #{test_word} #{result} a palindrome"
