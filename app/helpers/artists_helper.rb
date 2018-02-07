module ArtistsHelper

  def display_artist(song)
    binding.pry
    link_to song.artist_name, artist_path(song.artist)
  end


end
