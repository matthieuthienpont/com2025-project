class Album < ApplicationRecord
  belongs_to :artist
  validates :title, :artist, presence: true
  validates :title, :uniqueness => {:scope => :artist}
end
