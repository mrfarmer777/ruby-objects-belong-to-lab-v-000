class Song

  attr_accessor :name, :artist

  def initialize
    @name="Kiss"
  end
  def artist
    @artist=Artist.new
  end

end
