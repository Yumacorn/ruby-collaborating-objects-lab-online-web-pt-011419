require 'pry'
class MP3Importer
  attr_accessor :path, :files
  def initialize(name)
    @path = name
  end

  def files
    current_dir = Dir.getwd
    Dir.chdir(@path)
    filename = Dir.glob("*.mp3")
    Dir.chdir(current_dir)
    filename
  end

  def import
    files.each do |newfile|
      newSong = Song.new_by_filename(newfile)
    end
  end



end
