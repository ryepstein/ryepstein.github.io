require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Kidanemihret Ethiopian Orthodox Tewahedo Church"
  end
  
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Kidanemihret Ethiopian Orthodox Tewahedo Church"
  end

  test "should get teachings" do
    get :teachings
    assert_response :success
    assert_select "title", "Teachings | Kidanemihret Ethiopian Orthodox Tewahedo Church"
  end

  test "should get media" do
    get :media
    assert_response :success
    assert_select "title", "Media | Kidanemihret Ethiopian Orthodox Tewahedo Church"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Kidanemihret Ethiopian Orthodox Tewahedo Church"
  end

  test "should get youth" do
    get :youth
    assert_response :success
    assert_select "title", "Youth | Kidanemihret Ethiopian Orthodox Tewahedo Church"
  end

end
