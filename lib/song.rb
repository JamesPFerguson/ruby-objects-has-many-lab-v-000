class Song

  attr_accessor :name, :genre, :artist

def initialize(name)
  self.name = name
end

  def artist_name
    self.artist.name
  end

end
