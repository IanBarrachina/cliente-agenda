require 'test_helper'

class MainPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get users" do
    get :users
    assert_response :success
  end

  test "should get contactos" do
    get :contactos
    assert_response :success
  end

end
