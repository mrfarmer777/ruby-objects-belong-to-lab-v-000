class Song

  attr_accessor :name, :artist

  def initialize
    @name="Kiss"
    @artist=Artist.new
  end
  
  def artist
    @artist.name
  end

end
