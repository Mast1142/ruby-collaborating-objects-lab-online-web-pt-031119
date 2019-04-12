class MP3Importer

 def initialize(path)
   Dir.entries("your/folder").select {|f| !File.directory? f}
 end

 def files
 end

 def import
 end

end
