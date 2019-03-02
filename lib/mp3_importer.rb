require 'pry'
class MP3Importer
  attr_accessor :path
  def initialize(name)
    @path = name
  end

  def files
    puts "in files, #{@path} is the path"
    Dir[@path].each do |filename|
      file = File.new(filename)
      binding.pry
    end
  end

  def import

  end

end
