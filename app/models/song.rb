class Song < ApplicationRecord
  belongs_to :artist
  has_one :play_count

  validates :name, presence: true
  validates :duration, numericality: { greater_than: 0 }

  # def play_count
  #   PlayCount.find_by(song_id: self.id)
  # end
end
