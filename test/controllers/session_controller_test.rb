require 'test_helper'

class SessionControllerTest < ActionController::TestCase
  test "should get Profile" do
    get :Profile
    assert_response :success
  end

  test "should get SignUp" do
    get :SignUp
    assert_response :success
  end

  test "should get SignIn" do
    get :SignIn
    assert_response :success
  end

  test "should get LogOut" do
    get :LogOut
    assert_response :success
  end

end
