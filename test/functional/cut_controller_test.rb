require 'test_helper'

class CutControllerTest < ActionController::TestCase
  test "should get form" do
    get :form
    assert_response :success
  end

  test "should get result" do
    get :result
    assert_response :success
  end

end
