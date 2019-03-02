require 'pry'
class MP3Importer
  attr_accessor :path
  def initialize(name)
    @path = name
  end

  def files
    puts "in files, #{@path} is the path"
    Dir[@path].each do |file_name|
      file = File.new
      binding.pry
    end
  end

  def import

  end

end
