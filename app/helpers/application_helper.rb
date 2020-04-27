module ApplicationHelper
  def display_artist(artist)
    if artist.name != ""
      link_to artist.name
  end
end
