class Song
  attr_accessor :name, :artist
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def add_song(name)

  end

  def self.all
    @@all
  end

  def self.new_by_filename(file_name)
    song_title = file_name.split(" - ")[1]
    if !self.all.include?(file_name)
      new_song = Song.new(file_name)
    end
  end

end
