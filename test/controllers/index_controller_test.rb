require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get users" do
    get index_users_url
    assert_response :success
  end

  test "should get postings" do
    get index_postings_url
    assert_response :success
  end

end
