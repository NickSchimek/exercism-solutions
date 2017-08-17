class Hamming
  def self.compute strand1, strand2
    raise ArgumentError, "Inconsistent lengths" if strand1.length != strand2.length
    strand1.chars.zip(strand2.chars).count { |pair| pair.first != pair.last }
  end
end

module BookKeeping
  VERSION = 3
end
