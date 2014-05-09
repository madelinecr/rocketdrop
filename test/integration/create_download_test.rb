require 'test_helper'

class CreateDownloadTest < ActionDispatch::IntegrationTest

  test "load main page" do
    get "/"
    assert_response :success
  end
end
