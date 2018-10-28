require 'test_helper'

class BookControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get book_info_url
    assert_response :success
  end

end
