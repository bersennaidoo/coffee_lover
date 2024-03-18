require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get menu" do
    get static_pages_menu_url
    assert_response :success
  end

  test "should get music" do
    get static_pages_music_url
    assert_response :success
  end

  test "should get jobs" do
    get static_pages_jobs_url
    assert_response :success
  end
end
