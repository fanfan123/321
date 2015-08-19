require 'test_helper'

class HereControllerTest < ActionController::TestCase
  test "should get birds" do
    get :birds
    assert_response :success
  end

  test "should get butterflies" do
    get :butterflies
    assert_response :success
  end

  test "should get fungi" do
    get :fungi
    assert_response :success
  end

  test "should get plants" do
    get :plants
    assert_response :success
  end

end
