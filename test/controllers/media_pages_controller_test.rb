require 'test_helper'

class MediaPagesControllerTest < ActionController::TestCase
  test "should get sebket" do
    get :sebket
    assert_response :success
  end

  test "should get mezmur" do
    get :mezmur
    assert_response :success
  end

  test "should get photos" do
    get :photos
    assert_response :success
  end

  test "should get zema" do
    get :zema
    assert_response :success
  end

  test "should get videos" do
    get :videos
    assert_response :success
  end

  test "should get audio" do
    get :audio
    assert_response :success
  end

end
