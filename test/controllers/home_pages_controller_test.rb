require 'test_helper'

class HomePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get home_pages_Home_url
    assert_response :success
  end

  test "should get Menu" do
    get home_pages_Menu_url
    assert_response :success
  end

  test "should get About" do
    get home_pages_About_url
    assert_response :success
  end

  test "should get Contact" do
    get home_pages_Contact_url
    assert_response :success
  end

end
