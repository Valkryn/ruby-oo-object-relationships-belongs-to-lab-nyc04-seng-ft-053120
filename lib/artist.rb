def Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end

end

artist = Artist.new