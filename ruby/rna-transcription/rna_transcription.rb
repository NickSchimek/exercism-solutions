class Complement
  CONVERSION = { 'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U' }.freeze
  def self.of_dna strand
    rna = ""
    strand.length.times do |char|
      complement = CONVERSION[strand[char]]
      if complement
        rna << complement
      else
        return ""
      end
    end
    return rna
  end
end

module BookKeeping
  VERSION = 4
end
