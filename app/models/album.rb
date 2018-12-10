class Album < ApplicationRecord
  belongs_to :artist
  validates :title, presence: true
  validates :title, :uniqueness => {:scope => :artist_id}
end
