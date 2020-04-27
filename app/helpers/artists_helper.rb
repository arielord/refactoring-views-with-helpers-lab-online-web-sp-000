module ArtistsHelper
  def display_artist(artist)
    if artist.songs.size == 0
      link_to artist.name, artist_path(artist)
    end
  end
end
