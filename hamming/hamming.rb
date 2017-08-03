class Hamming
  def self.compute strand1, strand2
    hamming_distance = 0
    strand_length = strand1.length
    raise ArgumentError if strand_length != strand2.length
    strand_length.times do |index|
      hamming_distance += 1 unless strand1[index] == strand2[index]
    end
    return hamming_distance
  end
end

module BookKeeping
  VERSION = 3
end