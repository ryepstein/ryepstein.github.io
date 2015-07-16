require 'test_helper'

class TeachingPagesControllerTest < ActionController::TestCase
  test "should get bible" do
    get :bible
    assert_response :success
  end

  test "should get history" do
    get :history
    assert_response :success
  end

  test "should get religion" do
    get :religion
    assert_response :success
  end

  test "should get kids" do
    get :kids
    assert_response :success
  end

end
