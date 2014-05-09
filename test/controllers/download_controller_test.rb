require 'test_helper'

class DownloadControllerTest < ActionController::TestCase

  test "should route to index" do
    assert_routing '/', {controller: "download", action: "index"}
  end

  test "should get index" do
    get :index
    assert_response :success
  end
end
