require 'test_helper'

class HelperPagesControllerTest < ActionController::TestCase
  test "should get eotc" do
    get :eotc
    assert_response :success
  end

  test "should get pillars" do
    get :pillars
    assert_response :success
  end

end
