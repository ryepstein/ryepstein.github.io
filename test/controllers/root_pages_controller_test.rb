require 'test_helper'

class RootPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Alexander Maru"
  end

  test "should get blog" do
    get :blog
    assert_response :success
    assert_select "title", "Blog | Alexander Maru"
  end

end
