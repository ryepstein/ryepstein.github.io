require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home"
  end
  
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About"
  end

  test "should get teachings" do
    get :teachings
    assert_response :success
    assert_select "title", "Teachings"
  end

  test "should get media" do
    get :media
    assert_response :success
    assert_select "title", "Media"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact"
  end

  test "should get youth" do
    get :youth
    assert_response :success
    assert_select "title", "Youth"
  end

end
