require "test_helper"

class NewestControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get newest_show_url
    assert_response :success
  end
end
