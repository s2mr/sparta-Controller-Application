require 'test_helper'

class CalcControllerTest < ActionDispatch::IntegrationTest
  test "should get addition" do
    get calc_addition_url
    assert_response :success
  end

  test "should get substraction" do
    get calc_substraction_url
    assert_response :success
  end

  test "should get multiplication" do
    get calc_multiplication_url
    assert_response :success
  end

  test "should get division" do
    get calc_division_url
    assert_response :success
  end

end
