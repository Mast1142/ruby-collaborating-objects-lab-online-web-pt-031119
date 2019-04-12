class MP3Importer
attr_accessor :path
 def initialize(path)
   Dir.entries(path).select {|f| !File.directory? f}
 end

 def files
 end

 def import
 end

end
