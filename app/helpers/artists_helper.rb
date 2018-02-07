module ArtistsHelper

  def display_artist(song)
    binding.pry
    if song.artist
      link_to song.artist_name, artist_path(song.artist)
    else
      link_to song, edit_song_path(song)
    end
  end


end
