class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def add_song(name)

  end

  def self.all

  end
  def self.new_by_filename(file_name)
    if !self.all.include?(file_name)
  end

end
