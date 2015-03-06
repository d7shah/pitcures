require 'test_helper'

class DownloadControllerTest < ActionController::TestCase
  test "should get png" do
    get :png
    assert_response :success
  end

end
