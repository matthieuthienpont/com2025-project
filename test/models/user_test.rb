require 'test_helper'

class UserTest < ActiveSupport::TestCase

  test 'should not save invalid user' do
    user = User.new
    user.save
    refute user.valid?
  end

  test 'should save valid user' do
    user = User.new
    user.email = 'frank@example.com'
    user.password = 'password123'
    user.save
    assert user.valid?
  end
  
end
