require 'pry'
class MP3Importer
  attr_accessor :path, :files
  def initialize(name)
    @path = name
  end

  def files
    Dir.chdir(@path).glob("*.mp3") do |filename|
      binding.pry

      file = File.new(filename)
    end
  end

  def import

  end

end
