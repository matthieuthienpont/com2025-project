class Album < ApplicationRecord
  belongs_to :artist
  validates :title, :artist, presence: true
  validates :title, :uniqueness => {:scope => :artist}
  scope :user_albums, ->(user) { joins(:artist).where(['user_id = ?', user.id]) }
end
