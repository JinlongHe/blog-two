require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  test "should get goodbye" do
    get :goodbye
    assert_response :success
  end

end
