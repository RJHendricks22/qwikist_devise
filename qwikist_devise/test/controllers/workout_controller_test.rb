require 'test_helper'

class WorkoutControllerTest < ActionDispatch::IntegrationTest
  test "should get agreement:references" do
    get workout_agreement:references_url
    assert_response :success
  end

  test "should get gym:references" do
    get workout_gym:references_url
    assert_response :success
  end

end
