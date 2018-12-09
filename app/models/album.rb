class Album < ApplicationRecord
  validates :title, presence: true
  validates :artist, presence: true
  validates :title, :uniqueness => {:scope => :artist}
end
