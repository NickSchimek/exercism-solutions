class Pangram
  ALPHABET_LENGTH = 26
  def self.pangram? phrase
    ALPHABET_LENGTH == phrase.downcase.each_char.map { |char| check_char char }.reject {  |e| e.to_s.empty? }.uniq.length
  end

  def self.check_char char
    if (char>="a") && (char<="z")
      char
    else
      nil
    end
  end

end

module BookKeeping
  VERSION = 4
end
