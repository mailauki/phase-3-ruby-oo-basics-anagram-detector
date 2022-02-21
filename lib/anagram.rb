class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array = %w[enlists google inlets banana])
    array.filter { |item| item.chars.sort == word.chars.sort ? item : nil }
  end
end
