require_relative "palindrome"

RSpec.describe Palindrome do
  context "test word is a palindrome" do
    it "should read the same forwards as backwords" do
      test_word = "madam"
      result = Palindrome.palindrome? test_word
      expect(result).to be_truthy
    end
  end

  context "test word is not a palindrome" do
    it "should NOT read the same forwards as backwords" do
      test_word = "food"
      result = Palindrome.palindrome? test_word
      expect(result).to be_falsey
    end
  end
end
