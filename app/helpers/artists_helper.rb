module ArtistsHelper

  def display_artist(song)
    link_to song.artist_name, song_path(song)
  end


end
