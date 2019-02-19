class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs

  def song_count
    self.songs.count
   end 
  end

  def artist_count
    self.arttists.count
   end
  end

  def all_artist_names
     
   end
  end
