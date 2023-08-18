require 'test_helper'

class GreetingsControllerTest < ActionDispatch::IntegrationTest
  test 'should get show' do
    get greetings_show_url
    assert_response :success
  end
end
