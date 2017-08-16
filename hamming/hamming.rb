class Hamming
  def self.compute strand1, strand2
    strand_length = strand1.length
    raise ArgumentError, "Inconsistent lengths" if strand_length != strand2.length
    hamming_distance = pair_up(strand1, strand2).count { |pair| pair.first != pair.last }
  end

  def self.pair_up strand1, strand2
    strand1.chars.zip strand2.chars
  end
end

module BookKeeping
  VERSION = 3
end
