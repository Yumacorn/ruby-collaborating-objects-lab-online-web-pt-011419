require 'pry'
class MP3Importer
  attr_accessor :path
  def initialize(name)
    @path = name
  end

  def files
    puts "in files, #{@path} is the path"
    Dir[@path]
    binding.pry
  end

  def import

  end

end
