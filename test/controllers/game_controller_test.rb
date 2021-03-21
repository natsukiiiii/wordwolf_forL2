require 'test_helper'

class GameControllerTest < ActionDispatch::IntegrationTest
  test "should get word" do
    get game_word_url
    assert_response :success
  end

end
