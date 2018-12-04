require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get '/home'
    assert_response :success
    assert_template layout: 'application'
    assert_select 'title', 'Music Web App'
    assert_select 'h1', 'Music Web App'
    assert_select 'p', 'Your music collection!'
  end

  test "should get contact" do
    get '/contact'
    assert_response :success
    assert_template layout: 'application'
    assert_select 'title', 'Music Web App'
    assert_select 'h1', 'Contact Us'
    assert_select 'p', 'Having trouble with your library? Complete this form and we\'ll get back to you as quickly as possible!'
  end

  test "should post request contact but no email" do
    post '/request_contact'
    assert_response :redirect
    assert_not_empty flash[:alert]
    assert_nil flash[:notice]
  end

  test "should post request contact" do
    post '/request_contact',
      params: {name: "Matthew", email: "matthew@me.com",
      telephone: "1234567890", message: "Hello"}
    assert_response :redirect
    assert_nil flash[:alert]
    assert_not_empty flash[:notice]
  end

end
