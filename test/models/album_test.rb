require 'test_helper'

class AlbumTest < ActiveSupport::TestCase

  test 'should not save empty album' do
    album = Album.new
    album.save
    refute album.valid?
  end
#finish later
end
