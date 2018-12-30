class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def self.all
    @@all
  end

  def self.create
    song = song.new
    @@all << self.new 
  end

  def save
    self.class.all << self
  end

 

end
