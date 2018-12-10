require 'test_helper'

class AlbumTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'should not save empty album' do
    album = Album.new
    album.save
    refute album.valid?
  end

  test ' should save valid album' do
    album = Album.new
    album.title = 'My Album'
    album.artist = @artist
    album.save
    assert task.valid?
  end
end
