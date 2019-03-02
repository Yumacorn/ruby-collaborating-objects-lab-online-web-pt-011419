require 'pry'
class MP3Importer
  attr_accessor :path, :files
  def initialize(name)
    @path = name
    @files = []
  end

  def files
    current_dir = Dir.getwd
    Dir.chdir(@path)
    filename = Dir.glob("*.mp3")
    Dir.chdir(current_dir)
    filename
  end

  def import
    binding.pry
    files.each do |newfile|
      newSong = Song.new(newfile)
    end
  end



end
