require 'test_helper'

class SettingControllerTest < ActionDispatch::IntegrationTest
  test "should get people" do
    get setting_people_url
    assert_response :success
  end

end
