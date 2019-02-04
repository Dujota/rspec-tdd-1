class Palindrome
  def self.palindrome?(word)
    word.reverse.downcase === word.downcase
  end
end
