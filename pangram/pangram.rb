class Pangram
  def self.pangram? phrase
    phrase.downcase!
    ("a".."z").all? { |char| phrase.count(char) >= 1 }
  end
end

module BookKeeping
  VERSION = 4
end
