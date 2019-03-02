require 'pry'
class MP3Importer
  attr_accessor :path, :files
  def initialize(name)
    @path = name
    @files = []
  end

  def files
    Dir.chdir(@path)
    # Dir.glob("*.mp3") do |filename|
    #   file = File.new(filename)
    #   @files << file
    # end
    # @files
    filename = Dir.glob("*.mp3")
    filename
  end

  def import

  end


end
