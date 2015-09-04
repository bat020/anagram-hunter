#Your code goes here
class AnagramHunter

  def initialize(word_list)
    @word_list = ["try","how","eat","far","act","see","hit","lie","key","tac","sit","its","tea"]
  end

  def call(word)
    word = alphabet(word)
    @word_list.select { |w| alphabet(w) == word }
  end

  def alphabet(word)
    word.chars.sort.join
  end

end
