class Pangram
  def self.pangram? phrase
    str = phrase.downcase
    ("a".."z").all? { |char| str.include?(char) }
  end
end

module BookKeeping
  VERSION = 4
end
