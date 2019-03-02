require 'pry'
class MP3Importer
  attr_accessor :path
  def initialize(name)
    @path = name
  end

  def files
    puts "in files, #{@path} is the path"
    Dir.glob(".mp3") do |filename|
      file = File.new(filename)
      binding.pry
    end
  end

  def import

  end

end
