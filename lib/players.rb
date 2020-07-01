class Players
  
    @@all = []
    
    attr_accessor :name, :details, :age, :height 
  
  def initialize(name, age, height, details)
    @name, @age, @height, @details = name, age, height, details
    save
    
  end
  
  def self.mass_create(player_array)
    player_array.each do |playerhash|
      self.new(playerhash["player_name"], playerhash["age"], playerhash["height"], playerhash)
    end
  end
  
  def save 
    @@all << self
  end
  
  def self.all
        @@all
  end
  
end