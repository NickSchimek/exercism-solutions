class Pangram
  def self.pangram? s
    26 == s.downcase.each_char.map { |char| char if (char>="a") && (char<="z") }.reject {  |e| e.to_s.empty? }.uniq.length
  end
end

module BookKeeping
  VERSION = 4
end
