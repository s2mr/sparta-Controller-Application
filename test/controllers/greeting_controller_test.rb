require 'test_helper'

class GreetingControllerTest < ActionDispatch::IntegrationTest
  test "should get morning" do
    get greeting_morning_url
    assert_response :success
  end

  test "should get afternoon" do
    get greeting_afternoon_url
    assert_response :success
  end

  test "should get evening" do
    get greeting_evening_url
    assert_response :success
  end

end
