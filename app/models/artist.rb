class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs

  def get_genre_of_first_song
    self.genre.first 
   end 
  end

  def song_count
    self.song.count
  end
 end 

  def genre_count
    self.genre.count
  end
end
