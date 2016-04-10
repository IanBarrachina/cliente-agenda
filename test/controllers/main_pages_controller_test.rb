require 'test_helper'

class MainPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get users" do
    post :users, :user_id => "1"
    assert_response :success
  end

  test "should get contactos" do
    post :contactos, :contacto_id => "1"
    assert_response :success
  end

end
