require 'test_helper'

class ValleyControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get resource" do
    get :resource
    assert_response :success
  end

  test "should get organisation" do
    get :organisation
    assert_response :success
  end

  test "should get here" do
    get :here
    assert_response :success
  end

  test "should get event" do
    get :event
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
