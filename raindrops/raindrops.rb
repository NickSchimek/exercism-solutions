class Raindrops
  def self.convert raindrop
    sound = ""
    sound << "Pling" if raindrop % 3 == 0
    sound << "Plang" if raindrop % 5 == 0
    sound << "Plong" if raindrop % 7 == 0
    sound == "" ? raindrop.to_s : sound
  end
end

module BookKeeping
  VERSION = 3
end
