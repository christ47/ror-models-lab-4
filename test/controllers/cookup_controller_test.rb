require 'test_helper'

class CookupControllerTest < ActionDispatch::IntegrationTest
  test "should get foodview" do
    get cookup_foodview_url
    assert_response :success
  end

  test "should get chefview" do
    get cookup_chefview_url
    assert_response :success
  end

end
