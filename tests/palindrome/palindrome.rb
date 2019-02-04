class Palindrome
  def self.palindrome?(word)
    word.reverse === word
  end
end
