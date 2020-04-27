module ArtistsHelper
  def display_artist(artist)
    if artist.songs
    link_to artist.name, artist_path
  end
end
