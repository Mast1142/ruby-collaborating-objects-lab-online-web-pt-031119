class MP3Importer
attr_accessor :path
 def initialize(path)

 end

 def files
   Dir.entries(path).select {|f| !File.directory? f}
 end

 def import
 end

end
