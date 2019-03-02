class Song
  attr_accessor :name, :artist
  @@all = []
  def initialize(name, artist)
    @name = name
    @artist = artist
    @@all << self
  end

  def add_song(name)

  end

  def self.all
    @@all
  end

  def self.new_by_filename(file_name)
    artist_name = file_name.split(" - ")[0]
    song_title = file_name.split(" - ")[1]
    if !self.all.include?(song_title)
      new_song = Song.new(artist_name, song_title)
    end
  end

end
