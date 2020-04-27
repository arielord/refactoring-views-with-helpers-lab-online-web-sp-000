module ArtistsHelper
  def display_artist(artist)
    if artist.is_a?(Song)
      artist = Song.artist
    end
    
    if artist.songs.size == 0
      link_to artist.name, artist_path(artist)
    end
  end
end
