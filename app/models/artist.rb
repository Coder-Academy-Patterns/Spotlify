class Artist < ApplicationRecord
  # 'name' is required
  # 'bio' has a max length of 8000 characters

  validates :name, presence: true

  #validates_presence_of :bio
  #validates_length_of :bio, maximum: 8000
  # or:
  validates :bio, presence: true, length: { maximum: 8000 }
end
