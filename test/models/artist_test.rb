require 'test_helper'



class ArtistTest < ActiveSupport::TestCase
  setup do
    @user = users(:one)
  end

  test 'should save valid artist' do
    artist1 = Artist.new
    artist1.title = 'AnArtist'
    artist1.user = @user
    artist1.save
    assert artist1.valid?
  end

  test 'should not save duplicate artist title' do
    artist1 = Artist.new
    artist1.title = 'AnArtist'
    artist1.user = @user
    artist1.save
    assert artist1.valid?

    artist2 = Artist.new
    artist2.title = 'AnArtist'
    artist2.user = @user
    artist2.save
    refute artist2.valid?
  end

end
