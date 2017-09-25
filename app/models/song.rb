class Song < ApplicationRecord
  belongs_to :artist

  validates :name, presence: true
  validates :duration, numericality: { greater_than: 0 }
end
