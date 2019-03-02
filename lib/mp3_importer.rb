require 'pry'
class MP3Importer
  attr_accessor :path, :files
  def initialize(name)
    @path = name
  end

  def files
    puts "in files, #{@path} is the path"
    binding.pry

    Dir.glob(".mp3") do |filename|
      binding.pry

      file = File.new(filename)
    end
  end

  def import

  end

end
