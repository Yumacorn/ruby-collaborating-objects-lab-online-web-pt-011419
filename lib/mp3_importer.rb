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
    # Dir.glob("*.mp3") do |filename|
    #   file = File.new(filename)
    #   @files << file
    # end
    # @files
    filename = Dir.glob("*.mp3")
    Dir.chdir(current_dir)
    filename
  end

  puts self.files
  binding.pry

  def import

  end


end
