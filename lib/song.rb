require "pry"
class Song

attr_accessor :name, :genre
attr_reader :artist

  def initialize(name)
    @name = name
  end

  def artist=(artist_name)
    #binding.pry
    @artist = Artist.find_or_create_by_name(artist_name)

  end

  def self.new_by_filename(file)
    #binding.pry
    nomp3 = file.gsub(".mp3","")
    artist_info = nomp3.split(" - ")
    song_name = artist_info[1]
    song_artist = artist_info[0]
    song_genre = artist_info[2]
    song = Artist.add_song(song_name)
    song.artist = name
    song
  end


end
